package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: kJ1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28010kJ1 implements SingleTransformer {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C28010kJ1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(single, new C47502yt1(5, this));
            case 1:
                return new SingleSubscribeOn(single, ((C13349Yk2) this.b).o0.g());
            case 2:
                return new SingleDefer(new K57((D1e) this.b, single, this));
            case 3:
                for (SingleTransformer singleTransformer : (SingleTransformer[]) this.b) {
                    single = single.h(singleTransformer);
                }
                return single;
            case 4:
                return new SingleDefer(new C7158Mzi((C3780Gtj) this.b, single, this));
            default:
                return new SingleFlatMap(single, new C26412j6j(19, this));
        }
    }

    public /* synthetic */ C28010kJ1(int i, Object obj, String str) {
        this.a = i;
        this.b = obj;
    }
}
