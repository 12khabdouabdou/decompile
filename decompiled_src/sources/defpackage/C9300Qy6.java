package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Qy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9300Qy6 {
    public final C32192nR4 a;
    public final InterfaceC16558bke b;
    public final C32192nR4 c;
    public final C32192nR4 d;
    public final PublishSubject e;
    public final ObservableHide f;

    public C9300Qy6(C32192nR4 c32192nR4, InterfaceC16558bke interfaceC16558bke, C32192nR4 c32192nR42, C32192nR4 c32192nR43) {
        this.a = c32192nR4;
        this.b = interfaceC16558bke;
        this.c = c32192nR42;
        this.d = c32192nR43;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = new ObservableHide(publishSubject);
    }
}
