package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: lJi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29363lJi {
    public final BehaviorSubject a;

    public C29363lJi() {
        C37508rPb.Z.getClass();
        Collections.singletonList("TopGroupsProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = BehaviorSubject.c1();
    }

    public final ObservableHide a() {
        BehaviorSubject behaviorSubject = this.a;
        return EU0.r(behaviorSubject, behaviorSubject);
    }
}
