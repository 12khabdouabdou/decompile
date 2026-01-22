package defpackage;

import android.view.View;

/* renamed from: Hph, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4238Hph implements InterfaceC6407Lph {
    public final /* synthetic */ View a;

    public C4238Hph(View view) {
        this.a = view;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        float f = 1.0f - (((float) c3154Fph.d.a) * 0.5f);
        View view = this.a;
        view.setScaleX(f);
        view.setScaleY(f);
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void a() {
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void c(C3154Fph c3154Fph) {
    }
}
