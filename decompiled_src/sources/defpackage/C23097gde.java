package defpackage;

import android.view.View;

/* renamed from: gde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23097gde extends C5949Ku {
    public final int X;
    public final View.OnClickListener Y;

    public C23097gde(int i, View.OnClickListener onClickListener, long j) {
        super(EnumC1181Cbe.VIEW_MORE_ITEM, j);
        this.X = i;
        this.Y = onClickListener;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C23097gde c23097gde;
        if (c5949Ku instanceof C23097gde) {
            c23097gde = (C23097gde) c5949Ku;
        } else {
            c23097gde = null;
        }
        if (c23097gde != null && this.X == c23097gde.X) {
            return true;
        }
        return false;
    }

    public C23097gde(int i, View.OnClickListener onClickListener) {
        this(i, onClickListener, C5949Ku.t.incrementAndGet());
    }
}
