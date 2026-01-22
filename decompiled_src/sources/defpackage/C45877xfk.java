package defpackage;

/* renamed from: xfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45877xfk implements InterfaceC17811cgk {
    public final InterfaceC17811cgk[] a;

    public C45877xfk(InterfaceC17811cgk... interfaceC17811cgkArr) {
        this.a = interfaceC17811cgkArr;
    }

    @Override // defpackage.InterfaceC17811cgk
    public final Mgk a(Class cls) {
        for (int i = 0; i < 2; i++) {
            InterfaceC17811cgk interfaceC17811cgk = this.a[i];
            if (interfaceC17811cgk.b(cls)) {
                return interfaceC17811cgk.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // defpackage.InterfaceC17811cgk
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
