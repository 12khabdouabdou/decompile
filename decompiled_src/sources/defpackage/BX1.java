package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class BX1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CX1 b;

    public /* synthetic */ BX1(CX1 cx1, int i) {
        this.a = i;
        this.b = cx1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.f0.n = true;
                return null;
            default:
                this.b.f0.n = false;
                return null;
        }
    }
}
