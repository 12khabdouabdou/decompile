package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ph3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8398Ph3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8942Qh3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8398Ph3(C8942Qh3 c8942Qh3, int i) {
        super(0);
        this.a = i;
        this.b = c8942Qh3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.e(EnumC2972Fh3.Y);
                return C25099i7j.a;
            default:
                C8942Qh3 c8942Qh3 = this.b;
                if (AbstractC2032Dq9.j((Boolean) c8942Qh3.f0.t, Boolean.TRUE)) {
                    c8942Qh3.e(EnumC2972Fh3.t);
                } else {
                    c8942Qh3.e(EnumC2972Fh3.Y);
                }
                return C25099i7j.a;
        }
    }
}
