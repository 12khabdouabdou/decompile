package defpackage;

import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: gLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22714gLa {
    public InterfaceC37338rH9 a;

    public static void b(C22714gLa c22714gLa, C17502cSa c17502cSa, LoginSignupFragment loginSignupFragment, C17502cSa c17502cSa2, boolean z, int i) {
        boolean z2;
        RD3 u;
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        c22714gLa.getClass();
        if (c17502cSa.equals(c17502cSa2)) {
            return;
        }
        C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, loginSignupFragment, null);
        C18024cqc i2 = C30438m7b.i(W5d.N, c17502cSa, false);
        C43965wEd c43965wEd = new C43965wEd(c17502cSa2, z, z2, (InterfaceC8575Ppc) null, 24);
        InterfaceC37338rH9 interfaceC37338rH9 = c22714gLa.a;
        C21422fNd c21422fNd = new C21422fNd((C10770Tqc) interfaceC37338rH9.get(), c14599aH7, i2);
        C10770Tqc c10770Tqc = (C10770Tqc) interfaceC37338rH9.get();
        u = C24101hNi.u(null, null, new AbstractC8032Opc[]{c43965wEd, c21422fNd});
        c10770Tqc.H(u);
    }

    public final void a(C17502cSa c17502cSa, MainPageFragment mainPageFragment) {
        C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, mainPageFragment, null);
        C18024cqc o = C18024cqc.o(MKa.I0, null, null, null, c17502cSa, false, false, false, 247);
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        ((C10770Tqc) interfaceC37338rH9.get()).H(new C21422fNd((C10770Tqc) interfaceC37338rH9.get(), c14599aH7, o));
    }

    public final void c(C17502cSa c17502cSa, boolean z) {
        ((C10770Tqc) this.a.get()).H(new C43965wEd(c17502cSa, z, false, (InterfaceC8575Ppc) null, 24));
    }

    public final void d(C17502cSa c17502cSa, MainPageFragment mainPageFragment) {
        ArrayDeque k = ((C10770Tqc) this.a.get()).k();
        if (!k.isEmpty()) {
            Iterator it = k.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C25093i7d) it.next()).c.S0(), c17502cSa)) {
                    c(c17502cSa, false);
                    return;
                }
            }
        }
        a(c17502cSa, mainPageFragment);
    }
}
