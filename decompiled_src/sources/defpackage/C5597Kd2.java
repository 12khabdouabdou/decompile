package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Kd2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5597Kd2 implements CameraVideoTimerActionHandling {
    public final Function0 X;
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 t;

    public C5597Kd2(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.t = function13;
        this.X = function02;
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onCancel() {
        this.X.invoke();
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onConfirm(double d) {
        this.t.invoke(Double.valueOf(d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onCreate(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onDurationChanged(double d) {
        this.c.invoke(Double.valueOf(d));
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling
    public void onDurationWillChange() {
        this.b.invoke();
    }

    @Override // com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CameraVideoTimerActionHandling.class, composerMarshaller, this);
    }
}
