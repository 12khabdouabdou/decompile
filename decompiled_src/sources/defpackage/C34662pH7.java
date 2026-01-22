package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pH7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34662pH7 implements InterfaceC35999qH7 {
    public final BehaviorSubject a = BehaviorSubject.c1();

    @Override // defpackage.InterfaceC35999qH7
    public final Observable a() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return behaviorSubject.S(Functions.a);
    }

    public final void b() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.a.onNext(EnumC33324oH7.a);
    }

    public final void c() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.a.onNext(EnumC33324oH7.b);
    }
}
