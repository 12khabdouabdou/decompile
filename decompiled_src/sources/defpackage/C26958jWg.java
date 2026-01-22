package defpackage;

import android.view.View;

/* renamed from: jWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26958jWg extends AbstractC31863nBb {
    public final C27143jf7 h0;

    public C26958jWg(C44090wKc c44090wKc, ZM0 zm0, AbstractC44008wGe abstractC44008wGe, int i, int i2, int i3, int i4, C27143jf7 c27143jf7) {
        super(c44090wKc, zm0, abstractC44008wGe, i, i2, i3, i4);
        this.h0 = c27143jf7;
    }

    @Override // defpackage.AbstractC31863nBb
    public final Integer b(View view, C5949Ku c5949Ku) {
        if (c5949Ku.b == EnumC37214rBb.t) {
            return Integer.valueOf(AbstractC31863nBb.a(view));
        }
        return null;
    }

    @Override // defpackage.AbstractC31863nBb
    public final boolean c() {
        C27143jf7 c27143jf7 = this.h0;
        if (c27143jf7 != null) {
            return c27143jf7.p0.get();
        }
        return false;
    }
}
