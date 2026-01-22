package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;

/* renamed from: jI8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC26658jI8 implements View.OnLayoutChangeListener {
    public final TakeSnapButton a;
    public final HandsFreeRecordingLockView b;
    public final View c;

    public ViewOnLayoutChangeListenerC26658jI8(TakeSnapButton takeSnapButton, HandsFreeRecordingLockView handsFreeRecordingLockView, View view) {
        this.a = takeSnapButton;
        this.b = handsFreeRecordingLockView;
        this.c = view;
    }

    public final void a() {
        TakeSnapButton takeSnapButton = this.a;
        float u = takeSnapButton.b.u();
        View view = this.c;
        int x = (int) (u - view.getX());
        int t = (int) (takeSnapButton.b.t() - view.getY());
        HandsFreeRecordingLockView handsFreeRecordingLockView = this.b;
        float dimension = handsFreeRecordingLockView.getContext().getResources().getDimension(R.dimen.f31880_resource_name_obfuscated_res_0x7f07020e);
        handsFreeRecordingLockView.setX((x - dimension) - (handsFreeRecordingLockView.getWidth() / 2.0f));
        handsFreeRecordingLockView.setY(t - (handsFreeRecordingLockView.getHeight() / 2.0f));
        handsFreeRecordingLockView.g0 = (int) dimension;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        a();
    }
}
