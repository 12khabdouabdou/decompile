package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class WOe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XOe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WOe(XOe xOe, int i) {
        super(0);
        this.a = i;
        this.b = xOe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                EnumC1130Bz6 enumC1130Bz6 = this.b.a.o;
                if (enumC1130Bz6 == null) {
                    return EnumC1130Bz6.t;
                }
                return enumC1130Bz6;
            default:
                int[] a = this.b.b.a.a();
                if (a != null) {
                    return Integer.valueOf(AbstractC42464v70.H0(a));
                }
                return null;
        }
    }
}
