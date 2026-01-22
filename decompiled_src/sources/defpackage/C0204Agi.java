package defpackage;

/* renamed from: Agi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0204Agi extends AbstractC27152jfg {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0204Agi(AbstractC30486m9f abstractC30486m9f, int i) {
        super(abstractC30486m9f);
        this.d = i;
    }

    @Override // defpackage.AbstractC27152jfg
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 2:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 3:
                return "DELETE FROM WorkProgress";
            case 4:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 5:
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            case 6:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 7:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 8:
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            case 9:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            case 10:
                return "DELETE FROM workspec WHERE id=?";
            case 11:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 12:
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
            case 13:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 14:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 15:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 16:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public void d(InterfaceC7200Nbi interfaceC7200Nbi, Object obj) {
        int i;
        C19599e0k c19599e0k = (C19599e0k) obj;
        int i2 = 1;
        String str = c19599e0k.a;
        if (str == null) {
            interfaceC7200Nbi.bindNull(1);
        } else {
            interfaceC7200Nbi.bindString(1, str);
        }
        interfaceC7200Nbi.bindLong(2, AbstractC37619rUi.X(c19599e0k.b));
        String str2 = c19599e0k.c;
        if (str2 == null) {
            interfaceC7200Nbi.bindNull(3);
        } else {
            interfaceC7200Nbi.bindString(3, str2);
        }
        String str3 = c19599e0k.d;
        if (str3 == null) {
            interfaceC7200Nbi.bindNull(4);
        } else {
            interfaceC7200Nbi.bindString(4, str3);
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
        } else {
            interfaceC7200Nbi.bindNull(23);
            interfaceC7200Nbi.bindNull(24);
            interfaceC7200Nbi.bindNull(25);
            interfaceC7200Nbi.bindNull(26);
            interfaceC7200Nbi.bindNull(27);
            interfaceC7200Nbi.bindNull(28);
            interfaceC7200Nbi.bindNull(29);
            interfaceC7200Nbi.bindNull(30);
        }
        if (str == null) {
            interfaceC7200Nbi.bindNull(31);
        } else {
            interfaceC7200Nbi.bindString(31, str);
        }
    }
}
