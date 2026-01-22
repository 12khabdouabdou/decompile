package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CZc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CZc(EZc eZc, int i) {
        super(1);
        this.a = i;
        this.b = eZc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                ((C48939zxd) obj).c0 = Boolean.valueOf(this.b.y0);
                return C25099i7j.a;
            default:
                C48939zxd c48939zxd = (C48939zxd) obj;
                EZc eZc = this.b;
                c48939zxd.V = Long.valueOf(eZc.z0);
                C18589dG9 c18589dG9 = eZc.x0;
                if (c18589dG9 != null) {
                    l = Long.valueOf(c18589dG9.b(EnumC17252cG9.n0));
                } else {
                    l = null;
                }
                c48939zxd.W = l;
                return C25099i7j.a;
        }
    }
}
