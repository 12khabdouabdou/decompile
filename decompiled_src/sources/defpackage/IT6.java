package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class IT6 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT6 b;
    public final /* synthetic */ C02 c;

    public /* synthetic */ IT6(MT6 mt6, C02 c02, int i) {
        this.a = i;
        this.b = mt6;
        this.c = c02;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.d(C02.e0, this.c);
            default:
                return MT6.a(this.b, C02.t, this.c);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        MT6 mt6 = this.b;
        C38012rn0 c38012rn0 = mt6.f;
        DMe dMe = mt6.a;
        C02 c02 = this.c;
        PublishSubject publishSubject = (PublishSubject) dMe.get(c02);
        if (publishSubject != null) {
            publishSubject.onNext(new RunnableC21643fY5(mt6, c02, singleEmitter, false, 6));
        }
    }
}
