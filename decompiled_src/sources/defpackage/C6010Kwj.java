package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: Kwj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6010Kwj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReplaySubject b;
    public final /* synthetic */ C4481Ibc c;

    public /* synthetic */ C6010Kwj(ReplaySubject replaySubject, C4481Ibc c4481Ibc, int i) {
        this.a = i;
        this.b = replaySubject;
        this.c = c4481Ibc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((EnumC37038r3b) obj);
                this.c.getClass();
                return;
            default:
                EnumC37038r3b enumC37038r3b = EnumC37038r3b.Y;
                ReplaySubject replaySubject = this.b;
                replaySubject.onNext(enumC37038r3b);
                replaySubject.onComplete();
                Object obj2 = this.c.Z;
                return;
        }
    }
}
