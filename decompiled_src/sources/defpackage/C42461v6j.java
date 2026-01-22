package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: v6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42461v6j {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final void a(boolean z) {
        boolean z2;
        AtomicBoolean atomicBoolean = this.c;
        atomicBoolean.set(z);
        if (this.a.get() && atomicBoolean.get()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b.onNext(Boolean.valueOf(z2));
    }

    public final void b(boolean z) {
        boolean z2;
        AtomicBoolean atomicBoolean = this.a;
        atomicBoolean.set(z);
        if (atomicBoolean.get() && this.c.get()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b.onNext(Boolean.valueOf(z2));
    }

    public final void c(boolean z) {
        this.d.set(z);
    }
}
