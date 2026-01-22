package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20030eL0 implements Consumer {
    public final /* synthetic */ C26830jQc a;
    public final /* synthetic */ float b;
    public final /* synthetic */ AbstractC24041hL0 c;

    public C20030eL0(C26830jQc c26830jQc, float f, AbstractC24041hL0 abstractC24041hL0) {
        this.a = c26830jQc;
        this.b = f;
        this.c = abstractC24041hL0;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        GR8 gr8 = (GR8) c24366had.a;
        Float f = (Float) c24366had.b;
        boolean z = gr8.a;
        AbstractC24041hL0 abstractC24041hL0 = this.c;
        C26830jQc c26830jQc = this.a;
        boolean z2 = gr8.b;
        if (z) {
            float f2 = this.b;
            if (z2) {
                c26830jQc.animate().alpha(1.0f).translationY(f.floatValue()).translationX(f2).setDuration(((Number) abstractC24041hL0.f.getValue()).longValue()).start();
            } else {
                c26830jQc.animate().cancel();
                c26830jQc.setAlpha(1.0f);
                c26830jQc.setTranslationY(f.floatValue());
                c26830jQc.setTranslationX(f2);
            }
            c26830jQc.setClickable(true);
            return;
        }
        if (z2) {
            c26830jQc.animate().alpha(0.0f).translationY(-((Number) abstractC24041hL0.e.getValue()).floatValue()).setDuration(((Number) abstractC24041hL0.f.getValue()).longValue()).start();
        } else {
            c26830jQc.animate().cancel();
            c26830jQc.setAlpha(0.0f);
            c26830jQc.setTranslationY(-((Number) abstractC24041hL0.e.getValue()).floatValue());
        }
        c26830jQc.setClickable(false);
    }
}
