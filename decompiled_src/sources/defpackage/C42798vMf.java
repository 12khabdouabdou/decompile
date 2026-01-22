package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42798vMf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    public /* synthetic */ C42798vMf(V7c v7c, int i) {
        this.a = i;
        this.b = v7c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        V7c v7c = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                N12 n12 = (N12) c24366had.a;
                C26749jMf c26749jMf = (C26749jMf) c24366had.b;
                v7c.getClass();
                C21188fC9 c21188fC9 = AbstractC14711aMf.a;
                n12.a(AbstractC14711aMf.c, Float.valueOf(c26749jMf.c));
                n12.a(AbstractC14711aMf.d, Float.valueOf(c26749jMf.d));
                return;
            default:
                AbstractC11937Vua abstractC11937Vua = (AbstractC11937Vua) obj;
                if (abstractC11937Vua instanceof C10309Sua) {
                    ((PublishSubject) v7c.e0).onNext(C25099i7j.a);
                    return;
                } else if (abstractC11937Vua instanceof C10851Tua) {
                    ((BehaviorSubject) v7c.Z).onNext(new C17402cNd(((C10851Tua) abstractC11937Vua).a));
                    return;
                } else {
                    boolean z = abstractC11937Vua instanceof C11393Uua;
                    return;
                }
        }
    }
}
