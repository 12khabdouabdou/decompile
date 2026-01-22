package defpackage;

/* renamed from: tyc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40940tyc implements InterfaceC30130ltc {
    public final C12718Xfi a;

    public C40940tyc(C17402cNd c17402cNd) {
        this.a = new C12718Xfi(new XH0(c17402cNd, 4));
    }

    @Override // defpackage.InterfaceC30130ltc
    public final boolean a(int i, Integer num, Integer num2) {
        if (i == 4) {
            if (num != null && num.intValue() == 1003) {
                return true;
            }
            if (num != null && num.intValue() == 1004) {
                return true;
            }
            InterfaceC30130ltc interfaceC30130ltc = (InterfaceC30130ltc) this.a.getValue();
            if (interfaceC30130ltc != null && interfaceC30130ltc.a(1, num, num2)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC30130ltc
    public final int b(int i, Integer num) {
        InterfaceC30130ltc interfaceC30130ltc;
        if (i != 4 || (interfaceC30130ltc = (InterfaceC30130ltc) this.a.getValue()) == null) {
            return 0;
        }
        return interfaceC30130ltc.b(1, num);
    }

    @Override // defpackage.InterfaceC30130ltc
    public final D46 c(Throwable th) {
        int intValue;
        Integer num = null;
        if (!(th instanceof C11772Vmc)) {
            return null;
        }
        C11772Vmc c11772Vmc = (C11772Vmc) th;
        Integer a = c11772Vmc.a();
        Integer b = c11772Vmc.b();
        Integer c = c11772Vmc.c();
        if (c != null && (intValue = c.intValue()) != 0) {
            num = Integer.valueOf(intValue);
        }
        return new D46(a, b, num);
    }
}
