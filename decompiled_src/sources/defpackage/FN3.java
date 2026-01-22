package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class FN3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42661vG4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FN3(C42661vG4 c42661vG4, int i) {
        super(0);
        this.a = i;
        this.b = c42661vG4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC34553pC3) this.b.get();
            default:
                PBg pBg = (PBg) this.b.get();
                XV7 xv7 = XV7.Z;
                xv7.getClass();
                return pBg.k(new C12303Wm0(xv7, "ContactNotOnSnapchatRepositoryImpl"));
        }
    }
}
