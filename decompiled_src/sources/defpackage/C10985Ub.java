package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10985Ub extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5010Jb b;
    public final /* synthetic */ C1620Cwg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10985Ub(C5010Jb c5010Jb, C1620Cwg c1620Cwg, int i) {
        super(0);
        this.a = i;
        this.b = c5010Jb;
        this.c = c1620Cwg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function1 function1;
        Function1 function12;
        switch (this.a) {
            case 0:
                C5010Jb c5010Jb = this.b;
                if (c5010Jb != null && (function1 = c5010Jb.b) != null) {
                    function1.invoke(this.c);
                }
                return C25099i7j.a;
            default:
                C5010Jb c5010Jb2 = this.b;
                if (c5010Jb2 != null && (function12 = c5010Jb2.c) != null) {
                    function12.invoke(this.c);
                }
                return C25099i7j.a;
        }
    }
}
