package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2144Dvi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3277Fvi b;

    public /* synthetic */ C2144Dvi(C3277Fvi c3277Fvi, int i) {
        this.a = i;
        this.b = c3277Fvi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                C3277Fvi c3277Fvi = this.b;
                C7548Nsb c7548Nsb = c3277Fvi.q;
                if (c7548Nsb != null) {
                    if (c7548Nsb != null) {
                        c7548Nsb.l(c5213Jkd.c, null);
                    } else {
                        AbstractC2032Dq9.T("phoneNumberPresenter");
                        throw null;
                    }
                }
                c3277Fvi.g(C4904Ivi.a(c3277Fvi.b(), false, C32928nz2.m(c3277Fvi.c, null, c5213Jkd.c, c5213Jkd.b, true, 17), true, 2));
                c3277Fvi.c();
                c3277Fvi.d();
                ((C39020sXj) c3277Fvi.i.get()).c("TfaSetupSmsNewPhoneHandler");
                return;
            case 1:
                C3277Fvi c3277Fvi2 = this.b;
                c3277Fvi2.g(C4904Ivi.a(c3277Fvi2.b(), false, C32928nz2.m(c3277Fvi2.c, null, null, null, true, 23), true, 2));
                c3277Fvi2.c();
                c3277Fvi2.d();
                ((C39020sXj) c3277Fvi2.i.get()).c("TfaSetupSmsNewPhoneHandler");
                return;
            case 2:
                C3277Fvi c3277Fvi3 = this.b;
                c3277Fvi3.g(C4904Ivi.a(c3277Fvi3.b(), false, C32928nz2.i(c3277Fvi3.b().c, (S0f) obj), false, 11));
                return;
            case 3:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                C3277Fvi c3277Fvi4 = this.b;
                c3277Fvi4.getClass();
                boolean z = c6531Lvi.e;
                String str = c6531Lvi.c;
                if (z) {
                    c3277Fvi4.e(str);
                    return;
                }
                C32928nz2 c32928nz2 = c3277Fvi4.c;
                if (c6531Lvi.a) {
                    C4904Ivi b = c3277Fvi4.b();
                    C46002xld c46002xld = c3277Fvi4.b().c;
                    int i = c6531Lvi.d;
                    c3277Fvi4.g(C4904Ivi.a(b, false, c32928nz2.h(c46002xld, str, i), false, 11));
                    long j = 60000;
                    if (i != 1 && i == 4) {
                        j = 10000;
                    }
                    C12585Wzb.k(c3277Fvi4.g, j, 2);
                    return;
                }
                c3277Fvi4.g(C4904Ivi.a(c3277Fvi4.b(), false, c32928nz2.g(c3277Fvi4.b().c, c6531Lvi.b), false, 11));
                return;
            case 4:
                C3277Fvi c3277Fvi5 = this.b;
                ((C19) c3277Fvi5.j.get()).f(C3277Fvi.a(c3277Fvi5));
                c3277Fvi5.g(C4904Ivi.a(c3277Fvi5.b(), false, c3277Fvi5.c.g(c3277Fvi5.b().c, c3277Fvi5.f.getString(R.string.default_error_try_again_later)), false, 11));
                return;
            case 5:
                C6531Lvi c6531Lvi2 = (C6531Lvi) obj;
                C3277Fvi c3277Fvi6 = this.b;
                c3277Fvi6.getClass();
                if (c6531Lvi2.a) {
                    c3277Fvi6.e(c6531Lvi2.c);
                    return;
                }
                c3277Fvi6.g(C4904Ivi.a(c3277Fvi6.b(), false, c3277Fvi6.c.k(c3277Fvi6.b().c, c6531Lvi2.b), false, 11));
                return;
            default:
                C3277Fvi c3277Fvi7 = this.b;
                ((C19) c3277Fvi7.j.get()).f(C3277Fvi.a(c3277Fvi7));
                c3277Fvi7.g(C4904Ivi.a(c3277Fvi7.b(), false, c3277Fvi7.c.k(c3277Fvi7.b().c, c3277Fvi7.f.getString(R.string.default_error_try_again_later)), false, 11));
                return;
        }
    }
}
