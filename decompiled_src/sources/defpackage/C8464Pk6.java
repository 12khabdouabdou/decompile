package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8464Pk6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9008Qk6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8464Pk6(C9008Qk6 c9008Qk6, int i) {
        super(0);
        this.a = i;
        this.b = c9008Qk6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C9008Qk6 c9008Qk6 = this.b;
                c9008Qk6.getClass();
                return new C7921Ok6(c9008Qk6);
            default:
                return this.b.p0;
        }
    }
}
