package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.snap.cameraswitcher.lib.ui.CameraSwitcherSmoothScrollingLinearLayoutManager;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import com.snapchat.client.mdp_common.RankingSignals;

/* renamed from: Rb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9359Rb2 extends C23291gma {
    public final /* synthetic */ int n = 0;
    public final Object o;
    public final Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9359Rb2(Context context, CameraSwitcherSmoothScrollingLinearLayoutManager cameraSwitcherSmoothScrollingLinearLayoutManager, C7793Oe4 c7793Oe4, CameraSwitcherSmoothScrollingLinearLayoutManager cameraSwitcherSmoothScrollingLinearLayoutManager2) {
        super(context);
        this.o = cameraSwitcherSmoothScrollingLinearLayoutManager;
        this.q = c7793Oe4;
        this.p = cameraSwitcherSmoothScrollingLinearLayoutManager2;
    }

    @Override // defpackage.C23291gma
    public int b(View view, int i) {
        int measuredWidth;
        switch (this.n) {
            case 0:
                int b = super.b(view, i);
                ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.o).getClass();
                int measuredWidth2 = view.getMeasuredWidth();
                Integer valueOf = Integer.valueOf(measuredWidth2);
                if (measuredWidth2 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    measuredWidth = valueOf.intValue();
                } else {
                    view.measure(0, 0);
                    measuredWidth = view.getMeasuredWidth();
                }
                return ((Number) ((C7793Oe4) this.q).invoke(Integer.valueOf(measuredWidth))).intValue() + b;
            default:
                return super.b(view, i);
        }
    }

    @Override // defpackage.C23291gma
    public float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 50.0f / displayMetrics.densityDpi;
            default:
                return super.c(displayMetrics);
        }
    }

    @Override // defpackage.C23291gma
    public final PointF e(int i) {
        switch (this.n) {
            case 0:
                return ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.p).b(i);
            default:
                AbstractC44008wGe abstractC44008wGe = this.c;
                if (abstractC44008wGe instanceof LoopingLayoutManager) {
                    return ((LoopingLayoutManager) abstractC44008wGe).M1(i, ((HGe) this.p).b());
                }
                return null;
        }
    }

    @Override // defpackage.C23291gma
    public final int f() {
        switch (this.n) {
            case 0:
                return -1;
            default:
                return -1;
        }
    }

    @Override // defpackage.C23291gma
    public final void i() {
        switch (this.n) {
            case 0:
                ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.o).getClass();
                return;
            default:
                ((LoopingLayoutManager) this.q).M = true;
                ((LoopingLayoutManager) this.c).G = (int) (c(((Context) this.o).getResources().getDisplayMetrics()) * RankingSignals.DEFAULT_IMPORTANCE);
                return;
        }
    }

    @Override // defpackage.C23291gma
    public final void j() {
        switch (this.n) {
            case 0:
                super.j();
                ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.o).getClass();
                return;
            default:
                super.j();
                ((LoopingLayoutManager) this.q).M = false;
                ((LoopingLayoutManager) this.c).G = 0;
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9359Rb2(LoopingLayoutManager loopingLayoutManager, Context context, HGe hGe) {
        super(context);
        this.q = loopingLayoutManager;
        this.o = context;
        this.p = hGe;
    }
}
