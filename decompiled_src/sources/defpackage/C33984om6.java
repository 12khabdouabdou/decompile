package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: om6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33984om6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35321pm6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33984om6(C35321pm6 c35321pm6, int i) {
        super(1);
        this.a = i;
        this.b = c35321pm6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        USh uSh;
        switch (this.a) {
            case 0:
                C35321pm6 c35321pm6 = this.b;
                C22725gM0 c22725gM0 = c35321pm6.q0;
                if (c22725gM0 != null) {
                    C18956dXc c18956dXc = c22725gM0.f;
                    JXb o = AbstractC24302hXc.o(c18956dXc);
                    Long l = null;
                    if (o != null) {
                        uSh = AbstractC17139cB1.B(o, null);
                    } else {
                        uSh = null;
                    }
                    LLg lLg = (LLg) AYc.a.a(c18956dXc);
                    boolean i = C35321pm6.i(c18956dXc);
                    String str = lLg.b;
                    if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                        l = Long.valueOf(r0.intValue());
                    }
                    c35321pm6.t.E(uSh, str, l, i, c35321pm6.g0, c35321pm6.b);
                }
                return C25099i7j.a;
            default:
                this.b.y0.set(((Boolean) obj).booleanValue());
                return C25099i7j.a;
        }
    }
}
