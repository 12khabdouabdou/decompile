package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: nk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32601nk5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45948xj3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32601nk5(C45948xj3 c45948xj3, int i) {
        super(1);
        this.a = i;
        this.b = c45948xj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.t;
                return C25099i7j.a;
            default:
                C45948xj3 c45948xj3 = this.b;
                Object obj3 = c45948xj3.t;
                ((PublishSubject) c45948xj3.X).onNext((Throwable) obj);
                return C25099i7j.a;
        }
    }
}
