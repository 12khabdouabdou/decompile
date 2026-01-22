package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: If2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4555If2 {
    public final C7812Of2 a;
    public final BehaviorSubject b = BehaviorSubject.c1();

    public C4555If2(C7812Of2 c7812Of2) {
        this.a = c7812Of2;
    }

    public final Observable a() {
        return AbstractC48194zP2.n0(this.b, this.a.k());
    }
}
