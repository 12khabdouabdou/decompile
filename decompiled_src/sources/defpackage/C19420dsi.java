package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snapchat.client.mdp_common.RankingSignals;

/* renamed from: dsi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19420dsi extends AbstractC43003vWc {
    public final NZc n0;
    public final C36338qXc o0;
    public final NZc p0;

    /* JADX WARN: Type inference failed for: r3v1, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public C19420dsi(Context context) {
        NZc nZc = new NZc(context);
        this.n0 = nZc;
        this.o0 = new FrameLayout.LayoutParams(-2, -2);
        this.p0 = nZc;
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.o0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.p0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        NZc nZc = this.n0;
        if (nZc.t0 == null) {
            nZc.setBackground(null);
        }
        GZ0 gz0 = nZc.t0;
        if (gz0 != null) {
            gz0.a(nZc);
        }
        nZc.t0 = null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        boolean z = ((C14054Zri) this.f0).a;
        int i = 9;
        NZc nZc = this.n0;
        if (z) {
            nZc.r0 = L0().v().b;
            nZc.setText(nZc.s0);
            nZc.setTextSize(0.0f);
            nZc.setTextColor(0);
            nZc.setShadowLayer(1.0f, 0.0f, 0.0f, 0);
            nZc.setTypeface(AbstractC29655lXi.b(nZc.getContext(), 0));
            nZc.setGravity(0);
            ViewGroup.LayoutParams layoutParams = nZc.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 0;
            } else if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                while (i < 16) {
                    layoutParams2.addRule(i, 0);
                    i++;
                }
                C36861qva c36861qva = C37876rgi.d;
                layoutParams2.addRule(14);
                layoutParams2.addRule(15);
                layoutParams2.leftMargin = 0;
                layoutParams2.rightMargin = 0;
                layoutParams2.topMargin = 0;
                layoutParams2.bottomMargin = nZc.r0;
            }
            nZc.setLayoutParams(layoutParams);
            return;
        }
        nZc.r0 = 0;
        nZc.setText(nZc.s0);
        nZc.setTextSize(0.0f);
        nZc.setTextColor(0);
        nZc.setShadowLayer(1.0f, 0.0f, 0.0f, 0);
        nZc.setTypeface(AbstractC29655lXi.b(nZc.getContext(), 0));
        nZc.setGravity(0);
        ViewGroup.LayoutParams layoutParams3 = nZc.getLayoutParams();
        if (layoutParams3 instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams3).gravity = 0;
        } else if (layoutParams3 instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
            while (i < 16) {
                layoutParams4.addRule(i, 0);
                i++;
            }
            C36861qva c36861qva2 = C37876rgi.d;
            layoutParams4.addRule(14);
            layoutParams4.addRule(15);
            layoutParams4.leftMargin = 0;
            layoutParams4.rightMargin = 0;
            layoutParams4.topMargin = 0;
            layoutParams4.bottomMargin = nZc.r0;
        }
        nZc.setLayoutParams(layoutParams3);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.n0.t0 = x0();
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        this.n0.setAlpha(Math.max(1 - (f * 4.0f), 0.0f));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        this.n0.setAlpha(Math.max(1 - (f * 4.0f), 0.0f));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        NZc nZc = this.n0;
        int i = nZc.q0;
        if (i >= 0) {
            nZc.animate().alpha(0.0f).setStartDelay(RankingSignals.DEFAULT_IMPORTANCE).setDuration(i);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        NZc nZc = this.n0;
        nZc.animate().cancel();
        nZc.setAlpha(1.0f);
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        C40108tLj c40108tLj = (C40108tLj) AbstractC44118wLj.n.a(c25724ibd);
        if (AbstractC2032Dq9.j(this.h0.X, c40108tLj.a.X)) {
            boolean z = c40108tLj.b;
            NZc nZc = this.n0;
            if (z) {
                nZc.animate().cancel();
                nZc.setAlpha(1.0f);
            } else {
                nZc.animate().alpha(0.0f).setStartDelay(0).setDuration(50);
            }
        }
    }
}
