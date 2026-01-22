package defpackage;

import com.snapchat.deck.fragment.MainPageFragment;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: wE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43951wE {
    public final C10770Tqc a;

    public C43951wE(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
        C31436ms3.Z.getClass();
        Collections.singletonList("AgeComplianceNavigator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a() {
        C17502cSa c17502cSa = MKa.g0;
        if (c(c17502cSa)) {
            d(c17502cSa);
            return;
        }
        C17502cSa c17502cSa2 = MKa.h0;
        if (c(c17502cSa2)) {
            d(c17502cSa2);
            return;
        }
        C17502cSa c17502cSa3 = MKa.f0;
        if (c(c17502cSa3)) {
            d(c17502cSa3);
        }
    }

    public final void b(C17502cSa c17502cSa, MainPageFragment mainPageFragment) {
        C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, mainPageFragment, null);
        C18024cqc o = C18024cqc.o(C31436ms3.e0, null, null, null, c17502cSa, false, false, false, 247);
        C10770Tqc c10770Tqc = this.a;
        c10770Tqc.H(new C21422fNd(c10770Tqc, c14599aH7, o, null));
    }

    public final boolean c(C17502cSa c17502cSa) {
        ArrayDeque k = this.a.k();
        if (!k.isEmpty()) {
            Iterator it = k.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C25093i7d) it.next()).c.S0(), c17502cSa)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final void d(C17502cSa c17502cSa) {
        this.a.H(new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 24));
    }
}
