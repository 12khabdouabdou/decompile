package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Ixc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4939Ixc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5481Jxc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4939Ixc(C5481Jxc c5481Jxc, int i) {
        super(1);
        this.a = i;
        this.b = c5481Jxc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                PublishSubject publishSubject = this.b.t;
                C25099i7j c25099i7j = C25099i7j.a;
                publishSubject.onNext(c25099i7j);
                return c25099i7j;
            default:
                PublishSubject publishSubject2 = this.b.c;
                C25099i7j c25099i7j2 = C25099i7j.a;
                publishSubject2.onNext(c25099i7j2);
                return c25099i7j2;
        }
    }
}
