package defpackage;

/* renamed from: dP6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18773dP6 extends AbstractC27152jfg {
    public abstract void d(InterfaceC7200Nbi interfaceC7200Nbi, Object obj);

    public final void e(Object obj) {
        InterfaceC7200Nbi a = a();
        try {
            d(a, obj);
            a.executeInsert();
        } finally {
            c(a);
        }
    }
}
