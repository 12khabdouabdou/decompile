package defpackage;

import android.view.View;

/* renamed from: rI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37358rI8 extends AbstractC24721hqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ C40034tI8 c;

    public /* synthetic */ C37358rI8(View view, C40034tI8 c40034tI8, int i) {
        this.a = i;
        this.b = view;
        this.c = c40034tI8;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        switch (this.a) {
            case 0:
                C40034tI8 c40034tI8 = this.c;
                this.b.setTranslationY((((Number) c40034tI8.e.get()).floatValue() * ((float) c3154Fph.d.a)) - ((Number) c40034tI8.e.get()).floatValue());
                return;
            case 1:
                C40034tI8 c40034tI82 = this.c;
                this.b.setTranslationY((((Number) c40034tI82.e.get()).floatValue() * ((float) c3154Fph.d.a)) - ((Number) c40034tI82.e.get()).floatValue());
                return;
            default:
                this.b.setTranslationY(((Number) this.c.e.get()).floatValue() * ((float) c3154Fph.d.a));
                return;
        }
    }
}
