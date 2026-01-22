package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import kotlin.jvm.functions.Function0;

/* renamed from: xai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45765xai extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0620Bai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45765xai(C0620Bai c0620Bai, int i) {
        super(0);
        this.a = i;
        this.b = c0620Bai;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C0620Bai c0620Bai = this.b;
                return new SingleFlatMapObservable(c0620Bai.Q2(), new C19573dzh(24, c0620Bai));
            case 1:
                C0620Bai c0620Bai2 = this.b;
                return new SingleFlatMapObservable(c0620Bai2.Q2(), new C48041zHh(20, c0620Bai2));
            case 2:
                C0620Bai c0620Bai3 = this.b;
                return new SingleFlatMapObservable(c0620Bai3.Q2(), new C28338kYh(8, c0620Bai3));
            default:
                C0620Bai c0620Bai4 = this.b;
                return new SingleFlatMapObservable(c0620Bai4.Q2(), new QNh(15, c0620Bai4));
        }
    }
}
