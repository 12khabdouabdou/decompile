package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class CPd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EPd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CPd(EPd ePd, int i) {
        super(0);
        this.a = i;
        this.b = ePd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.d.get()).u(IXf.A0);
            case 1:
                return Boolean.valueOf(this.b.b.a(EnumC45533xPd.Z2));
            default:
                EPd ePd = this.b;
                if (ePd.g() || ePd.a()) {
                    if (ePd.b.a(EnumC45533xPd.y2)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
