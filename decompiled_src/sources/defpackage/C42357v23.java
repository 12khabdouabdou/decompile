package defpackage;

/* renamed from: v23, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42357v23 {
    public final C31187mgi a;

    public C42357v23(C31187mgi c31187mgi) {
        this.a = c31187mgi;
    }

    public final void a(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.beginTransaction();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            this.a.getClass();
            sb.append(System.currentTimeMillis() - AZj.a);
            sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            interfaceC3403Gbi.execSQL(sb.toString());
            interfaceC3403Gbi.setTransactionSuccessful();
        } finally {
            interfaceC3403Gbi.endTransaction();
        }
    }
}
