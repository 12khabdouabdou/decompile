package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Km1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5785Km1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5785Km1(FY4 fy4, int i) {
        super(0);
        this.a = i;
        this.b = fy4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C19930eG4(this.b);
            case 1:
                return this.b.P();
            case 2:
                return (InterfaceC32806ntc) this.b.C3.get();
            case 3:
                return this.b.e0();
            default:
                return new C33510oQ4(new XJc(this.b));
        }
    }
}
