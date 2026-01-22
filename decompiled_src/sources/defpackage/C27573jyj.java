package defpackage;

import com.snap.venues.api.network.VenuesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: jyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27573jyj {
    public final InterfaceC34553pC3 a;
    public final C0973Bre b;
    public final C12718Xfi c;

    public C27573jyj(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC34553pC3;
        C26235iyj c26235iyj = C26235iyj.Z;
        c26235iyj.getClass();
        this.b = new C0973Bre(new C12303Wm0(c26235iyj, "VenuesRequestMaker"));
        this.c = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 15));
    }

    public static final AbstractC30352m3d a(C27573jyj c27573jyj, C26386j5f c26386j5f) {
        Object obj;
        U3f u3f = c26386j5f.a;
        if (u3f != null) {
            obj = u3f.b;
        } else {
            obj = null;
        }
        if (obj != null) {
            return new C17402cNd(obj);
        }
        return C40994u1.a;
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(this.a.u(EnumC31518mvj.c), this.b.d()), FMi.Z);
    }

    public final VenuesHttpInterface c() {
        return (VenuesHttpInterface) this.c.getValue();
    }
}
