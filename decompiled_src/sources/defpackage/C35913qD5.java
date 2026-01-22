package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: qD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35913qD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C45273xD5 a;
    public final /* synthetic */ E0g b;
    public final /* synthetic */ A8d c;
    public final /* synthetic */ FN.AbstractC2800p.c t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35913qD5(C45273xD5 c45273xD5, E0g e0g, A8d a8d, FN.AbstractC2800p.c cVar) {
        super(0);
        this.a = c45273xD5;
        this.b = e0g;
        this.c = a8d;
        this.t = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C42938vT9 c42938vT9 = new C42938vT9();
        FN.AbstractC2800p.c cVar = this.t;
        if (AbstractC34576pD5.a[AbstractC30172lva.L(cVar.d)] == 1) {
            c42938vT9.l = "SEE_MORE";
            c42938vT9.o = DT9.HEADER_BUTTON;
            c42938vT9.x = EnumC44275wT9.OPEN_PAGE;
        }
        E0g e0g = this.b;
        A8d a8d = this.c;
        this.a.getClass();
        C45273xD5.b(c42938vT9, e0g, a8d, cVar.f, cVar.e);
        return c42938vT9;
    }
}
