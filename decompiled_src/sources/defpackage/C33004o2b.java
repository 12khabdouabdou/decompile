package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: o2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33004o2b extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MVa b;
    public final /* synthetic */ SingleSubject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33004o2b(MVa mVa, SingleSubject singleSubject, int i) {
        super(1);
        this.a = i;
        this.b = mVa;
        this.c = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a(OVa.l0);
                this.c.onSuccess((EF4) obj);
                return C25099i7j.a;
            default:
                this.b.a(OVa.k0);
                this.c.onSuccess((M45) obj);
                return C25099i7j.a;
        }
    }
}
