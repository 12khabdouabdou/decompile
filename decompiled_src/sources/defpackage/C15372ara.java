package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ara, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15372ara {
    public final BehaviorSubject a;
    public final AtomicBoolean b;

    public C15372ara() {
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationServiceRunningStoreImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new BehaviorSubject(Boolean.FALSE);
        this.b = new AtomicBoolean(false);
        new AtomicBoolean(false);
    }

    public final void a(boolean z) {
        this.b.set(z);
        this.a.onNext(Boolean.valueOf(z));
    }
}
