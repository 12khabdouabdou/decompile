package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class G12 extends AbstractC24721hqg {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float t;

    public G12(View view, float f, float f2, boolean z) {
        this.a = view;
        this.b = f;
        this.c = z;
        this.t = f2;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        if (c3154Fph != null) {
            float f = (float) c3154Fph.d.a;
            if (this.c) {
                f = 1 - f;
            }
            this.a.setTranslationX((f * this.t) + this.b);
        }
    }

    @Override // defpackage.AbstractC24721hqg, defpackage.InterfaceC6407Lph
    public final void c(C3154Fph c3154Fph) {
        this.a.setTranslationX(this.b);
        c3154Fph.d();
    }
}
