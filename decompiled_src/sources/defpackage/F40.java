package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.cameraswitcher.lib.ui.CameraSwitcherSmoothScrollingLinearLayoutManager;
import com.snap.lenses.arbar.ArBarSmoothScrollerLinearLayoutManager;
import com.snap.lenses.common.SmoothScrollerLinearLayoutManager;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;

/* loaded from: classes5.dex */
public final class F40 extends C23291gma {
    public final /* synthetic */ int n;
    public final LinearLayoutManager o;
    public final Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F40(Context context, LinearLayoutManager linearLayoutManager, Object obj, int i) {
        super(context);
        this.n = i;
        this.o = linearLayoutManager;
        this.p = obj;
    }

    @Override // defpackage.C23291gma
    public int a(int i, int i2, int i3, int i4, int i5) {
        switch (this.n) {
            case 1:
                return G0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            default:
                return super.a(i, i2, i3, i4, i5);
        }
    }

    @Override // defpackage.C23291gma
    public int b(View view, int i) {
        switch (this.n) {
            case 0:
                Boolean bool = Boolean.TRUE;
                ArBarSmoothScrollerLinearLayoutManager arBarSmoothScrollerLinearLayoutManager = (ArBarSmoothScrollerLinearLayoutManager) this.o;
                return ((Number) arBarSmoothScrollerLinearLayoutManager.G.I(view, arBarSmoothScrollerLinearLayoutManager, bool)).intValue();
            case 1:
            default:
                return super.b(view, i);
            case 2:
                if (view == null) {
                    return 0;
                }
                return -((C30797mOa) this.p).c((LockScrollLoopingLayoutManager) this.o, view)[0];
            case 3:
                if (view == null) {
                    return 0;
                }
                int[] iArr = new int[2];
                LoopingLayoutManager loopingLayoutManager = (LoopingLayoutManager) this.o;
                if (loopingLayoutManager.p()) {
                    iArr[0] = AbstractC32135nOa.e(loopingLayoutManager, view, loopingLayoutManager.H);
                } else {
                    iArr[0] = 0;
                }
                return -iArr[0];
            case 4:
                return ((Number) ((W4) this.p).invoke()).intValue() + super.b(view, i);
        }
    }

    @Override // defpackage.C23291gma
    public float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 50.0f / displayMetrics.densityDpi;
            case 1:
                return 0.05f / displayMetrics.densityDpi;
            case 2:
                return 50.0f / displayMetrics.densityDpi;
            case 3:
            default:
                return super.c(displayMetrics);
            case 4:
                return 50.0f / displayMetrics.densityDpi;
            case 5:
                return 50.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.C23291gma
    public PointF e(int i) {
        switch (this.n) {
            case 0:
                return ((ArBarSmoothScrollerLinearLayoutManager) this.p).b(i);
            case 1:
                return ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.p).b(i);
            case 2:
            case 3:
            default:
                return super.e(i);
            case 4:
                return ((C14114Zug) this.o).b(i);
            case 5:
                return ((SmoothScrollerLinearLayoutManager) this.p).b(i);
        }
    }

    @Override // defpackage.C23291gma
    public int f() {
        switch (this.n) {
            case 1:
                return -1;
            case 2:
            case 3:
            default:
                return super.f();
            case 4:
                return -1;
            case 5:
                return -1;
        }
    }

    @Override // defpackage.C23291gma
    public void i() {
        switch (this.n) {
            case 1:
                ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.o).getClass();
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                ((LoopingLayoutManager) this.p).M = true;
                return;
            case 5:
                ((SmoothScrollerLinearLayoutManager) this.o).H = true;
                return;
        }
    }

    @Override // defpackage.C23291gma
    public void j() {
        switch (this.n) {
            case 1:
                super.j();
                ((CameraSwitcherSmoothScrollingLinearLayoutManager) this.o).getClass();
                return;
            case 2:
            case 4:
            default:
                super.j();
                return;
            case 3:
                super.j();
                ((LoopingLayoutManager) this.p).M = false;
                return;
            case 5:
                super.j();
                ((SmoothScrollerLinearLayoutManager) this.o).H = false;
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F40(Context context, LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager, C30797mOa c30797mOa, C38012rn0 c38012rn0) {
        super(context);
        this.n = 2;
        this.o = lockScrollLoopingLayoutManager;
        this.p = c30797mOa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F40(LoopingLayoutManager loopingLayoutManager, Context context, LoopingLayoutManager loopingLayoutManager2) {
        super(context);
        this.n = 3;
        this.p = loopingLayoutManager;
        this.o = loopingLayoutManager2;
    }
}
