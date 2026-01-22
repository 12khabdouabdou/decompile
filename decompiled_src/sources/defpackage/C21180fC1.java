package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fC1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21180fC1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC25716ib5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21180fC1(InterfaceC25716ib5 interfaceC25716ib5, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC25716ib5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17900cl c17900cl = ((C12644Xc7) this.b.g()).d;
                c17900cl.a.b(-1552639207, "UPDATE\n    BusinessProfiles\nSET\n    isDirty = 1", 0, null);
                c17900cl.b(-1552639207, C22099ft1.q0);
                return C25099i7j.a;
            case 1:
                C43060vZ7 c43060vZ7 = ((C12644Xc7) this.b.g()).F;
                c43060vZ7.a.b(386907458, "DELETE FROM LensUsageSettingsStorage", 0, null);
                c43060vZ7.b(386907458, ET9.t0);
                return C25099i7j.a;
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = this.b;
                C43060vZ7 c43060vZ72 = ((C12644Xc7) interfaceC25716ib5.g()).L;
                c43060vZ72.a.b(-732281316, "DELETE FROM RemoteApiOAuth2TokenStorage", 0, null);
                c43060vZ72.b(-732281316, C46311xze.q0);
                return C25099i7j.a;
        }
    }
}
