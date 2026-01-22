package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: e6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC19727e6g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21064f6g b;

    public /* synthetic */ ViewOnClickListenerC19727e6g(C21064f6g c21064f6g, int i) {
        this.a = i;
        this.b = c21064f6g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.Z.z(null);
                return;
            default:
                C21064f6g c21064f6g = this.b;
                c21064f6g.getClass();
                T8g t8g = new T8g(c21064f6g.e0, c21064f6g.Z, (InterfaceC8509Pm9) c21064f6g.i0, new Q8g("https://values.snap.com/privacy/ads-privacy", R.string.settings_fdbr_learn_more, 48, false, true), (InterfaceC32875nwf) c21064f6g.j0, (InterfaceC15222ake) c21064f6g.k0, (InterfaceC15222ake) c21064f6g.l0);
                c21064f6g.Z.w(t8g, t8g.h0, null);
                return;
        }
    }
}
