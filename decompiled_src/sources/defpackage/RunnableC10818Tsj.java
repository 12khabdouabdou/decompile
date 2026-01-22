package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Tsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC10818Tsj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ RunnableC10818Tsj(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onNext(EnumC35854qAa.c);
                return;
            case 1:
                this.b.onNext(EnumC35854qAa.b);
                return;
            case 2:
                this.b.onNext(EnumC35854qAa.a);
                return;
            case 3:
                this.b.onNext(EnumC11360Usj.a);
                return;
            default:
                this.b.onNext(EnumC11360Usj.b);
                return;
        }
    }
}
