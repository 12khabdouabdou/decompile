package defpackage;

import android.view.View;

/* renamed from: Axc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnLongClickListenerC0551Axc implements View.OnLongClickListener {
    public final /* synthetic */ C2178Dxc a;

    public ViewOnLongClickListenerC0551Axc(C2178Dxc c2178Dxc) {
        this.a = c2178Dxc;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C2178Dxc c2178Dxc = this.a;
        c2178Dxc.e0.a(C35879qBd.a).subscribe(C45258xCb.u, C25451iOb.w0, c2178Dxc.h0);
        return true;
    }
}
