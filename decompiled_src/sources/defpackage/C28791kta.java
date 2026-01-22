package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: kta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28791kta {
    public final View a;
    public final FrameLayout b;
    public final ViewOnTouchListenerC23546gy1 c;
    public final boolean d;
    public final int e;

    public /* synthetic */ C28791kta(View view, FrameLayout frameLayout, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, int i, int i2) {
        this(view, frameLayout, viewOnTouchListenerC23546gy1, (i2 & 8) != 0, (i2 & 16) != 0 ? 1 : i);
    }

    public C28791kta(View view, FrameLayout frameLayout, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, boolean z, int i) {
        this.a = view;
        this.b = frameLayout;
        this.c = viewOnTouchListenerC23546gy1;
        this.d = z;
        this.e = i;
    }
}
