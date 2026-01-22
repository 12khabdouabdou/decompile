package defpackage;

/* renamed from: o36, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33021o36 extends AbstractC18773dP6 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33021o36(AbstractC30486m9f abstractC30486m9f, int i) {
        super(abstractC30486m9f);
        this.d = i;
    }

    @Override // defpackage.AbstractC27152jfg
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    @Override // defpackage.AbstractC18773dP6
    public final void d(InterfaceC7200Nbi interfaceC7200Nbi, Object obj) {
        int i;
        switch (this.d) {
            case 0:
                C27671k36 c27671k36 = (C27671k36) obj;
                if (c27671k36.b() == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, c27671k36.b());
                }
                if (c27671k36.a() == null) {
                    interfaceC7200Nbi.bindNull(2);
                    return;
                } else {
                    interfaceC7200Nbi.bindString(2, c27671k36.a());
                    return;
                }
            case 1:
                C24012hJd c24012hJd = (C24012hJd) obj;
                interfaceC7200Nbi.bindString(1, c24012hJd.a);
                interfaceC7200Nbi.bindLong(2, c24012hJd.b.longValue());
                return;
            case 2:
                String str = ((C48570zgi) obj).a;
                if (str == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str);
                }
                interfaceC7200Nbi.bindLong(2, r12.b);
                interfaceC7200Nbi.bindLong(3, r12.c);
                return;
            case 3:
                UZj uZj = (UZj) obj;
                String str2 = uZj.a;
                if (str2 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str2);
                }
                String str3 = uZj.b;
                if (str3 == null) {
                    interfaceC7200Nbi.bindNull(2);
                    return;
                } else {
                    interfaceC7200Nbi.bindString(2, str3);
                    return;
                }
            case 4:
                C19599e0k c19599e0k = (C19599e0k) obj;
                String str4 = c19599e0k.a;
                int i2 = 1;
                if (str4 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str4);
                }
                interfaceC7200Nbi.bindLong(2, AbstractC37619rUi.X(c19599e0k.b));
                String str5 = c19599e0k.c;
                if (str5 == null) {
                    interfaceC7200Nbi.bindNull(3);
                } else {
                    interfaceC7200Nbi.bindString(3, str5);
                }
                String str6 = c19599e0k.d;
                if (str6 == null) {
                    interfaceC7200Nbi.bindNull(4);
                } else {
                    interfaceC7200Nbi.bindString(4, str6);
                }
                byte[] c = H75.c(c19599e0k.e);
                if (c == null) {
                    interfaceC7200Nbi.bindNull(5);
                } else {
                    interfaceC7200Nbi.bindBlob(5, c);
                }
                byte[] c2 = H75.c(c19599e0k.f);
                if (c2 == null) {
                    interfaceC7200Nbi.bindNull(6);
                } else {
                    interfaceC7200Nbi.bindBlob(6, c2);
                }
                interfaceC7200Nbi.bindLong(7, c19599e0k.g);
                interfaceC7200Nbi.bindLong(8, c19599e0k.h);
                interfaceC7200Nbi.bindLong(9, c19599e0k.i);
                interfaceC7200Nbi.bindLong(10, c19599e0k.k);
                int L = AbstractC30172lva.L(c19599e0k.l);
                if (L != 0) {
                    if (L == 1) {
                        i = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 0;
                }
                interfaceC7200Nbi.bindLong(11, i);
                interfaceC7200Nbi.bindLong(12, c19599e0k.m);
                interfaceC7200Nbi.bindLong(13, c19599e0k.n);
                interfaceC7200Nbi.bindLong(14, c19599e0k.o);
                interfaceC7200Nbi.bindLong(15, c19599e0k.p);
                interfaceC7200Nbi.bindLong(16, c19599e0k.q ? 1L : 0L);
                int L2 = AbstractC30172lva.L(c19599e0k.r);
                if (L2 != 0) {
                    if (L2 != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 0;
                }
                interfaceC7200Nbi.bindLong(17, i2);
                interfaceC7200Nbi.bindLong(18, c19599e0k.s);
                interfaceC7200Nbi.bindLong(19, c19599e0k.t);
                interfaceC7200Nbi.bindLong(20, c19599e0k.u);
                interfaceC7200Nbi.bindLong(21, c19599e0k.v);
                interfaceC7200Nbi.bindLong(22, c19599e0k.w);
                C20054eM3 c20054eM3 = c19599e0k.j;
                if (c20054eM3 != null) {
                    interfaceC7200Nbi.bindLong(23, AbstractC37619rUi.K(c20054eM3.a));
                    interfaceC7200Nbi.bindLong(24, c20054eM3.b ? 1L : 0L);
                    interfaceC7200Nbi.bindLong(25, c20054eM3.c ? 1L : 0L);
                    interfaceC7200Nbi.bindLong(26, c20054eM3.d ? 1L : 0L);
                    interfaceC7200Nbi.bindLong(27, c20054eM3.e ? 1L : 0L);
                    interfaceC7200Nbi.bindLong(28, c20054eM3.f);
                    interfaceC7200Nbi.bindLong(29, c20054eM3.g);
                    interfaceC7200Nbi.bindBlob(30, AbstractC37619rUi.V(c20054eM3.h));
                    return;
                }
                interfaceC7200Nbi.bindNull(23);
                interfaceC7200Nbi.bindNull(24);
                interfaceC7200Nbi.bindNull(25);
                interfaceC7200Nbi.bindNull(26);
                interfaceC7200Nbi.bindNull(27);
                interfaceC7200Nbi.bindNull(28);
                interfaceC7200Nbi.bindNull(29);
                interfaceC7200Nbi.bindNull(30);
                return;
            default:
                C22273g0k c22273g0k = (C22273g0k) obj;
                String str7 = c22273g0k.a;
                if (str7 == null) {
                    interfaceC7200Nbi.bindNull(1);
                } else {
                    interfaceC7200Nbi.bindString(1, str7);
                }
                String str8 = c22273g0k.b;
                if (str8 == null) {
                    interfaceC7200Nbi.bindNull(2);
                    return;
                } else {
                    interfaceC7200Nbi.bindString(2, str8);
                    return;
                }
        }
    }
}
