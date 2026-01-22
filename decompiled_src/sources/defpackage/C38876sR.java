package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38876sR extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40214tR b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38876sR(C40214tR c40214tR, int i) {
        super(0);
        this.a = i;
        this.b = c40214tR;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.c();
            case 1:
                return this.b.e();
            default:
                C40214tR c40214tR = this.b;
                return (UOi) c40214tR.f.invoke(c40214tR.d());
        }
    }
}
