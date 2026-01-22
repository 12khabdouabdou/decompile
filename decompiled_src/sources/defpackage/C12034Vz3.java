package defpackage;

import com.snap.composer.foundation.Long;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function3;

/* renamed from: Vz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12034Vz3 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30642mH1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12034Vz3(C30642mH1 c30642mH1, int i) {
        super(3);
        this.a = i;
        this.b = c30642mH1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.b).onNext(new C27657k2e(AbstractC28823kuk.a((Long) obj), AbstractC28823kuk.a((Long) obj2), (int) ((Number) obj3).doubleValue()));
                return C25099i7j.a;
            case 1:
                ((PublishSubject) this.b.b).onNext(new C28993l2e(AbstractC28823kuk.a((Long) obj), AbstractC28823kuk.a((Long) obj2), (int) ((Number) obj3).doubleValue()));
                return C25099i7j.a;
            case 2:
                ((Number) obj3).doubleValue();
                ((PublishSubject) this.b.b).onNext(new C24984i2e(AbstractC28823kuk.a((Long) obj), AbstractC28823kuk.a((Long) obj2)));
                return C25099i7j.a;
            default:
                ((Number) obj3).doubleValue();
                ((PublishSubject) this.b.b).onNext(new C23648h2e(AbstractC28823kuk.a((Long) obj)));
                return C25099i7j.a;
        }
    }
}
