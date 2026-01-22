package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class GFj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UCj b;

    public /* synthetic */ GFj(UCj uCj, int i) {
        this.a = i;
        this.b = uCj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
        switch (this.a) {
            case 0:
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(19, true, new C4578Ig4(c5810Kn5, 15, this.b));
                }
                return C25099i7j.a;
            default:
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(18, true, new C2995Fi5(c5810Kn5, 1, this.b));
                }
                return C25099i7j.a;
        }
    }
}
