package com.snap.maps.screen.lib.main;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class MapScreenRoot extends FrameLayout {
    public View a;
    public View b;

    public MapScreenRoot(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view;
        View view2;
        if (motionEvent != null) {
            View view3 = this.a;
            if (view3 != null) {
                Rect rect = new Rect();
                view3.getGlobalVisibleRect(rect);
                if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    View view4 = this.a;
                    if (view4 != null) {
                        view4.dispatchTouchEvent(motionEvent);
                    }
                    view2 = this.b;
                    if (view2 != null) {
                        return view2.dispatchTouchEvent(motionEvent);
                    }
                }
            }
            if ((motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && (view = this.a) != null) {
                view.dispatchTouchEvent(motionEvent);
            }
            view2 = this.b;
            if (view2 != null) {
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a = findViewById(R.id.f107530_resource_name_obfuscated_res_0x7f0b0e7e);
        this.b = findViewById(R.id.f105140_resource_name_obfuscated_res_0x7f0b0ce1);
        super.onLayout(z, i, i2, i3, i4);
    }
}
