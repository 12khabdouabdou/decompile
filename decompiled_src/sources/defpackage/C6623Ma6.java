package defpackage;

import android.view.View;

/* renamed from: Ma6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6623Ma6 extends AbstractC24721hqg {
    public final /* synthetic */ float X;
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float t;

    public C6623Ma6(View view, float f, float f2, float f3, float f4) {
        this.a = view;
        this.b = f;
        this.c = f2;
        this.t = f3;
        this.X = f4;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        if (c3154Fph != null) {
            float f = (float) c3154Fph.d.a;
            float f2 = ((1 - f) * this.c) + this.b;
            View view = this.a;
            view.setTranslationX(f2);
            view.setTranslationY(((1 - f) * this.X) + this.t);
        }
    }

    @Override // defpackage.AbstractC24721hqg, defpackage.InterfaceC6407Lph
    public final void c(C3154Fph c3154Fph) {
        View view = this.a;
        view.setTranslationX(this.b);
        view.setTranslationY(this.t);
        c3154Fph.d();
    }
}
