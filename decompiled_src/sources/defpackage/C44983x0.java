package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: x0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44983x0 implements HV0 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final C0973Bre d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C44983x0(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, C38096rqi c38096rqi, InterfaceC34553pC3 interfaceC34553pC3) {
        this.e = mushroomApplication;
        this.b = interfaceC15222ake;
        this.f = c38096rqi;
        this.c = interfaceC34553pC3;
        C32980o19 c32980o19 = C32980o19.Z;
        this.d = new C0973Bre(EU0.j(c32980o19, c32980o19, "TentativePhoneVerificationBillboardFHPUIConfigProvider"));
        this.g = C38012rn0.a;
    }

    @Override // defpackage.HV0
    public final Single a(C41827ue2 c41827ue2) {
        switch (this.a) {
            case 0:
                Single single = (Single) ((C12718Xfi) this.g).getValue();
                C0973Bre c0973Bre = this.d;
                return new SingleSubscribeOn(new SingleFlatMap(AbstractC30172lva.s(single, single, c0973Bre.d()), new C16224bV5(this, 6, c41827ue2)), c0973Bre.d());
            default:
                Single r = this.c.r(EnumC24957i19.W4);
                GP6 gp6 = (GP6) ((C35590pyb) this.b.get()).a.get();
                return new SingleDoOnError(new SingleSubscribeOn(Single.I(r, gp6.c().q(((AIb) gp6.b()).l().m(false)).c0(), ((C38096rqi) this.f).a(), new C9585Rli(2, this)), this.d.d()), new C28689koi(4, this));
        }
    }

    public String b(String str) {
        if (str != null && str.length() != 0) {
            String c = ((RW0) this.b.get()).c(str, "");
            if (!R4i.w1(c)) {
                return c;
            }
            return null;
        }
        return null;
    }

    public C44983x0(C18386d7 c18386d7, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.e = c18386d7;
        this.c = interfaceC34553pC3;
        C19732e7 c19732e7 = C19732e7.Z;
        c19732e7.getClass();
        this.d = new C0973Bre(new C12303Wm0(c19732e7, "APBillboardFHPCustomUiConfigProvider"));
        this.b = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C12718Xfi(new C43646w0(0, this));
    }
}
