package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HGd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30991mXh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HGd(C30991mXh c30991mXh, int i) {
        super(1);
        this.a = i;
        this.b = c30991mXh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((XMh) obj).b().equals(this.b.a.b()));
            default:
                XMh xMh = (XMh) obj;
                if (xMh.b.b() && !xMh.equals(this.b.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
