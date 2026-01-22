package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ueh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11066Ueh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13781Zeh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11066Ueh(C13781Zeh c13781Zeh, int i) {
        super(0);
        this.a = i;
        this.b = c13781Zeh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13781Zeh c13781Zeh = this.b;
                return new C36477qe0(c13781Zeh.q, new C10524Teh(c13781Zeh, 0), c13781Zeh.m, c13781Zeh.t);
            case 1:
                return (C9463Rg1) ((C47436yq1) this.b.u.getValue()).b.getValue();
            case 2:
                return new C12153Weh(this.b);
            default:
                return new C12696Xeh(this.b);
        }
    }
}
