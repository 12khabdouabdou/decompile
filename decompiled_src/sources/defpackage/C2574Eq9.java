package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Eq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2574Eq9 extends T4f {
    public int b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ K04 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2574Eq9(K04 k04, K04 k042, Function2 function2) {
        super(k04);
        this.c = function2;
        this.t = k042;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                this.b = 2;
                AbstractC8114Otc.L(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.b = 1;
        AbstractC8114Otc.L(obj);
        Function2 function2 = this.c;
        NWi.e(2, function2);
        return function2.N(this.t, this);
    }
}
