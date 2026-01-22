package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Fq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3166Fq9 extends M04 {
    public final /* synthetic */ Function2 X;
    public final /* synthetic */ K04 Y;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3166Fq9(K04 k04, InterfaceC14316a44 interfaceC14316a44, Function2 function2, K04 k042) {
        super(k04, interfaceC14316a44);
        this.X = function2;
        this.Y = k042;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        int i = this.t;
        if (i != 0) {
            if (i == 1) {
                this.t = 2;
                AbstractC8114Otc.L(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.t = 1;
        AbstractC8114Otc.L(obj);
        Function2 function2 = this.X;
        NWi.e(2, function2);
        return function2.N(this.Y, this);
    }
}
