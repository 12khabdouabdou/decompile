package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import defpackage.C27668k33;

/* renamed from: wff, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44536wff extends C17650cZc implements InterfaceC46971yUc {
    public final int a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c = C19896eEc.Z.g("SDNOperaOpenClearingPolicyPlugin");

    public C44536wff(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public static final boolean J(C44536wff c44536wff, C27668k33.b bVar) {
        C27668k33.b.C0051b c0051b;
        c44536wff.getClass();
        if (bVar != null && bVar.b()) {
            if (bVar.a == 3) {
                c0051b = (C27668k33.b.C0051b) bVar.b;
            } else {
                c0051b = null;
            }
            int[] iArr = c0051b.a;
            if (iArr != null && AbstractC42464v70.l0(AbstractC30172lva.L(c44536wff.a), iArr)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "SDNOperaOpenClearingPolicyPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        ((InterfaceC45322xFc) this.b.get()).a(new C43199vff(this));
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
