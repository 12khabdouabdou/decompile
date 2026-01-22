package defpackage;

import android.view.View;

/* renamed from: Ra, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9335Ra extends AbstractC14887aV3 {
    public final View Y;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC15009ab Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9335Ra(ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab, C17502cSa c17502cSa, View view) {
        super(c17502cSa, null, null);
        this.Z = viewTreeObserverOnGlobalLayoutListenerC15009ab;
        this.Y = view;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = this.Z;
        viewTreeObserverOnGlobalLayoutListenerC15009ab.J0 = true;
        viewTreeObserverOnGlobalLayoutListenerC15009ab.a();
        return false;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.Y;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void x() {
        ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = this.Z;
        if (!viewTreeObserverOnGlobalLayoutListenerC15009ab.J0) {
            viewTreeObserverOnGlobalLayoutListenerC15009ab.J0 = true;
            viewTreeObserverOnGlobalLayoutListenerC15009ab.a();
        }
    }
}
