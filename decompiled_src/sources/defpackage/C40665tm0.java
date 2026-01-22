package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* renamed from: tm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40665tm0 extends ZVd {
    public final C2440Ek0 m;
    public boolean n;

    public C40665tm0(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, C2440Ek0 c2440Ek0) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, true, false);
        this.m = c2440Ek0;
    }

    @Override // defpackage.ZVd
    public final boolean b() {
        return this.n;
    }

    @Override // defpackage.ZVd
    public final void e(boolean z) {
        this.n = z;
        if (!z && this.m.a == null) {
            f();
        } else {
            g();
        }
    }
}
