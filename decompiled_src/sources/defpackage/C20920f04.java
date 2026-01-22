package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: f04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20920f04 extends FrameLayout {
    public static final /* synthetic */ int f0 = 0;
    public float a;
    public final GestureDetector b;
    public int c;
    public final /* synthetic */ C23594h04 e0;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20920f04(C23594h04 c23594h04, Context context) {
        super(context);
        this.e0 = c23594h04;
        this.b = new GestureDetector(getContext(), new C39217sh(7, this));
        this.t = 2;
        setOnTouchListener(new ViewOnTouchListenerC13679Za(7, this));
    }

    public final void a() {
        int width;
        if (AbstractC18237d04.a[AbstractC30172lva.L(this.t)] == 1) {
            width = this.c;
        } else {
            width = getWidth() - this.c;
        }
        setClipBounds(new Rect(0, 0, getWidth() - width, getHeight()));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return C23594h04.d(this.e0, motionEvent, new C19583e04(0, 0, C20920f04.class, this, "startY", "getStartY()F"));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return C23594h04.d(this.e0, motionEvent, new C19583e04(0, 1, C20920f04.class, this, "startY", "getStartY()F"));
    }
}
