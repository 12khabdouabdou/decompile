package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44891wvi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47563yvi b;

    public /* synthetic */ C44891wvi(C47563yvi c47563yvi, int i) {
        this.a = i;
        this.b = c47563yvi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C47563yvi c47563yvi = this.b;
        switch (this.a) {
            case 0:
                c47563yvi.c(((C5213Jkd) obj).c);
                return;
            case 1:
                C10734Toi c10734Toi = C10734Toi.a;
                c47563yvi.c(C10734Toi.d().c);
                return;
            case 2:
                c47563yvi.f(C0516Avi.a(c47563yvi.b(), C32928nz2.i(c47563yvi.b().a, (S0f) obj), false, 2));
                return;
            case 3:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                c47563yvi.getClass();
                boolean z = c6531Lvi.a;
                C32928nz2 c32928nz2 = c47563yvi.d;
                if (z) {
                    C0516Avi b = c47563yvi.b();
                    C46002xld c46002xld = c47563yvi.b().a;
                    String str = c6531Lvi.c;
                    int i = c6531Lvi.d;
                    c47563yvi.f(C0516Avi.a(b, c32928nz2.h(c46002xld, str, i), false, 2));
                    long j = 60000;
                    if (i != 1 && i == 4) {
                        j = 10000;
                    }
                    C12585Wzb.k(c47563yvi.e, j, 2);
                    return;
                }
                c47563yvi.f(C0516Avi.a(c47563yvi.b(), c32928nz2.g(c47563yvi.b().a, c6531Lvi.b), false, 2));
                return;
            case 4:
                ((C19) c47563yvi.l.get()).f(C47563yvi.a(c47563yvi));
                c47563yvi.f(C0516Avi.a(c47563yvi.b(), c47563yvi.d.g(c47563yvi.b().a, c47563yvi.f.getString(R.string.default_error_try_again_later)), false, 2));
                return;
            case 5:
                C6531Lvi c6531Lvi2 = (C6531Lvi) obj;
                c47563yvi.getClass();
                boolean z2 = c6531Lvi2.a;
                C32928nz2 c32928nz22 = c47563yvi.d;
                if (z2) {
                    c47563yvi.f(C0516Avi.a(c47563yvi.b(), c32928nz22.e(c47563yvi.b().a, c6531Lvi2.c, true), false, 2));
                    c47563yvi.e.b();
                    C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) c47563yvi.b.get());
                    boolean z3 = c45176x8g.f().c;
                    InterfaceC16558bke interfaceC16558bke = c45176x8g.d;
                    if (!z3) {
                        ((C47848z8g) interfaceC16558bke.get()).b();
                        return;
                    } else {
                        ((C47848z8g) interfaceC16558bke.get()).a();
                        return;
                    }
                }
                c47563yvi.f(C0516Avi.a(c47563yvi.b(), c32928nz22.k(c47563yvi.b().a, c6531Lvi2.b), false, 2));
                return;
            default:
                ((C19) c47563yvi.l.get()).f(C47563yvi.a(c47563yvi));
                c47563yvi.f(C0516Avi.a(c47563yvi.b(), c47563yvi.d.k(c47563yvi.b().a, c47563yvi.f.getString(R.string.default_error_try_again_later)), false, 2));
                return;
        }
    }
}
