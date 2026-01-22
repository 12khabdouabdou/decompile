package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Goe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3672Goe implements InterfaceC9119Qpc {
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final Object c;

    public C3672Goe(J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = j7d;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "PublisherProfileNavigableProvider");
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        switch (this.a) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final Single c(Uri uri, long j, long j2) {
        switch (this.a) {
            case 0:
                return new SingleSubscribeOn(new SingleMap(((J7d) this.c).c(new C1996Doe(new C3130Foe(uri.getQueryParameter("profileId")), Z8d.SNAPCODE_PAGE, EnumC34454p7d.NOTIF_EXTERNAL)), C37890rha.A0), this.b.i());
            default:
                return new SingleSubscribeOn(new SingleMap(((J7d) ((InterfaceC15222ake) this.c).get()).c(new C37984rlg(new C41995ulg(uri.getQueryParameter("profileId"), uri.getQueryParameter("showId")), Z8d.SNAPCODE_PAGE, EnumC34454p7d.NOTIF_EXTERNAL)), MEe.j0), this.b.i());
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final int d(Uri uri) {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 3;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.DISCOVER;
            default:
                return EnumC20480eg5.DISCOVER;
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final boolean g(Uri uri) {
        switch (this.a) {
            case 0:
                if (AbstractC38021rn9.h(uri) && uri.getQueryParameter("profileId") != null && uri.getQueryParameter("edition_id") == null && uri.getQueryParameter("showId") == null) {
                    return true;
                }
                return false;
            default:
                if (AbstractC38021rn9.h(uri) && uri.getQueryParameter("profileId") != null && uri.getQueryParameter("edition_id") == null && uri.getQueryParameter("showId") != null && AbstractC38021rn9.n(uri) == null) {
                    return true;
                }
                return false;
        }
    }

    public C3672Goe(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = interfaceC15222ake;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "ShowProfileNavigableProvider");
    }
}
