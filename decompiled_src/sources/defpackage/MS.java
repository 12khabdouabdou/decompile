package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* loaded from: classes2.dex */
public final class MS extends AbstractC4872Iu6 {
    public int[][] H;
    public C34791pNa I;

    /* renamed from: J, reason: collision with root package name */
    public J0h f15741J;

    public MS(MS ms, QS qs, Resources resources) {
        super(ms, qs, resources);
        if (ms != null) {
            this.H = ms.H;
        } else {
            this.H = new int[this.g.length];
        }
        if (ms != null) {
            this.I = ms.I;
            this.f15741J = ms.f15741J;
        } else {
            this.I = new C34791pNa();
            this.f15741J = new J0h();
        }
    }

    public final int e(int[] iArr) {
        int[][] iArr2 = this.H;
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new QS(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new QS(this, resources);
    }
}
