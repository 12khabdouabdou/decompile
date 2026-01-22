package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: ko5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28676ko5 extends C21993fo5 {
    public C28676ko5(C34027oo5 c34027oo5) {
        super(c34027oo5);
        C15585b12 c15585b12 = c34027oo5.f;
        if (c15585b12 != null) {
            c15585b12.a = R.string.night_mode_plus_tooltip_text;
            TRg tRg = (TRg) c15585b12.e;
            if (tRg != null) {
                tRg.m(((Context) c15585b12.d).getString(R.string.night_mode_plus_tooltip_text));
            }
        }
    }

    @Override // defpackage.C21993fo5, defpackage.H02
    public final void b(boolean z) {
        C34027oo5 c34027oo5 = this.a;
        c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, false, null, null, z, 95));
    }
}
