package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16156bRi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28023kJe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16156bRi(C28023kJe c28023kJe, int i) {
        super(0);
        this.a = i;
        this.b = c28023kJe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((InterfaceC34553pC3) this.b.b).h(EnumC10017Sgb.f0));
            default:
                return Integer.valueOf(((InterfaceC34553pC3) this.b.b).h(EnumC10017Sgb.e0));
        }
    }
}
