package defpackage;

import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.u;

/* renamed from: lIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnClickListenerC29342lIi implements View.OnClickListener {
    final C20342ea a;
    final /* synthetic */ u b;

    public ViewOnClickListenerC29342lIi(u uVar) {
        this.b = uVar;
        this.a = new C20342ea(uVar.a.getContext(), uVar.h);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        u uVar = this.b;
        Window.Callback callback = uVar.k;
        if (callback != null && uVar.l) {
            callback.onMenuItemSelected(0, this.a);
        }
    }
}
