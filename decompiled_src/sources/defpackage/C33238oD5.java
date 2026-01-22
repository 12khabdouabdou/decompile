package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: oD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33238oD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2800p.a a;
    public final /* synthetic */ E0g b;
    public final /* synthetic */ A8d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33238oD5(FN.AbstractC2800p.a aVar, E0g e0g, A8d a8d) {
        super(0);
        this.a = aVar;
        this.b = e0g;
        this.c = a8d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FN.AbstractC2800p.a aVar = this.a;
        if (AbstractC31899nD5.a[AbstractC30172lva.L(aVar.e)] == 1) {
            C41601uT9 c41601uT9 = new C41601uT9();
            c41601uT9.j = this.b.a.a;
            c41601uT9.k = aVar.d.a;
            c41601uT9.l = AbstractC0820Bk7.a(this.c.a.a());
            return c41601uT9;
        }
        throw new RuntimeException();
    }
}
