package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: pEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34609pEh {
    public final C12904Xog a;
    public final VUf b;
    public final C44090wKc c;
    public final C0973Bre d;
    public final B35 e;
    public final C12718Xfi f = new C12718Xfi(C12383Wph.w0);
    public OFf g;
    public boolean h;
    public C31932nEh i;

    public C34609pEh(C12904Xog c12904Xog, VUf vUf, C44090wKc c44090wKc, C0973Bre c0973Bre, B35 b35) {
        this.a = c12904Xog;
        this.b = vUf;
        this.c = c44090wKc;
        this.d = c0973Bre;
        this.e = b35;
    }

    public final void a(boolean z) {
        if (z) {
            C31932nEh c31932nEh = this.i;
            if (c31932nEh != null) {
                int i = c31932nEh.w0;
                RecyclerView recyclerView = c31932nEh.Y;
                if (i > 0) {
                    recyclerView.L0(i - 1);
                } else {
                    recyclerView.L0(0);
                }
            } else {
                AbstractC2032Dq9.T("target");
                throw null;
            }
        }
        ((WR6) this.e.get()).a(C37283rEh.a);
        C31932nEh c31932nEh2 = this.i;
        if (c31932nEh2 != null) {
            c31932nEh2.Z(false);
            C31932nEh c31932nEh3 = this.i;
            if (c31932nEh3 != null) {
                c31932nEh3.dispose();
                return;
            } else {
                AbstractC2032Dq9.T("target");
                throw null;
            }
        }
        AbstractC2032Dq9.T("target");
        throw null;
    }

    public final CompositeDisposable b() {
        return (CompositeDisposable) this.f.getValue();
    }

    @InterfaceC42460v6i
    public final void onStorySelectionEvent(C14963aYh c14963aYh) {
        if (!this.h) {
            if (c14963aYh.d == I0i.LIVE) {
                a(true);
            }
        }
    }

    @InterfaceC42460v6i
    public final void onViewMoreEvent(C33666oXf c33666oXf) {
        if (c33666oXf.a == 11) {
            C31932nEh c31932nEh = this.i;
            if (c31932nEh != null) {
                int i = c31932nEh.w0;
                RecyclerView recyclerView = c31932nEh.Y;
                if (i > 0) {
                    recyclerView.L0(i - 1);
                } else {
                    recyclerView.L0(0);
                }
                C31932nEh c31932nEh2 = this.i;
                if (c31932nEh2 != null) {
                    c31932nEh2.Z(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("target");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("target");
            throw null;
        }
    }
}
