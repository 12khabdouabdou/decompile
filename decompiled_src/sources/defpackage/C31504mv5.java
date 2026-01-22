package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31504mv5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31504mv5(int i, C32958o09 c32958o09) {
        super(1);
        this.a = i;
        this.b = c32958o09;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC41828ue3.x0(((C43038vY6) obj).a.a, this.b));
            case 1:
                return AbstractC43047vYf.a1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, ((C36353qY6) obj).b), new C31504mv5(0, this.b)), C38149rt5.Z), 1);
            case 2:
                return Boolean.valueOf(((String) obj).equals(this.b.a));
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C40454tc9) obj).a, this.b));
        }
    }
}
