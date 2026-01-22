package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: zR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48243zR9 implements InterfaceC46906yR9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C48243zR9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (Observable) ((InterfaceC46906yR9) ((C12718Xfi) this.b).getValue()).invoke((C40098tL9) obj);
            default:
                return new SingleFlatMapObservable((SingleCache) this.b, new C19205dj0((C40098tL9) obj, 1));
        }
    }
}
