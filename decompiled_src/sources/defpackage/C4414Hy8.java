package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Collections;

/* renamed from: Hy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4414Hy8 {
    public final B73 a;
    public final C0973Bre b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C4414Hy8(XZ5 xz5, C21642fY4 c21642fY4, C21642fY4 c21642fY42, B73 b73) {
        this.a = b73;
        C5427Juj c5427Juj = C5427Juj.Z;
        c5427Juj.getClass();
        Collections.singletonList("GooglePlayIntegrityManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(new C12303Wm0(c5427Juj, "GooglePlayIntegrityManager"));
        this.c = new C12718Xfi(new C48772zq0(xz5, 2));
        this.d = new C12718Xfi(new C20431ee0(c21642fY4, 1));
        this.e = new C12718Xfi(new C20431ee0(c21642fY42, 2));
    }

    public static int c(Throwable th) {
        if (th instanceof C30113lsh) {
            return ((C30113lsh) th).a.b;
        }
        if (th instanceof C35368po9) {
            return ((C35368po9) th).a.b;
        }
        if (th instanceof C48295zU) {
            return ((C48295zU) th).a.b;
        }
        return -500;
    }

    public final void a(EnumC46660yFf enumC46660yFf, Throwable th) {
        if (th instanceof C30113lsh) {
            InterfaceC14452aA8 b = b();
            C36254qTb X = AbstractC2032Dq9.X(enumC46660yFf, "status", "failure");
            AbstractC8114Otc.P(X, AuthorizationResponseParser.ERROR, "standard_integrity_error_" + ((C30113lsh) th).a.b);
            X.d("msFlavor", "gms");
            b.d(X, 1L);
            return;
        }
        if (th instanceof C35368po9) {
            InterfaceC14452aA8 b2 = b();
            C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, "status", "failure");
            AbstractC8114Otc.P(X2, AuthorizationResponseParser.ERROR, "classic_integrity_error_" + ((C35368po9) th).a.b);
            X2.d("msFlavor", "gms");
            b2.d(X2, 1L);
            return;
        }
        if (th instanceof C48295zU) {
            InterfaceC14452aA8 b3 = b();
            C36254qTb X3 = AbstractC2032Dq9.X(enumC46660yFf, "status", "failure");
            AbstractC8114Otc.P(X3, AuthorizationResponseParser.ERROR, "integrity_error_" + ((C48295zU) th).a.b);
            X3.d("msFlavor", "gms");
            b3.d(X3, 1L);
            return;
        }
        InterfaceC14452aA8 b4 = b();
        C36254qTb X4 = AbstractC2032Dq9.X(enumC46660yFf, "status", "failure");
        String c = AbstractC38723sJe.a(th.getClass()).c();
        if (c == null) {
            c = "unknown";
        }
        AbstractC8114Otc.P(X4, AuthorizationResponseParser.ERROR, c);
        X4.d("msFlavor", "gms");
        b4.d(X4, 1L);
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.c.getValue();
    }
}
