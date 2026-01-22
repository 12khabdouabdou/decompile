package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import kotlin.jvm.functions.Function0;

/* renamed from: nR3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32191nR3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32191nR3(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.get()).a(L34.h0));
            case 1:
                return AbstractC41828ue3.s1(R4i.M1(((InterfaceC34553pC3) this.b.get()).f(L34.i0), new String[]{AppInfo.DELIM}, 0, 6));
            case 2:
                return (CJ1) this.b.get();
            case 3:
                return (OW5) this.b.get();
            case 4:
                return (B73) this.b.get();
            case 5:
                return (KS3) this.b.get();
            case 6:
                return (C46500y85) this.b.get();
            case 7:
                return (InterfaceC14452aA8) this.b.get();
            case 8:
                return (QK5) this.b.get();
            case 9:
                return (B73) this.b.get();
            case 10:
                return (InterfaceC19568dzc) this.b.get();
            case 11:
                return (InterfaceC1555Ctc) this.b.get();
            default:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(EnumC42977vV6.class));
        }
    }
}
