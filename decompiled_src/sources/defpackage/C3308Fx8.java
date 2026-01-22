package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function2;

/* renamed from: Fx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3308Fx8 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3308Fx8(SingleSubject singleSubject, int i) {
        super(2);
        this.a = i;
        this.b = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.onSuccess(new C24366had(bool, (String) obj2));
                return C25099i7j.a;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.b.onSuccess(new C24366had(bool2, (String) obj2));
                return C25099i7j.a;
        }
    }
}
