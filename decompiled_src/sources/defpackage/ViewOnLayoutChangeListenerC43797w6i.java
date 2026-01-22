package defpackage;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView;

/* renamed from: w6i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnLayoutChangeListenerC43797w6i implements View.OnLayoutChangeListener {
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = ((SubscribeCellCheckBoxView.q0 - i4) + i2) / 2;
        if (i9 < 0) {
            return;
        }
        ((View) view.getParent()).setTouchDelegate(new TouchDelegate(new Rect(i, i2 - i9, i3, i4 + i9), view));
    }
}
