package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: me6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31131me6 implements InterfaceC9119Qpc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31131me6(int i, Object obj) {
        this.a = i;
        this.b = obj;
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
        C17502cSa c17502cSa;
        switch (this.a) {
            case 0:
                InterfaceC42543vAd interfaceC42543vAd = (InterfaceC42543vAd) this.b;
                boolean n = interfaceC42543vAd.n();
                boolean j3 = interfaceC42543vAd.j();
                if (!n && (!j3 || !AbstractC38021rn9.d(uri))) {
                    c17502cSa = C41831ue6.n0;
                } else {
                    c17502cSa = WV7.n0;
                }
                return new SingleJust(new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 30));
            default:
                return ((C31131me6) this.b).c(uri, j, j2);
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final int d(Uri uri) {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.DISCOVER;
            default:
                if (AbstractC2032Dq9.j(uri.getAuthority(), "discover_bf_widget")) {
                    return EnumC20480eg5.DISCOVER_BF_WIDGET;
                }
                return EnumC20480eg5.DISCOVER_STATIC_SHORTCUT;
        }
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final boolean g(Uri uri) {
        switch (this.a) {
            case 0:
                if ((!Z4i.e1(uri.getScheme(), BuildConfig.FLAVOR, false) || !Z4i.e1(uri.getHost(), "discover", false) || !uri.getPathSegments().isEmpty()) && ((!Z4i.e1(uri.getScheme(), "http", false) && !Z4i.e1(uri.getScheme(), "https", false)) || !Z4i.e1(uri.getHost(), "www.snapchat.com", false) || uri.getPathSegments().size() != 1 || !uri.getPathSegments().get(0).equals("discover"))) {
                    return false;
                }
                return true;
            default:
                if (!AbstractC2032Dq9.j(uri.getAuthority(), "discover_shortcut") && !AbstractC2032Dq9.j(uri.getAuthority(), "discover_bf_widget")) {
                    return false;
                }
                return true;
        }
    }
}
