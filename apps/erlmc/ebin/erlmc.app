{application,erlmc,
             [{description,[]},
              {vsn,"1"},
              {registered,[]},
              {applications,[kernel,stdlib,cowboy]},
              {mod,{erlmc_app,[]}},
              {env,[]},
              {modules,[default_handler,erlmc,erlmc_app,erlmc_sup,erlmc_util,
                        publish_handler,register_app_handler,
                        register_event_handler,subscribe_app_handler,
                        subscribe_ex_handler,subscribe_handler]}]}.