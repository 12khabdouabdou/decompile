package defpackage;

import java.util.Set;

/* renamed from: dG8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18588dG8 implements InterfaceC30130ltc {
    public static final C18588dG8 a = new Object();
    public static final Set b = AbstractC42464v70.c1(new Integer[]{Integer.valueOf(EnumC30201lwh.UNAVAILABLE.a), Integer.valueOf(EnumC30201lwh.DEADLINE_EXCEEDED.a)});

    @Override // defpackage.InterfaceC30130ltc
    public final boolean a(int i, Integer num, Integer num2) {
        if (i == 5 && AbstractC41828ue3.x0(b, num)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30130ltc
    public final int b(int i, Integer num) {
        return 0;
    }

    @Override // defpackage.InterfaceC30130ltc
    public final D46 c(Throwable th) {
        if (!(th instanceof C20866exh)) {
            return null;
        }
        return new D46(Integer.valueOf(((C20866exh) th).a.a.a), null, null);
    }
}
