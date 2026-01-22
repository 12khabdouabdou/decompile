package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Zs0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14057Zs0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16742bt0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14057Zs0(C16742bt0 c16742bt0, String str, int i) {
        super(1);
        this.a = i;
        this.b = c16742bt0;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41781uc0 c = this.b.c();
                c.a.b(-1361463550, "DELETE FROM AuraData\nWHERE ownerID = ?", 1, new C13888Zk(this.c, 2));
                c.b(-1361463550, C3553Gj0.h0);
                return C25099i7j.a;
            case 1:
                C41781uc0 c2 = this.b.c();
                c2.a.b(-1594239308, "UPDATE AuraData\nSET hasSeenCompatibilityProfileDiviningPage = 1\nWHERE ownerID = ?", 1, new C13888Zk(this.c, 3));
                c2.b(-1594239308, C3553Gj0.k0);
                return C25099i7j.a;
            default:
                C41781uc0 c3 = this.b.c();
                c3.a.b(1953984630, "UPDATE AuraData\nSET hasSeenPersonalityProfileDiviningPage = 1\nWHERE ownerID = ?", 1, new C13888Zk(this.c, 4));
                c3.b(1953984630, C3553Gj0.l0);
                return C25099i7j.a;
        }
    }
}
