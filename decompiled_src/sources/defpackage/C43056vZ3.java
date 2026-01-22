package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vZ3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43056vZ3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C44393wZ3 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC25716ib5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43056vZ3(InterfaceC25716ib5 interfaceC25716ib5, String str, byte[] bArr, C44393wZ3 c44393wZ3, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC25716ib5;
        this.c = str;
        this.t = bArr;
        this.X = c44393wZ3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17900cl c17900cl = ((C12644Xc7) this.b.g()).j;
                ((C8241Oze) this.X.a).getClass();
                c17900cl.a.b(145703512, "INSERT OR REPLACE INTO CTAResponse(\n    key,\n    ctaResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)", 3, new C9611Rn2(1, System.currentTimeMillis() + AbstractC31970nGd.a, this.c, this.t));
                c17900cl.b(145703512, C24379hb4.f0);
                return C25099i7j.a;
            default:
                C17900cl c17900cl2 = ((C12644Xc7) this.b.g()).e;
                ((C8241Oze) this.X.a).getClass();
                c17900cl2.a.b(-1223352443, "INSERT OR REPLACE INTO ContextCardsResponse(\nkey,\ncardsResponse,\nexpirationTimestamp)\nVALUES (?, ?, ?)", 3, new C9611Rn2(0, System.currentTimeMillis() + AbstractC31970nGd.a, this.c, this.t));
                c17900cl2.b(-1223352443, C25889ij2.p0);
                return C25099i7j.a;
        }
    }
}
