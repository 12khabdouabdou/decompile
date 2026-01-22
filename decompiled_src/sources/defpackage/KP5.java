package defpackage;

/* loaded from: classes4.dex */
public final class KP5 extends V1 implements InterfaceC21008f44 {
    @Override // defpackage.InterfaceC21008f44
    public final void n(InterfaceC14316a44 interfaceC14316a44, Throwable th) {
        String str;
        String concat;
        C23682h44 c23682h44 = (C23682h44) interfaceC14316a44.w(C23682h44.c);
        if (c23682h44 != null) {
            str = c23682h44.toString();
        } else {
            str = null;
        }
        String name = Thread.currentThread().getName();
        if (str != null && !R4i.w1(str)) {
            concat = DM4.q("in context ", str, ", on thread ", name);
        } else {
            concat = "on thread ".concat(name);
        }
        throw new RuntimeException(EU0.w("Unhandled exception in ", concat), th);
    }
}
