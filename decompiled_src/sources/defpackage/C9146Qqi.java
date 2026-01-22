package defpackage;

import android.graphics.Typeface;

/* renamed from: Qqi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9146Qqi extends AbstractC30270lzk {
    public final /* synthetic */ AbstractC2841Fak a;
    public final /* synthetic */ C10234Sqi b;

    public C9146Qqi(C10234Sqi c10234Sqi, AbstractC2841Fak abstractC2841Fak) {
        this.b = c10234Sqi;
        this.a = abstractC2841Fak;
    }

    @Override // defpackage.AbstractC30270lzk
    public final void i(int i) {
        this.b.m = true;
        this.a.k(i);
    }

    @Override // defpackage.AbstractC30270lzk
    public final void j(Typeface typeface) {
        C10234Sqi c10234Sqi = this.b;
        c10234Sqi.n = Typeface.create(typeface, c10234Sqi.d);
        c10234Sqi.m = true;
        this.a.l(c10234Sqi.n, false);
    }
}
