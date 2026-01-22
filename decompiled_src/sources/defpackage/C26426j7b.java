package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: j7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26426j7b {
    public EnumC35641q0h a = null;
    public String b = null;
    public EnumC35701q3b c = null;
    public Long d = null;
    public final AtomicLong e;
    public final BehaviorSubject f;
    public final ObservableHide g;
    public final BehaviorSubject h;

    public C26426j7b(long j) {
        this.e = new AtomicLong(j);
        BehaviorSubject behaviorSubject = new BehaviorSubject(0L);
        this.f = behaviorSubject;
        this.g = new ObservableHide(behaviorSubject);
        this.h = new BehaviorSubject(0L);
    }
}
