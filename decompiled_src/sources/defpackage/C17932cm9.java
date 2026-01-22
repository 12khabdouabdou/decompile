package defpackage;

import android.os.SystemClock;
import android.view.Surface;

/* renamed from: cm9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17932cm9 {
    public final InterfaceC14452aA8 a;
    public final InterfaceC17846cib b;
    public final B73 c;

    public C17932cm9(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC17846cib interfaceC17846cib, B73 b73) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC17846cib;
        this.c = b73;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C14015Zq0 a(Surface surface, LF6 lf6, EnumC16597bm9 enumC16597bm9) {
        int h;
        boolean z;
        boolean z2;
        C14015Zq0 c14015Zq0;
        InterfaceC14452aA8 interfaceC14452aA8;
        String str;
        int ordinal = enumC16597bm9.ordinal();
        boolean z3 = true;
        InterfaceC17846cib interfaceC17846cib = this.b;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    h = interfaceC17846cib.i();
                } else {
                    throw new RuntimeException();
                }
            } else {
                h = interfaceC17846cib.i();
            }
        } else {
            h = interfaceC17846cib.h();
        }
        int i = h;
        long p = interfaceC17846cib.p();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (p >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.A(z2);
        ((C8241Oze) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i2 = 0;
        while (true) {
            c14015Zq0 = null;
            try {
                try {
                    c14015Zq0 = new C14015Zq0(surface, lf6, false);
                    e = null;
                    break;
                } catch (C25000i38 e) {
                    e = e;
                    if (e.X != 12291 || i2 >= i) {
                        break;
                    }
                    i2++;
                    try {
                        Thread.sleep(p);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        z3 = false;
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        EnumC37979rlb enumC37979rlb = enumC16597bm9.a;
                        interfaceC14452aA8 = this.a;
                        if (interfaceC14452aA8 != null) {
                        }
                        if (interfaceC14452aA8 != null) {
                        }
                        if (z3) {
                        }
                    }
                    z3 = false;
                    long elapsedRealtime22 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    EnumC37979rlb enumC37979rlb2 = enumC16597bm9.a;
                    interfaceC14452aA8 = this.a;
                    if (interfaceC14452aA8 != null) {
                    }
                    if (interfaceC14452aA8 != null) {
                    }
                    if (z3) {
                    }
                }
            } catch (C25000i38 e2) {
                e = e2;
            }
        }
        long elapsedRealtime222 = SystemClock.elapsedRealtime() - elapsedRealtime;
        EnumC37979rlb enumC37979rlb22 = enumC16597bm9.a;
        interfaceC14452aA8 = this.a;
        if (interfaceC14452aA8 != null) {
            C36254qTb Y = AbstractC2032Dq9.Y(enumC37979rlb22, "status", z3);
            if (e == null || (str = e.a) == null) {
                str = "NULL";
            }
            Y.d("error_msg", str);
            Y.d("retry", String.valueOf(i2));
            interfaceC14452aA8.d(Y, 1L);
        }
        if (interfaceC14452aA8 != null) {
            C36254qTb Y2 = AbstractC2032Dq9.Y(enumC37979rlb22, "status", z3);
            Y2.d("retry", String.valueOf(i2));
            interfaceC14452aA8.l(Y2, elapsedRealtime222);
        }
        if (z3) {
            if (c14015Zq0 != null) {
                return c14015Zq0;
            }
            throw new IllegalStateException("result should be non-null if success");
        }
        if (e != null) {
            throw e;
        }
        throw new IllegalStateException("exceptionToThrow should be non-null if fail");
    }

    public C17932cm9(C20530eib c20530eib) {
        this(null, c20530eib, E73.a());
    }
}
