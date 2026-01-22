package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class JKa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ SingleSubject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JKa(ZIe zIe, SingleSubject singleSubject, int i) {
        super(1);
        this.a = i;
        this.b = zIe;
        this.c = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = false;
                this.c.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            default:
                this.b.a = false;
                this.c.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
