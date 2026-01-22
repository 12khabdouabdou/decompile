package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class OV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;
    public final /* synthetic */ H4c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OV7(SV7 sv7, H4c h4c, int i) {
        super(0);
        this.a = i;
        this.b = sv7;
        this.c = h4c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b1(this.c.a.Z.getDestinations());
                return C25099i7j.a;
            default:
                SV7.S(this.b, this.c.a.Z.getDestinations());
                return C25099i7j.a;
        }
    }
}
