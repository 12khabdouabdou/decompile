package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class OPd implements InterfaceC10415Szd {
    public final /* synthetic */ XPd a;

    public OPd(XPd xPd) {
        this.a = xPd;
    }

    @Override // defpackage.InterfaceC10415Szd
    public final void b(int i, String str) {
        XPd.W(this.a, i);
    }

    @Override // defpackage.InterfaceC10415Szd
    public final void f(int i, String str) {
        ViewParent parent;
        XPd xPd = this.a;
        View view = (View) xPd.t1.get();
        if (view != null && (parent = view.getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        XPd.X(xPd, true, "playhead_drag_tool_id");
        XPd.Q(xPd, true);
    }

    @Override // defpackage.InterfaceC10415Szd
    public final void g(int i, String str) {
        ViewParent parent;
        XPd xPd = this.a;
        xPd.t1 = new WeakReference(((FrameLayout) xPd.s().a).findViewById(R.id.f123500_resource_name_obfuscated_res_0x7f0b18f2));
        View view = (View) xPd.t1.get();
        if (view != null && (parent = view.getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        XPd.X(xPd, false, "playhead_drag_tool_id");
        XPd.Q(xPd, false);
        XPd.W(xPd, i);
    }
}
