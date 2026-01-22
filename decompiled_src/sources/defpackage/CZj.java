package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class CZj extends AbstractC17618cY1 {
    public final /* synthetic */ WorkDatabase_Impl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CZj(WorkDatabase_Impl workDatabase_Impl) {
        super(20);
        this.b = workDatabase_Impl;
    }

    @Override // defpackage.AbstractC17618cY1
    public final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)", "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)", "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)", "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)", "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        AbstractC30628mG8.v(interfaceC3403Gbi, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)", "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
    }

    @Override // defpackage.AbstractC17618cY1
    public final void b(InterfaceC3403Gbi interfaceC3403Gbi) {
        AbstractC30628mG8.v(interfaceC3403Gbi, "DROP TABLE IF EXISTS `Dependency`", "DROP TABLE IF EXISTS `WorkSpec`", "DROP TABLE IF EXISTS `WorkTag`", "DROP TABLE IF EXISTS `SystemIdInfo`");
        interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `WorkName`");
        interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
        interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS `Preference`");
        WorkDatabase_Impl workDatabase_Impl = this.b;
        ArrayList arrayList = workDatabase_Impl.f;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((C42357v23) workDatabase_Impl.f.get(i)).getClass();
            }
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void c() {
        WorkDatabase_Impl workDatabase_Impl = this.b;
        ArrayList arrayList = workDatabase_Impl.f;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((C42357v23) workDatabase_Impl.f.get(i)).getClass();
            }
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void d(InterfaceC3403Gbi interfaceC3403Gbi) {
        this.b.a = interfaceC3403Gbi;
        interfaceC3403Gbi.execSQL("PRAGMA foreign_keys = ON");
        this.b.k(interfaceC3403Gbi);
        ArrayList arrayList = this.b.f;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((C42357v23) this.b.f.get(i)).a(interfaceC3403Gbi);
            }
        }
    }

    @Override // defpackage.AbstractC17618cY1
    public final void e(InterfaceC3403Gbi interfaceC3403Gbi) {
        LZj.r(interfaceC3403Gbi);
    }

    @Override // defpackage.AbstractC17618cY1
    public final C18537dE f(InterfaceC3403Gbi interfaceC3403Gbi) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("work_spec_id", new C24547hii("work_spec_id", 1, 1, "TEXT", null, true));
        HashSet m = AbstractC38791sMj.m(hashMap, "prerequisite_id", new C24547hii("prerequisite_id", 2, 1, "TEXT", null, true), 2);
        m.add(new C25883iii("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id"), "CASCADE"));
        m.add(new C25883iii("WorkSpec", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id"), "CASCADE"));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new C28557kii("index_Dependency_work_spec_id", Arrays.asList("work_spec_id"), Arrays.asList("ASC"), false));
        hashSet.add(new C28557kii("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id"), Arrays.asList("ASC"), false));
        C29894lii c29894lii = new C29894lii("Dependency", hashMap, m, hashSet);
        C29894lii a = C29894lii.a(interfaceC3403Gbi, "Dependency");
        if (!c29894lii.equals(a)) {
            return new C18537dE(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + c29894lii + "\n Found:\n" + a, 9);
        }
        HashMap hashMap2 = new HashMap(30);
        hashMap2.put("id", new C24547hii("id", 1, 1, "TEXT", null, true));
        hashMap2.put("state", new C24547hii("state", 0, 1, "INTEGER", null, true));
        hashMap2.put("worker_class_name", new C24547hii("worker_class_name", 0, 1, "TEXT", null, true));
        hashMap2.put("input_merger_class_name", new C24547hii("input_merger_class_name", 0, 1, "TEXT", null, true));
        hashMap2.put("input", new C24547hii("input", 0, 1, "BLOB", null, true));
        hashMap2.put("output", new C24547hii("output", 0, 1, "BLOB", null, true));
        hashMap2.put("initial_delay", new C24547hii("initial_delay", 0, 1, "INTEGER", null, true));
        hashMap2.put("interval_duration", new C24547hii("interval_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("flex_duration", new C24547hii("flex_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("run_attempt_count", new C24547hii("run_attempt_count", 0, 1, "INTEGER", null, true));
        hashMap2.put("backoff_policy", new C24547hii("backoff_policy", 0, 1, "INTEGER", null, true));
        hashMap2.put("backoff_delay_duration", new C24547hii("backoff_delay_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("last_enqueue_time", new C24547hii("last_enqueue_time", 0, 1, "INTEGER", "-1", true));
        hashMap2.put("minimum_retention_duration", new C24547hii("minimum_retention_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("schedule_requested_at", new C24547hii("schedule_requested_at", 0, 1, "INTEGER", null, true));
        hashMap2.put("run_in_foreground", new C24547hii("run_in_foreground", 0, 1, "INTEGER", null, true));
        hashMap2.put("out_of_quota_policy", new C24547hii("out_of_quota_policy", 0, 1, "INTEGER", null, true));
        hashMap2.put("period_count", new C24547hii("period_count", 0, 1, "INTEGER", "0", true));
        hashMap2.put("generation", new C24547hii("generation", 0, 1, "INTEGER", "0", true));
        hashMap2.put("next_schedule_time_override", new C24547hii("next_schedule_time_override", 0, 1, "INTEGER", "9223372036854775807", true));
        hashMap2.put("next_schedule_time_override_generation", new C24547hii("next_schedule_time_override_generation", 0, 1, "INTEGER", "0", true));
        hashMap2.put("stop_reason", new C24547hii("stop_reason", 0, 1, "INTEGER", "-256", true));
        hashMap2.put("required_network_type", new C24547hii("required_network_type", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_charging", new C24547hii("requires_charging", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_device_idle", new C24547hii("requires_device_idle", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_battery_not_low", new C24547hii("requires_battery_not_low", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_storage_not_low", new C24547hii("requires_storage_not_low", 0, 1, "INTEGER", null, true));
        hashMap2.put("trigger_content_update_delay", new C24547hii("trigger_content_update_delay", 0, 1, "INTEGER", null, true));
        hashMap2.put("trigger_max_content_delay", new C24547hii("trigger_max_content_delay", 0, 1, "INTEGER", null, true));
        HashSet m2 = AbstractC38791sMj.m(hashMap2, "content_uri_triggers", new C24547hii("content_uri_triggers", 0, 1, "BLOB", null, true), 0);
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new C28557kii("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at"), Arrays.asList("ASC"), false));
        hashSet2.add(new C28557kii("index_WorkSpec_last_enqueue_time", Arrays.asList("last_enqueue_time"), Arrays.asList("ASC"), false));
        C29894lii c29894lii2 = new C29894lii("WorkSpec", hashMap2, m2, hashSet2);
        C29894lii a2 = C29894lii.a(interfaceC3403Gbi, "WorkSpec");
        if (!c29894lii2.equals(a2)) {
            return new C18537dE(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + c29894lii2 + "\n Found:\n" + a2, 9);
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("tag", new C24547hii("tag", 1, 1, "TEXT", null, true));
        HashSet m3 = AbstractC38791sMj.m(hashMap3, "work_spec_id", new C24547hii("work_spec_id", 2, 1, "TEXT", null, true), 1);
        m3.add(new C25883iii("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id"), "CASCADE"));
        HashSet hashSet3 = new HashSet(1);
        hashSet3.add(new C28557kii("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id"), Arrays.asList("ASC"), false));
        C29894lii c29894lii3 = new C29894lii("WorkTag", hashMap3, m3, hashSet3);
        C29894lii a3 = C29894lii.a(interfaceC3403Gbi, "WorkTag");
        if (!c29894lii3.equals(a3)) {
            return new C18537dE(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + c29894lii3 + "\n Found:\n" + a3, 9);
        }
        HashMap hashMap4 = new HashMap(3);
        hashMap4.put("work_spec_id", new C24547hii("work_spec_id", 1, 1, "TEXT", null, true));
        hashMap4.put("generation", new C24547hii("generation", 2, 1, "INTEGER", "0", true));
        HashSet m4 = AbstractC38791sMj.m(hashMap4, "system_id", new C24547hii("system_id", 0, 1, "INTEGER", null, true), 1);
        m4.add(new C25883iii("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id"), "CASCADE"));
        C29894lii c29894lii4 = new C29894lii("SystemIdInfo", hashMap4, m4, new HashSet(0));
        C29894lii a4 = C29894lii.a(interfaceC3403Gbi, "SystemIdInfo");
        if (!c29894lii4.equals(a4)) {
            return new C18537dE(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + c29894lii4 + "\n Found:\n" + a4, 9);
        }
        HashMap hashMap5 = new HashMap(2);
        hashMap5.put("name", new C24547hii("name", 1, 1, "TEXT", null, true));
        HashSet m5 = AbstractC38791sMj.m(hashMap5, "work_spec_id", new C24547hii("work_spec_id", 2, 1, "TEXT", null, true), 1);
        m5.add(new C25883iii("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id"), "CASCADE"));
        HashSet hashSet4 = new HashSet(1);
        hashSet4.add(new C28557kii("index_WorkName_work_spec_id", Arrays.asList("work_spec_id"), Arrays.asList("ASC"), false));
        C29894lii c29894lii5 = new C29894lii("WorkName", hashMap5, m5, hashSet4);
        C29894lii a5 = C29894lii.a(interfaceC3403Gbi, "WorkName");
        if (!c29894lii5.equals(a5)) {
            return new C18537dE(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + c29894lii5 + "\n Found:\n" + a5, 9);
        }
        HashMap hashMap6 = new HashMap(2);
        hashMap6.put("work_spec_id", new C24547hii("work_spec_id", 1, 1, "TEXT", null, true));
        HashSet m6 = AbstractC38791sMj.m(hashMap6, "progress", new C24547hii("progress", 0, 1, "BLOB", null, true), 1);
        m6.add(new C25883iii("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id"), "CASCADE"));
        C29894lii c29894lii6 = new C29894lii("WorkProgress", hashMap6, m6, new HashSet(0));
        C29894lii a6 = C29894lii.a(interfaceC3403Gbi, "WorkProgress");
        if (!c29894lii6.equals(a6)) {
            return new C18537dE(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + c29894lii6 + "\n Found:\n" + a6, 9);
        }
        HashMap hashMap7 = new HashMap(2);
        hashMap7.put("key", new C24547hii("key", 1, 1, "TEXT", null, true));
        C29894lii c29894lii7 = new C29894lii("Preference", hashMap7, AbstractC38791sMj.m(hashMap7, "long_value", new C24547hii("long_value", 0, 1, "INTEGER", null, false), 0), new HashSet(0));
        C29894lii a7 = C29894lii.a(interfaceC3403Gbi, "Preference");
        if (!c29894lii7.equals(a7)) {
            return new C18537dE(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + c29894lii7 + "\n Found:\n" + a7, 9);
        }
        return new C18537dE(true, (String) null, 9);
    }
}
