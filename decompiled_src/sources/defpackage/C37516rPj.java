package defpackage;

import android.animation.Animator;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;

/* renamed from: rPj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37516rPj implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VoiceNoteRecordingView b;

    public /* synthetic */ C37516rPj(VoiceNoteRecordingView voiceNoteRecordingView, int i) {
        this.a = i;
        this.b = voiceNoteRecordingView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.o0.setVisibility(8);
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                VoiceNoteRecordingView voiceNoteRecordingView = this.b;
                voiceNoteRecordingView.j0.setColor(voiceNoteRecordingView.r0);
                return;
            default:
                VoiceNoteRecordingView voiceNoteRecordingView2 = this.b;
                voiceNoteRecordingView2.o0.setVisibility(0);
                voiceNoteRecordingView2.j0.setColor(voiceNoteRecordingView2.getContext().getResources().getColor(R.color.f20630_resource_name_obfuscated_res_0x7f060213));
                return;
        }
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }
}
