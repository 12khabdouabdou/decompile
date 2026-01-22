package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16232bVd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40945tyh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16232bVd(C40945tyh c40945tyh, int i) {
        super(1);
        this.a = i;
        this.b = c40945tyh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.O0();
            case 1:
                return Boolean.valueOf(this.b.m1());
            case 2:
                return this.b.H0();
            case 3:
                return this.b.C0();
            case 4:
                return this.b.R0();
            case 5:
                C40945tyh c40945tyh = this.b;
                return new C24366had(Double.valueOf(c40945tyh.b1()), Double.valueOf(c40945tyh.z0()));
            case 6:
                return this.b.r0();
            case 7:
                return this.b.T0();
            case 8:
                return this.b.P0();
            case 9:
                return this.b.w0();
            case 10:
                return this.b.m0();
            default:
                return this.b.N0();
        }
    }
}
