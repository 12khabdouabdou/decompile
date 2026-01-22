package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: nJi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32038nJi extends JVe {
    public final YI4 a;
    public final YI4 b;
    public final InterfaceC36376qZ8 c;
    public final C0973Bre d;
    public QZ3 e;

    public C32038nJi(YI4 yi4, YI4 yi42, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = yi4;
        this.b = yi42;
        this.c = interfaceC36376qZ8;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c29620lW3, "TopLevelReactionReplyCtaOverridesProvider");
    }

    @Override // defpackage.JVe
    public final void a(QZ3 qz3, C47199yf6 c47199yf6) {
        this.e = qz3;
    }

    @Override // defpackage.JVe
    public final Observable b() {
        String str;
        String str2;
        double d;
        LSg a = ((XSg) this.b.get()).a();
        if (a == null || (str = a.a) == null) {
            str = "";
        }
        if (a != null) {
            str2 = a.f;
        } else {
            str2 = null;
        }
        C3335Fye c3335Fye = new C3335Fye(this.a, str, str2);
        QZ3 qz3 = this.e;
        if (qz3 != null) {
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.d0.i();
            if (interfaceC36274qUa != null) {
                d = Ukk.g(interfaceC36274qUa);
            } else {
                d = 3.0d;
            }
            double d2 = d;
            return new SingleFlatMap(new SingleFlatMap(new SingleCreate(new C8664Pti(9, this)), new C30700mJi(d2)), new C13976Zo3(d2, c3335Fye, this, a)).B().S(Functions.a);
        }
        AbstractC2032Dq9.T("contextSession");
        throw null;
    }

    @Override // defpackage.JVe
    public final void c() {
    }

    @Override // defpackage.JVe
    public final void d() {
    }
}
