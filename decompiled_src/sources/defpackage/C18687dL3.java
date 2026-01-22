package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dL3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18687dL3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21370fL3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18687dL3(C21370fL3 c21370fL3, int i) {
        super(0);
        this.a = i;
        this.b = c21370fL3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return new C17350cL3(this.b, 0);
            default:
                C21370fL3 c21370fL3 = this.b;
                Integer num = (Integer) c21370fL3.k0.v0.d1();
                if (num != null && num.intValue() == 0 && ((Boolean) c21370fL3.Z.invoke()).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
