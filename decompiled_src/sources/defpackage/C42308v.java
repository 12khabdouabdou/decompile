package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42308v implements HV0 {
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C42308v(MushroomApplication mushroomApplication, XSg xSg) {
        this.c = mushroomApplication;
        this.d = xSg;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "ChangeUsernameBillboardFHPUIConfigProvider"));
        this.e = C38012rn0.a;
    }

    @Override // defpackage.HV0
    public final Single a(C41827ue2 c41827ue2) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((InterfaceC34553pC3) this.d).u(EnumC28259kV0.D0), new C16224bV5(this, 5, c41827ue2));
            default:
                Single n = ((XSg) this.d).n();
                C44896ww1 c44896ww1 = new C44896ww1(27, this);
                n.getClass();
                return new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(n, c44896ww1), this.b.d()), new A52(24, this));
        }
    }

    public C42308v(G g, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.c = g;
        this.d = interfaceC34553pC3;
        this.e = interfaceC15222ake;
        C38297s c38297s = C38297s.Z;
        c38297s.getClass();
        this.b = new C0973Bre(new C12303Wm0(c38297s, "ACBillboardFHPUIConfigProvider"));
        Collections.singletonList("ACBillboardFHPUIConfigProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
