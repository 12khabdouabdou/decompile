package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40782tr7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1509Cr7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40782tr7(C1509Cr7 c1509Cr7, int i) {
        super(0);
        this.a = i;
        this.b = c1509Cr7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C1509Cr7 c1509Cr7 = this.b;
                Integer num = (Integer) c1509Cr7.Z.v0.d1();
                if (num != null && num.intValue() == 0 && ((Boolean) c1509Cr7.f0.invoke()).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new C17350cL3(this.b, 1);
        }
    }
}
