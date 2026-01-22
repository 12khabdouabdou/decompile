package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class UT2 extends AbstractC31863nBb {
    public final /* synthetic */ int h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UT2(C44090wKc c44090wKc, M83 m83, AbstractC44008wGe abstractC44008wGe, int i, int i2, int i3, int i4, int i5) {
        super(c44090wKc, m83, abstractC44008wGe, i, i2, i3, i4);
        this.h0 = i5;
    }

    @Override // defpackage.AbstractC31863nBb
    public final Integer b(View view, C5949Ku c5949Ku) {
        switch (this.h0) {
            case 0:
                return null;
            default:
                if (c5949Ku instanceof C41484uNh) {
                    return Integer.valueOf(AbstractC31863nBb.a(view));
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC31863nBb
    public final boolean c() {
        switch (this.h0) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
