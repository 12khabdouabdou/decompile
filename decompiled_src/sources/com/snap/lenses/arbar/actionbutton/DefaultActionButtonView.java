package com.snap.lenses.arbar.actionbutton;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.common.RoundedImageView;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38474s8;
import defpackage.C18603dH2;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C27652k29;
import defpackage.C28988l29;
import defpackage.C31663n29;
import defpackage.C35799q8;
import defpackage.C36032qIj;
import defpackage.C37136r8;
import defpackage.CT;
import defpackage.InterfaceC23997hIj;
import defpackage.InterfaceC30326m29;
import defpackage.InterfaceC39812t8;
import defpackage.InterfaceC6869Mm0;
import defpackage.JDi;
import defpackage.Qpk;
import defpackage.RunnableC21839fh5;
import defpackage.XYj;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class DefaultActionButtonView extends RoundedImageView implements InterfaceC39812t8, InterfaceC6869Mm0 {
    public static final /* synthetic */ int C0 = 0;
    public AbstractC15274an0 A0;
    public final ObservableMap B0;

    public DefaultActionButtonView(Context context) {
        this(context, null);
    }

    public final void C(boolean z) {
        if (z) {
            animate().setDuration(150L).alpha(0.0f).withEndAction(new RunnableC21839fh5(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC38474s8 abstractC38474s8 = (AbstractC38474s8) obj;
        if (abstractC38474s8 instanceof C37136r8) {
            this.A0.c();
            InterfaceC30326m29 interfaceC30326m29 = ((C37136r8) abstractC38474s8).a;
            if (interfaceC30326m29 instanceof C27652k29) {
                clear();
            } else if (interfaceC30326m29 instanceof C28988l29) {
                Qpk.n(this, interfaceC30326m29);
            } else if (interfaceC30326m29 instanceof C31663n29) {
                C31663n29 c31663n29 = (C31663n29) interfaceC30326m29;
                JDi jDi = c31663n29.b;
                if (!AbstractC2032Dq9.j(this.v0, jDi)) {
                    this.v0 = jDi;
                    y();
                }
                Qpk.n(this, c31663n29.a);
            } else {
                throw new RuntimeException();
            }
            animate().withStartAction(new RunnableC21839fh5(this, 1)).setDuration(200L).alpha(1.0f).start();
            return;
        }
        if (abstractC38474s8 instanceof C35799q8) {
            C(true);
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.A0 = abstractC15274an0;
    }

    @Override // android.view.View
    public final void dispatchVisibilityChanged(View view, int i) {
        XYj xYj;
        super.dispatchVisibilityChanged(view, i);
        if (view == this) {
            ViewParent parent = getParent();
            if (parent instanceof XYj) {
                xYj = (XYj) parent;
            } else {
                xYj = null;
            }
            if (xYj != null) {
                DefaultArBarView.g((DefaultArBarView) xYj, getId(), this, 0.0f, 0.0f, 12);
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        C21323fIj b = InterfaceC23997hIj.a0.b();
        b.l();
        i(new C22660gIj(b));
        C(false);
    }

    public DefaultActionButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultActionButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = CT.Z;
        this.B0 = new ObservableMap(new C36032qIj(this, 0), C18603dH2.j0);
    }
}
