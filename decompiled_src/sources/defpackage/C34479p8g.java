package defpackage;

import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentDescriptionFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: p8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34479p8g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45176x8g b;

    public /* synthetic */ C34479p8g(C45176x8g c45176x8g, int i) {
        this.a = i;
        this.b = c45176x8g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((C19) this.b.e.get()).b(H19.k0, ((C6531Lvi) obj).a);
                return;
            case 1:
                C45176x8g c45176x8g = this.b;
                C23388gqj f = c45176x8g.f();
                if (!f.d && !f.e) {
                    c45176x8g.n();
                    return;
                }
                return;
            case 2:
                ((C19) this.b.e.get()).b(H19.o0, ((C6531Lvi) obj).a);
                return;
            case 3:
                C45176x8g c45176x8g2 = this.b;
                C23388gqj f2 = c45176x8g2.f();
                if (!f2.d && !f2.e) {
                    c45176x8g2.n();
                    return;
                }
                return;
            case 4:
                ((C19) this.b.e.get()).b(H19.j0, ((C6531Lvi) obj).a);
                return;
            case 5:
                ((C19) this.b.e.get()).b(H19.h0, ((C6531Lvi) obj).a);
                return;
            case 6:
                ((C19) this.b.e.get()).b(H19.g0, ((C6531Lvi) obj).a);
                return;
            case 7:
                ((C19) this.b.e.get()).b(H19.r0, ((C6531Lvi) obj).a);
                return;
            case 8:
                ((C19) this.b.e.get()).b(H19.p0, ((C6531Lvi) obj).a);
                return;
            case 9:
                ((C19) this.b.e.get()).b(H19.i0, ((FEe) obj).c);
                return;
            default:
                C23388gqj c23388gqj = (C23388gqj) obj;
                if (!c23388gqj.d && !c23388gqj.e) {
                    z = false;
                } else {
                    z = true;
                }
                C45176x8g c45176x8g3 = this.b;
                InterfaceC16558bke interfaceC16558bke = c45176x8g3.d;
                if (z) {
                    ((C47848z8g) interfaceC16558bke.get()).b();
                    return;
                }
                c45176x8g3.k(C23388gqj.a(c45176x8g3.f(), null, true, false, false, null, 123));
                C47848z8g c47848z8g = (C47848z8g) interfaceC16558bke.get();
                c47848z8g.getClass();
                C17502cSa c17502cSa = C30465m8g.g0;
                c47848z8g.d(c17502cSa, new C14599aH7(c17502cSa, new TfaEnrollmentDescriptionFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d()));
                return;
        }
    }
}
