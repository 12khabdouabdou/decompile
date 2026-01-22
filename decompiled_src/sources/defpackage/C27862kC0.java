package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27862kC0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29198lC0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27862kC0(C29198lC0 c29198lC0, int i) {
        super(0);
        this.a = i;
        this.b = c29198lC0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new J8(3, this.b);
            default:
                InterfaceC32875nwf interfaceC32875nwf = this.b.c;
                V31 v31 = V31.Z;
                return EU0.p((IP5) interfaceC32875nwf, EU0.e(v31, v31, "AvatarBuilderFlowCoordinator"));
        }
    }
}
