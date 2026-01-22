package defpackage;

import com.snap.messaging.chat.features.input.InputBarEditText;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ol9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7945Ol9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9576Rl9 b;

    public /* synthetic */ C7945Ol9(C9576Rl9 c9576Rl9, int i) {
        this.a = i;
        this.b = c9576Rl9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i();
                return;
            case 1:
                this.b.X.a();
                return;
            case 2:
                C9576Rl9 c9576Rl9 = this.b;
                if (AbstractC2032Dq9.j(c9576Rl9.O0, Boolean.TRUE)) {
                    C31310mm9 c31310mm9 = c9576Rl9.a;
                    if (c31310mm9.Z) {
                        c31310mm9.Z = false;
                        c31310mm9.y.setVisibility(0);
                    }
                }
                c9576Rl9.O0 = null;
                return;
            case 3:
                C9576Rl9 c9576Rl92 = this.b;
                c9576Rl92.H0 = null;
                C31310mm9 c31310mm92 = c9576Rl92.a;
                c31310mm92.y.a = null;
                c31310mm92.i0 = false;
                InputBarEditText inputBarEditText = c31310mm92.o;
                inputBarEditText.setOnFocusChangeListener(null);
                inputBarEditText.setOnEditorActionListener(null);
                C24626hm9 c24626hm9 = c31310mm92.L;
                if (c24626hm9 != null) {
                    inputBarEditText.removeTextChangedListener(c24626hm9);
                    inputBarEditText.removeTextChangedListener(c31310mm92.K);
                    inputBarEditText.removeTextChangedListener(c31310mm92.f15900J);
                    inputBarEditText.removeTextChangedListener(c31310mm92.I);
                    ViewOnLayoutChangeListenerC27299jm9 viewOnLayoutChangeListenerC27299jm9 = c31310mm92.M;
                    if (viewOnLayoutChangeListenerC27299jm9 != null) {
                        inputBarEditText.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC27299jm9);
                        c31310mm92.T.j();
                        c31310mm92.U.j();
                        RRg rRg = c31310mm92.h0;
                        if (rRg != null) {
                            rRg.a();
                        }
                        c31310mm92.a0.set(false);
                        c31310mm92.b0 = false;
                        return;
                    }
                    AbstractC2032Dq9.T("ctaOnLayoutChangeListener");
                    throw null;
                }
                AbstractC2032Dq9.T("cameraButtonTextWatcher");
                throw null;
            default:
                C9576Rl9 c9576Rl93 = this.b;
                c9576Rl93.P0 = null;
                c9576Rl93.Q0.clear();
                return;
        }
    }
}
