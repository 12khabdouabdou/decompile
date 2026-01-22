package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class NJ1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OJ1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NJ1(OJ1 oj1, int i) {
        super(0);
        this.a = i;
        this.b = oj1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (Math.random() < this.b.a()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (Math.random() < this.b.a()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                return Float.valueOf(((InterfaceC34553pC3) this.b.a.get()).b(L34.t));
        }
    }
}
