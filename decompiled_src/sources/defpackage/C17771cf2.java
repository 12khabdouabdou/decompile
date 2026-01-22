package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: cf2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17771cf2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17771cf2(int i, Subject subject) {
        super(0);
        this.a = i;
        this.b = subject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return C25099i7j.a;
            case 1:
                this.b.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 2:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 3:
                Subject subject = this.b;
                return new C31601mze(new C17771cf2(1, subject), new C17771cf2(2, subject));
            case 4:
                this.b.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 5:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            default:
                Subject subject2 = this.b;
                return new C31601mze(new C17771cf2(4, subject2), new C17771cf2(5, subject2));
        }
    }
}
