package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: lx2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30208lx2 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;

    public C30208lx2(RSb rSb) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.b = c12;
        c12.S(Functions.a);
        this.c = c1;
        K78.Z.getClass();
        Collections.singletonList("CentermostEntStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(XO6 xo6) {
        BehaviorSubject behaviorSubject = this.b;
        BehaviorSubject behaviorSubject2 = this.a;
        if (xo6 == null) {
            C40994u1 c40994u1 = C40994u1.a;
            behaviorSubject2.onNext(c40994u1);
            behaviorSubject.onNext(c40994u1);
        } else {
            behaviorSubject2.onNext(new C17402cNd(RSb.g(xo6)));
            behaviorSubject.onNext(new C17402cNd(xo6));
        }
    }
}
