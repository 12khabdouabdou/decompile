package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: Hv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnDrawListenerC4351Hv7 implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ViewTreeObserverOnDrawListenerC4351Hv7(C4893Iv7 c4893Iv7, View view) {
        this.c = c4893Iv7;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        switch (this.a) {
            case 0:
                AbstractC15381arj.f().post(new RunnableC19540dy6(this, 12, this));
                return;
            default:
                C0770Bi c0770Bi = (C0770Bi) this.b;
                if (!R4i.w1(c0770Bi.o().getText())) {
                    VJ8 vj8 = (VJ8) this.c;
                    ((ZE2) vj8.d.get()).d(C31938nF2.a);
                    vj8.c.f(EnumC31980nH2.k0);
                    c0770Bi.o().post(new RunnableC19540dy6(c0770Bi, this, false, 26));
                    return;
                }
                return;
        }
    }

    public ViewTreeObserverOnDrawListenerC4351Hv7(C0770Bi c0770Bi, VJ8 vj8) {
        this.b = c0770Bi;
        this.c = vj8;
    }
}
