package defpackage;

import android.content.ContentValues;
import android.os.Build;
import androidx.work.OverwritingInputMerger;

/* renamed from: iUb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25575iUb extends AbstractC17544cUb {
    public static final C25575iUb d = new C25575iUb(11, 12, 0);
    public static final C25575iUb e = new C25575iUb(12, 13, 1);
    public static final C25575iUb f = new C25575iUb(15, 16, 2);
    public static final C25575iUb g = new C25575iUb(16, 17, 3);
    public static final C25575iUb h = new C25575iUb(1, 2, 4);
    public static final C25575iUb i = new C25575iUb(3, 4, 5);
    public static final C25575iUb j = new C25575iUb(4, 5, 6);
    public static final C25575iUb k = new C25575iUb(6, 7, 7);
    public static final C25575iUb l = new C25575iUb(7, 8, 8);
    public static final C25575iUb m = new C25575iUb(8, 9, 9);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25575iUb(int i2, int i3, int i4) {
        super(i2, i3);
        this.c = i4;
    }

    @Override // defpackage.AbstractC17544cUb
    public final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        switch (this.c) {
            case 0:
                interfaceC3403Gbi.execSQL("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                interfaceC3403Gbi.execSQL("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
                interfaceC3403Gbi.execSQL("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
                return;
            case 2:
                AbstractC30628mG8.v(interfaceC3403Gbi, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)", "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0", "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )", "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
                interfaceC3403Gbi.execSQL("DROP TABLE `SystemIdInfo`");
                interfaceC3403Gbi.execSQL("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
                return;
            case 3:
                interfaceC3403Gbi.execSQL(S4i.U0("UPDATE WorkSpec\n                SET input_merger_class_name = '" + OverwritingInputMerger.class.getName() + "'\n                WHERE input_merger_class_name IS NULL\n                "));
                interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )");
                AbstractC30628mG8.v(interfaceC3403Gbi, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`", "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)");
                return;
            case 4:
                AbstractC30628mG8.v(interfaceC3403Gbi, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ", "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ", "DROP TABLE IF EXISTS alarmInfo", "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
                return;
            case 5:
                if (Build.VERSION.SDK_INT >= 23) {
                    interfaceC3403Gbi.execSQL("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
                    return;
                }
                return;
            case 6:
                interfaceC3403Gbi.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                interfaceC3403Gbi.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                return;
            case 7:
                interfaceC3403Gbi.execSQL("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                return;
            case 8:
                interfaceC3403Gbi.execSQL("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
                return;
            case 9:
                interfaceC3403Gbi.execSQL("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                return;
            case 10:
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
                return;
            case 11:
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                interfaceC3403Gbi.execSQL("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
                interfaceC3403Gbi.update("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
                return;
            case 12:
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                return;
            case 13:
                interfaceC3403Gbi.execSQL("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
                interfaceC3403Gbi.execSQL("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
                return;
            case 14:
                interfaceC3403Gbi.execSQL("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
                return;
            default:
                AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                interfaceC3403Gbi.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                interfaceC3403Gbi.execSQL("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25575iUb(int i2) {
        super(14, 15);
        this.c = i2;
        switch (i2) {
            case 15:
                super(19, 20);
                return;
            default:
                return;
        }
    }
}
