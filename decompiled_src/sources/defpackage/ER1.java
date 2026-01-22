package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class ER1 implements InterfaceC39541svf {
    public final C12718Xfi a;
    public final C12718Xfi b = new C12718Xfi(new DR1(0, this));
    public final C12718Xfi c;
    public final /* synthetic */ FR1 d;

    public ER1(FR1 fr1) {
        this.d = fr1;
        this.a = new C12718Xfi(new CR1(fr1, 1));
        this.c = new C12718Xfi(new CR1(fr1, 0));
    }

    @Override // defpackage.InterfaceC39541svf
    public final List a(EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.c;
        FR1 fr1 = this.d;
        if (enumC31514mvf == enumC31514mvf2 && zi7 == ZI7.b) {
            return (List) ((C12718Xfi) ((I66) fr1.t).t).getValue();
        }
        return (List) fr1.c.g0.getValue();
    }

    @Override // defpackage.InterfaceC39541svf
    public final List b(EnumC31514mvf enumC31514mvf) {
        ArrayList arrayList = new ArrayList();
        int ordinal = enumC31514mvf.ordinal();
        ZI7 zi7 = ZI7.a;
        if (ordinal != 0) {
            if (ordinal == 2) {
                if (((Boolean) this.c.getValue()).booleanValue()) {
                    arrayList.add(zi7);
                }
                if (((Boolean) this.a.getValue()).booleanValue()) {
                    arrayList.add(ZI7.b);
                }
            }
            return arrayList;
        }
        arrayList.add(zi7);
        return arrayList;
    }

    @Override // defpackage.InterfaceC39541svf
    public final List c(EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.c;
        FR1 fr1 = this.d;
        if (enumC31514mvf == enumC31514mvf2 && zi7 == ZI7.b) {
            return (List) ((C12718Xfi) ((I66) fr1.t).c).getValue();
        }
        return (List) fr1.c.h0.getValue();
    }

    @Override // defpackage.InterfaceC39541svf
    public final List d() {
        return (List) this.b.getValue();
    }
}
