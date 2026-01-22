package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47361yme extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47361yme(V7c v7c, int i) {
        super(0);
        this.a = i;
        this.b = v7c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                V7c v7c = this.b;
                C24848hwb c24848hwb = (C24848hwb) v7c.Y;
                LSg lSg = (LSg) ((C12718Xfi) v7c.g0).getValue();
                if (lSg != null) {
                    str = lSg.a;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                return c24848hwb.a(str, null);
            case 1:
                Object obj = this.b.f0;
                return C25099i7j.a;
            default:
                return ((XSg) ((C18282d25) this.b.X).get()).a();
        }
    }
}
