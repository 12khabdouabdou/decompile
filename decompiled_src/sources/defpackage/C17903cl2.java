package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: cl2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17903cl2 {
    public final PublishSubject a;
    public final BehaviorSubject b;
    public InterfaceC16568bl2 c;

    public C17903cl2(PublishSubject publishSubject, BehaviorSubject behaviorSubject) {
        this.a = publishSubject;
        this.b = behaviorSubject;
        C40320tW1.Z.getClass();
        Collections.singletonList("CaptureGestureListenerRxConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(InterfaceC16568bl2 interfaceC16568bl2) {
        if (this.c == null) {
            this.c = interfaceC16568bl2;
            return;
        }
        throw new IllegalStateException("Gesture interceptor has already been registered. Please remove it first.");
    }
}
