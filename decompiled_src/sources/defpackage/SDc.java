package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SDc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TDc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SDc(TDc tDc, int i) {
        super(1);
        this.a = i;
        this.b = tDc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.C0 = false;
                return C25099i7j.a;
            case 1:
                TDc tDc = this.b;
                tDc.C0 = false;
                tDc.B0 = ((Boolean) obj).booleanValue();
                if (tDc.U0()) {
                    TDc.r1(tDc);
                }
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TDc tDc2 = this.b;
                tDc2.D0 = booleanValue;
                TDc.r1(tDc2);
                return C25099i7j.a;
        }
    }
}
