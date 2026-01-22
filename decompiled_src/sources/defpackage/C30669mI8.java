package defpackage;

import android.animation.ValueAnimator;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: mI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C30669mI8 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandsFreeRecordingLockView b;

    public /* synthetic */ C30669mI8(HandsFreeRecordingLockView handsFreeRecordingLockView, int i) {
        this.a = i;
        this.b = handsFreeRecordingLockView;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = 22;
        HandsFreeRecordingLockView handsFreeRecordingLockView = this.b;
        switch (this.a) {
            case 0:
                ValueAnimator valueAnimator = handsFreeRecordingLockView.e0;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(handsFreeRecordingLockView.b.getAlpha(), 0.0f);
                AbstractC38010rmk.c(valueAnimator, ofFloat, new C29332lI8(handsFreeRecordingLockView.b, 0), new KX2(7, new RunnableC25982in7(7, completableEmitter)));
                handsFreeRecordingLockView.e0 = ofFloat;
                completableEmitter.a(a.b(new C15560b0(i, ofFloat)));
                return;
            case 1:
                ValueAnimator valueAnimator2 = handsFreeRecordingLockView.e0;
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(handsFreeRecordingLockView.b.getAlpha(), 1.0f);
                AbstractC38010rmk.c(valueAnimator2, ofFloat2, new C29332lI8(handsFreeRecordingLockView.b, 0), new KX2(7, new RunnableC25982in7(7, completableEmitter)));
                handsFreeRecordingLockView.e0 = ofFloat2;
                completableEmitter.a(a.b(new C15560b0(i, ofFloat2)));
                return;
            default:
                ValueAnimator valueAnimator3 = handsFreeRecordingLockView.c;
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(handsFreeRecordingLockView.a.getAlpha(), 0.0f);
                AbstractC38010rmk.c(valueAnimator3, ofFloat3, new C29332lI8(handsFreeRecordingLockView.a, 0), new KX2(7, new RunnableC25982in7(7, completableEmitter)));
                handsFreeRecordingLockView.c = ofFloat3;
                completableEmitter.a(a.b(new C15560b0(i, ofFloat3)));
                return;
        }
    }
}
