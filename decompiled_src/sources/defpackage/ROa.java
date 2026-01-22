package defpackage;

/* loaded from: classes.dex */
public final class ROa extends POa {
    public C22773gO6 e;

    @Override // defpackage.POa
    public final int b(Object obj) {
        InterfaceC34346p2f interfaceC34346p2f = (InterfaceC34346p2f) obj;
        if (interfaceC34346p2f == null) {
            return 1;
        }
        return interfaceC34346p2f.getSize();
    }

    @Override // defpackage.POa
    public final void c(Object obj, Object obj2) {
        InterfaceC34346p2f interfaceC34346p2f = (InterfaceC34346p2f) obj2;
        C22773gO6 c22773gO6 = this.e;
        if (c22773gO6 != null && interfaceC34346p2f != null) {
            c22773gO6.e.c(interfaceC34346p2f, true);
        }
    }

    public final void f(int i) {
        long j;
        if (i >= 40) {
            e(0L);
        } else {
            if (i < 20 && i != 15) {
                return;
            }
            synchronized (this) {
                j = this.c;
            }
            e(j / 2);
        }
    }
}
