package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zK0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48087zK0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AK0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48087zK0(AK0 ak0, int i) {
        super(0);
        this.a = i;
        this.b = ak0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((InterfaceC34553pC3) this.b.b.get()).h(EnumC45533xPd.B0));
            default:
                return (EnumC29322lHj) ((InterfaceC34553pC3) this.b.b.get()).k(EnumC45533xPd.C0);
        }
    }
}
