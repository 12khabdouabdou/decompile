package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40627tk6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41963uk6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40627tk6(C41963uk6 c41963uk6, int i) {
        super(0);
        this.a = i;
        this.b = c41963uk6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return HE3.d(this.b.g0);
            default:
                return HE3.e(this.b.g0);
        }
    }
}
