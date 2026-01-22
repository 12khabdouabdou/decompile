package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ak5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0275Ak5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0818Bk5 b;
    public final /* synthetic */ BehaviorSubject c;

    public /* synthetic */ C0275Ak5(C0818Bk5 c0818Bk5, BehaviorSubject behaviorSubject, int i) {
        this.a = i;
        this.b = c0818Bk5;
        this.c = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.d;
                this.c.onNext(Boolean.FALSE);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.d;
                this.c.onNext(Boolean.TRUE);
                return;
        }
    }
}
