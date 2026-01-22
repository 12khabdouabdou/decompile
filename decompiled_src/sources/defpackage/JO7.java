package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class JO7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JO7(PublishSubject publishSubject, int i) {
        super(0);
        this.a = i;
        this.b = publishSubject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            default:
                C25099i7j c25099i7j = C25099i7j.a;
                this.b.onNext(c25099i7j);
                return c25099i7j;
        }
    }
}
