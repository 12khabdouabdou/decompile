package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: dZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnTouchListenerC19002dZg implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20338eZg b;
    public final /* synthetic */ View c;

    public ViewOnTouchListenerC19002dZg(int i, C20338eZg c20338eZg, View view) {
        this.a = i;
        this.b = c20338eZg;
        this.c = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getY() < this.a) {
            Boolean bool = Boolean.TRUE;
            C20338eZg c20338eZg = this.b;
            c20338eZg.Z.H(new C43965wEd(C37171r9c.f0, true, true, (InterfaceC8575Ppc) new C1144Ca(c20338eZg.e0, bool), 16));
        }
        return this.c.performClick();
    }
}
