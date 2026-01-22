package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19021dae extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20357eae b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19021dae(C20357eae c20357eae, int i) {
        super(0);
        this.a = i;
        this.b = c20357eae;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC16558bke interfaceC16558bke = this.b.Z;
                if (interfaceC16558bke != null) {
                    InterfaceC32875nwf interfaceC32875nwf = ((C16338bae) interfaceC16558bke.get()).b;
                    C28377kae c28377kae = C28377kae.Z;
                    c28377kae.getClass();
                    return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c28377kae, "ProfileSavedMediaCarouselViewBinding"));
                }
                AbstractC2032Dq9.T("context");
                throw null;
            default:
                InterfaceC16558bke interfaceC16558bke2 = this.b.Z;
                if (interfaceC16558bke2 != null) {
                    return (C24389hbe) ((C16338bae) interfaceC16558bke2.get()).a.get();
                }
                AbstractC2032Dq9.T("context");
                throw null;
        }
    }
}
