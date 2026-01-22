package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: tXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40349tXb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21493fR0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40349tXb(C21493fR0 c21493fR0, int i) {
        super(1);
        this.a = i;
        this.b = c21493fR0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) this.b.a().N(obj, C41431uL6.a);
            default:
                return (Single) this.b.a().N(obj, C41431uL6.a);
        }
    }
}
