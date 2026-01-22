package defpackage;

import android.widget.PopupWindow;

/* renamed from: vLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42773vLb implements PopupWindow.OnDismissListener {
    final /* synthetic */ C44110wLb a;

    public C42773vLb(C44110wLb c44110wLb) {
        this.a = c44110wLb;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
