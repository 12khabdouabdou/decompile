package defpackage;

import android.animation.ValueAnimator;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;

/* renamed from: qPj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36179qPj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VoiceNoteRecordingView b;

    public /* synthetic */ C36179qPj(VoiceNoteRecordingView voiceNoteRecordingView, int i) {
        this.a = i;
        this.b = voiceNoteRecordingView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                VoiceNoteRecordingView voiceNoteRecordingView = this.b;
                voiceNoteRecordingView.l0.setAlpha((int) (255 * floatValue));
                voiceNoteRecordingView.o0.setAlpha(1.0f - floatValue);
                return;
            default:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                VoiceNoteRecordingView voiceNoteRecordingView2 = this.b;
                voiceNoteRecordingView2.l0.setAlpha((int) (255 * floatValue2));
                voiceNoteRecordingView2.o0.setAlpha(1.0f - floatValue2);
                return;
        }
    }
}
