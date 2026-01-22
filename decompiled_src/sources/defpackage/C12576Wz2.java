package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Wz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12576Wz2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13661Yz2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12576Wz2(C13661Yz2 c13661Yz2, int i) {
        super(0);
        this.a = i;
        this.b = c13661Yz2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C15783bA2(this.b.a);
            case 1:
                return new C7686Nz2(this.b.a);
            case 2:
                return new C9871Rzc(this.b.a);
            case 3:
                return new Z8f(this.b.a);
            default:
                return new C3132Fog(this.b.a);
        }
    }
}
