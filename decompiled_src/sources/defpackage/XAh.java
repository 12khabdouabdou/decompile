package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class XAh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YAh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XAh(YAh yAh, int i) {
        super(1);
        this.a = i;
        this.b = yAh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PublishSubject publishSubject;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.Z;
                return C25099i7j.a;
            default:
                C27571jyh c27571jyh = (C27571jyh) obj;
                C12591Wzh c12591Wzh = this.b.c;
                if (c12591Wzh != null && (publishSubject = (PublishSubject) c12591Wzh.x().get()) != null) {
                    publishSubject.onNext(c27571jyh);
                }
                return C25099i7j.a;
        }
    }
}
