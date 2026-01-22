package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class UJ5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC25716ib5 b;
    public final /* synthetic */ C32958o09 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UJ5(InterfaceC25716ib5 interfaceC25716ib5, C32958o09 c32958o09, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC25716ib5;
        this.c = c32958o09;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C43060vZ7 c43060vZ7 = ((C12644Xc7) this.b.g()).F;
                c43060vZ7.a.b(1625161967, "INSERT OR REPLACE INTO LensUsageSettingsStorage(\n    lensId,\n    isPreviouslyUsed\n) VALUES (?, ?)", 2, new C16950c2a(this.c.a, 2));
                c43060vZ7.b(1625161967, ET9.v0);
                return C25099i7j.a;
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = this.b;
                C43060vZ7 c43060vZ72 = ((C12644Xc7) interfaceC25716ib5.g()).L;
                c43060vZ72.a.b(-141323361, "DELETE FROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?", 1, new JPe(this.c.a, 0));
                c43060vZ72.b(-141323361, C46311xze.r0);
                return C25099i7j.a;
        }
    }
}
