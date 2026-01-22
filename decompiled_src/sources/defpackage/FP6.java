package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FP6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GP6 b;
    public final /* synthetic */ C41069u48 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FP6(GP6 gp6, C41069u48 c41069u48, int i) {
        super(1);
        this.a = i;
        this.b = gp6;
        this.c = c41069u48;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0592Azb j;
        boolean z;
        C0592Azb j2;
        switch (this.a) {
            case 0:
                GP6 gp6 = this.b;
                C41069u48 c41069u48 = this.c;
                j = Mvk.j(c41069u48, null);
                if (!gp6.l(j)) {
                    j2 = Mvk.j(c41069u48, null);
                    if (!gp6.j(j2)) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(this.b.n(this.c, null));
        }
    }
}
