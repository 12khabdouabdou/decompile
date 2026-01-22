package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class YPi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6572Lxi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YPi(C6572Lxi c6572Lxi, int i) {
        super(1);
        this.a = i;
        this.b = c6572Lxi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new VPi(false, this.b.m());
            default:
                return new VPi(false, this.b.m());
        }
    }
}
