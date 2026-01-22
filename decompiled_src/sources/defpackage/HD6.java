package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class HD6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC32875nwf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HD6(InterfaceC32875nwf interfaceC32875nwf, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC32875nwf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C17637cZ c17637cZ = C34839pPg.X;
                c17637cZ.getClass();
                return EU0.p((IP5) this.b, new C12303Wm0(c17637cZ, "DynamicActivityObserver"));
            case 1:
                C23204gib c23204gib = C23204gib.Z;
                C12303Wm0 k = EU0.k(c23204gib, c23204gib, "MediaPackageMemoryCacheProvider");
                ((IP5) this.b).getClass();
                return new C0973Bre(k).f();
            default:
                C19896eEc c19896eEc = C19896eEc.Z;
                ((IP5) this.b).getClass();
                return IP5.b(c19896eEc, "NativeNotificationHandlerBridge");
        }
    }
}
