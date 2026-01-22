package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class DCa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ECa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DCa(ECa eCa, int i) {
        super(0);
        this.a = i;
        this.b = eCa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ECa eCa = this.b;
                C26946jW4 c26946jW4 = (C26946jW4) eCa.Y.getValue();
                c26946jW4.getClass();
                UT4 ut4 = c26946jW4.a;
                CCa cCa = new CCa(c26946jW4.b.h, (C41246uCa) ut4.j0.get());
                eCa.X.d(cCa.start());
                return cCa;
            default:
                C13810Zg4 c13810Zg4 = this.b.a;
                return new C26946jW4((UT4) c13810Zg4.b, (C22937gW4) c13810Zg4.c);
        }
    }
}
