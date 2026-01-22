package defpackage;

import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhoneFragment;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: u6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41121u6g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45132x6g b;

    public /* synthetic */ C41121u6g(C45132x6g c45132x6g, int i) {
        this.a = i;
        this.b = c45132x6g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompletableSubject completableSubject;
        boolean z;
        String str = null;
        C45132x6g c45132x6g = this.b;
        switch (this.a) {
            case 0:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                c45132x6g.U2(c5213Jkd.a, c5213Jkd.b, c5213Jkd.c);
                return;
            case 1:
                C10734Toi c10734Toi = C10734Toi.a;
                c45132x6g.U2("", "", C10734Toi.d().c);
                return;
            case 2:
                C46002xld c46002xld = c45132x6g.o0;
                c45132x6g.l0.getClass();
                c45132x6g.o0 = C32928nz2.i(c46002xld, (S0f) obj);
                c45132x6g.c3();
                return;
            case 3:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                boolean z2 = interfaceC5234Jld instanceof C4150Hld;
                String message = interfaceC5234Jld.getMessage();
                if (z2) {
                    InterfaceC37338rH9 interfaceC37338rH9 = c45132x6g.h0;
                    ((C19) interfaceC37338rH9.get()).k(true, EnumC2527Eo3.SETTINGS_RESET_PASSWORD, c45132x6g.o0.d);
                    if (c45132x6g.o0.l) {
                        ((C19) interfaceC37338rH9.get()).i(Z8d.FORGOT_PASSWORD_SETTINGS, null, null, null);
                        AbstractC36097qM0.F2(c45132x6g, ((XSg) c45132x6g.Z.get()).p(c45132x6g.o0.e).subscribe(), c45132x6g);
                        C42733vJd a = ((BJd) c45132x6g.g0.get()).a();
                        a.m(EnumC24957i19.j0, c45132x6g.o0.d);
                        a.a();
                        C19 c19 = (C19) interfaceC37338rH9.get();
                        if (c45132x6g.o0.a.length() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c19.n(z);
                        AbstractC36097qM0.F2(c45132x6g, ((U09) ((C09) c45132x6g.e0.get())).i(true).subscribe(C30969mWf.k0, C30969mWf.l0), c45132x6g);
                    }
                    c45132x6g.o0 = c45132x6g.l0.e(c45132x6g.o0, "", true);
                    c45132x6g.n0.b();
                    InterfaceC46467y6g interfaceC46467y6g = (InterfaceC46467y6g) c45132x6g.t;
                    if (interfaceC46467y6g != null && (completableSubject = ((SettingsForgotPasswordPhoneFragment) interfaceC46467y6g).B0) != null) {
                        completableSubject.onComplete();
                    }
                    c45132x6g.c3();
                    return;
                }
                c45132x6g.a3(message);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C0304Ald) {
                    str = ((C0304Ald) th).c;
                }
                c45132x6g.a3(str);
                return;
        }
    }
}
