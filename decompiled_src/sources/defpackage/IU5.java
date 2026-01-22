package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;

/* loaded from: classes.dex */
public final class IU5 extends AbstractC24721hqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IU5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        switch (this.a) {
            case 0:
                float f = (((float) c3154Fph.d.a) * 0.2f) + 1;
                JU5 ju5 = (JU5) this.b;
                ju5.a.setScaleX(f);
                ju5.a.setScaleY(f);
                return;
            default:
                HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) this.b;
                View view = handsFreeRecordingLockView.b;
                int i = handsFreeRecordingLockView.g0;
                view.setTranslationX(i - (i * ((float) c3154Fph.d.a)));
                View view2 = handsFreeRecordingLockView.b;
                handsFreeRecordingLockView.getClass();
                float f2 = 0;
                handsFreeRecordingLockView.getClass();
                view2.setTranslationY(f2 - (((float) c3154Fph.d.a) * f2));
                return;
        }
    }
}
