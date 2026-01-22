package defpackage;

import com.snapchat.deck.views.DeckView;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: Rf5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9446Rf5 implements InterfaceC8902Qf5 {
    public final C10770Tqc a;
    public final C34359p36 b;
    public C17502cSa c;
    public AbstractC8032Opc d;
    public InterfaceC8575Ppc e;
    public C5337Jqc f;

    public C9446Rf5(C10770Tqc c10770Tqc, C34359p36 c34359p36) {
        this.a = c10770Tqc;
        this.b = c34359p36;
    }

    public final void a(Function0 function0) {
        Object obj;
        C10770Tqc c10770Tqc = this.a;
        DeckView deckView = c10770Tqc.l;
        if (deckView != null) {
            if (deckView.getHeight() != 0 && deckView.getWidth() != 0) {
                function0.invoke();
                obj = C25099i7j.a;
            } else {
                obj = ViewTreeObserverOnPreDrawListenerC33518oQc.a(c10770Tqc.l, new RunnableC10464Tc(5, function0));
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final C10770Tqc m() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final AbstractC8032Opc n() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final void o(C17502cSa c17502cSa, boolean z, AbstractC8032Opc abstractC8032Opc, InterfaceC8575Ppc interfaceC8575Ppc, C0713Bf5 c0713Bf5, C5337Jqc c5337Jqc) {
        C10770Tqc c10770Tqc = this.a;
        if (c0713Bf5 != null) {
            C34359p36 c34359p36 = this.b;
            c10770Tqc.d(new C7815Of5((C10770Tqc) c34359p36.b, c0713Bf5, interfaceC8575Ppc, ((InterfaceC43741w46) c34359p36.c).a(c0713Bf5.c()), 0));
        }
        if (c10770Tqc.r) {
            a(new C35827q95(this, c17502cSa, z, abstractC8032Opc, interfaceC8575Ppc, c5337Jqc));
            return;
        }
        this.c = c17502cSa;
        this.d = abstractC8032Opc;
        this.e = interfaceC8575Ppc;
        this.f = c5337Jqc;
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final void p(AbstractC8032Opc abstractC8032Opc, C0713Bf5 c0713Bf5, C5337Jqc c5337Jqc, InterfaceC8575Ppc interfaceC8575Ppc) {
        if (c0713Bf5 != null) {
            C34359p36 c34359p36 = this.b;
            this.a.d(new C7815Of5((C10770Tqc) c34359p36.b, c0713Bf5, abstractC8032Opc.d(), ((InterfaceC43741w46) c34359p36.c).a(c0713Bf5.c()), 0));
        }
        a(new C28428kd(this, abstractC8032Opc, c5337Jqc, interfaceC8575Ppc, 26));
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final C5337Jqc q() {
        return this.f;
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final InterfaceC8575Ppc r() {
        return this.e;
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final void s() {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    @Override // defpackage.InterfaceC8902Qf5
    public final C17502cSa t() {
        return this.c;
    }
}
