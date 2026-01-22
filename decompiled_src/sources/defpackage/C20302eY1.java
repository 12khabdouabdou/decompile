package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: eY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20302eY1 {
    public final InterfaceC16558bke a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public final C18966dY1 f;

    public C20302eY1(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C35020pYa.Z.getClass();
        Collections.singletonList("CameraIdleReactiveModel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.d = c1;
        this.e = c1;
        this.f = new C18966dY1(0, this);
    }
}
