package defpackage;

import android.widget.AutoCompleteTextView;

/* renamed from: ey6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20877ey6 implements AutoCompleteTextView.OnDismissListener {
    public final /* synthetic */ C22214fy6 a;

    public C20877ey6(C22214fy6 c22214fy6) {
        this.a = c22214fy6;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        C22214fy6 c22214fy6 = this.a;
        c22214fy6.i = true;
        c22214fy6.k = System.currentTimeMillis();
        c22214fy6.g(false);
    }
}
