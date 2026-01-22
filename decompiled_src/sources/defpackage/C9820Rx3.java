package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Rx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9820Rx3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9820Rx3(int i, Function1 function1) {
        super(0);
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(null);
                return C25099i7j.a;
            case 1:
                Function1 function1 = this.b;
                if (function1 != null) {
                    function1.invoke(C44309wV1.a);
                }
                return C25099i7j.a;
            case 2:
                this.b.invoke(null);
                return C25099i7j.a;
            case 3:
                this.b.invoke(null);
                return C25099i7j.a;
            default:
                this.b.invoke(null);
                return C25099i7j.a;
        }
    }
}
