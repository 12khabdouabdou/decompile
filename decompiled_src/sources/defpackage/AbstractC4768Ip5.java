package defpackage;

/* renamed from: Ip5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC4768Ip5 {
    public static final String a(QM qm) {
        if (qm instanceof NM) {
            return ((NM) qm).a.a;
        }
        if (qm instanceof OM) {
            return ((OM) qm).a.a;
        }
        if (qm instanceof PM) {
            return ((PM) qm).a + "-" + ((PM) qm).b;
        }
        throw new RuntimeException();
    }
}
