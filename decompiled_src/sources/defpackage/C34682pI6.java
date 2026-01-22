package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: pI6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34682pI6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36019qI6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34682pI6(C36019qI6 c36019qI6, int i) {
        super(0);
        this.a = i;
        this.b = c36019qI6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.g0.onSuccess(EnumC33344oI6.b);
                return C25099i7j.a;
            case 1:
                C36019qI6 c36019qI6 = this.b;
                PublishSubject publishSubject = c36019qI6.f0;
                C25099i7j c25099i7j = C25099i7j.a;
                publishSubject.onNext(c25099i7j);
                c36019qI6.g0.onSuccess(EnumC33344oI6.a);
                return c25099i7j;
            default:
                C36019qI6 c36019qI62 = this.b;
                PublishSubject publishSubject2 = c36019qI62.f0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                publishSubject2.onNext(c25099i7j2);
                c36019qI62.g0.onSuccess(EnumC33344oI6.b);
                return c25099i7j2;
        }
    }
}
