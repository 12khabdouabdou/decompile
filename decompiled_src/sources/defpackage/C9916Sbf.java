package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Sbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9916Sbf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10459Tbf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9916Sbf(C10459Tbf c10459Tbf, int i) {
        super(0);
        this.a = i;
        this.b = c10459Tbf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C10459Tbf c10459Tbf = this.b;
                return new BYh(c10459Tbf.a, c10459Tbf.b, c10459Tbf.c, c10459Tbf.d, c10459Tbf.e, c10459Tbf.f);
            case 1:
                C10459Tbf c10459Tbf2 = this.b;
                return new OVe(c10459Tbf2.a, c10459Tbf2.b, c10459Tbf2.c, c10459Tbf2.d, c10459Tbf2.e, c10459Tbf2.g, c10459Tbf2.h);
            default:
                C10459Tbf c10459Tbf3 = this.b;
                return new BYh(c10459Tbf3.a, c10459Tbf3.b, c10459Tbf3.c, c10459Tbf3.d, c10459Tbf3.e, c10459Tbf3.f);
        }
    }
}
