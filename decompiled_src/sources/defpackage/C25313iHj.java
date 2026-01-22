package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: iHj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25313iHj implements CameraVideoTimerActionHandling {
    public final /* synthetic */ C44998x0e a;

    public C25313iHj(C44998x0e c44998x0e, PublishSubject publishSubject) {
        this.a = c44998x0e;
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onCancel() {
        C44998x0e c44998x0e = this.a;
        Object obj = c44998x0e.f0;
        C44998x0e.a(c44998x0e, false);
        ((PublishSubject) c44998x0e.X).onNext(C17283cHj.a);
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onConfirm(double d) {
        C44998x0e c44998x0e = this.a;
        Object obj = c44998x0e.f0;
        ((BehaviorSubject) c44998x0e.t).onNext(Long.valueOf((long) d));
        C44998x0e.a(c44998x0e, true);
        ((PublishSubject) c44998x0e.X).onNext(new Object());
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onCreate(double d) {
        C44998x0e c44998x0e = this.a;
        Object obj = c44998x0e.f0;
        ((PublishSubject) c44998x0e.X).onNext(new Object());
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onDurationChanged(double d) {
        C44998x0e c44998x0e = this.a;
        ((PublishSubject) c44998x0e.X).onNext(new Object());
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public final void onDurationWillChange() {
        C44998x0e c44998x0e = this.a;
        Object obj = c44998x0e.f0;
        ((PublishSubject) c44998x0e.X).onNext(C22640gHj.a);
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CameraVideoTimerActionHandling.class, composerMarshaller, this);
    }
}
