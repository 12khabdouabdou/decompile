package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class YF5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24564hjd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YF5(C24564hjd c24564hjd, int i) {
        super(0);
        this.a = i;
        this.b = c24564hjd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C24564hjd c24564hjd = this.b;
                if (!c24564hjd.f() && !c24564hjd.h()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                this.b.p();
                return C25099i7j.a;
        }
    }
}
