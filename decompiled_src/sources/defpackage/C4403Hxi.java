package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4403Hxi {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C4403Hxi(C6338Lmb c6338Lmb, PublishSubject publishSubject, Scheduler scheduler, C21642fY4 c21642fY4) {
        this.a = new C12718Xfi(new C15946bHh(c21642fY4, this, c6338Lmb, 10));
        this.b = new C12718Xfi(new C15946bHh(c6338Lmb, publishSubject, scheduler, 11));
    }
}
