package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;

/* renamed from: Rqi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9690Rqi extends AbstractC2841Fak {
    public final /* synthetic */ TextPaint b;
    public final /* synthetic */ AbstractC2841Fak c;
    public final /* synthetic */ C10234Sqi d;

    public C9690Rqi(C10234Sqi c10234Sqi, TextPaint textPaint, AbstractC2841Fak abstractC2841Fak) {
        this.d = c10234Sqi;
        this.b = textPaint;
        this.c = abstractC2841Fak;
    }

    @Override // defpackage.AbstractC2841Fak
    public final void k(int i) {
        this.c.k(i);
    }

    @Override // defpackage.AbstractC2841Fak
    public final void l(Typeface typeface, boolean z) {
        this.d.g(this.b, typeface);
        this.c.l(typeface, z);
    }
}
