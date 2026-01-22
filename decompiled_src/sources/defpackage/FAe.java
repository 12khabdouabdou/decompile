package defpackage;

import android.net.Uri;
import com.coremedia.iso.boxes.UserBox;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes7.dex */
public final class FAe implements InterfaceC31152mf5 {
    public final J7d X;
    public final JAe Y;
    public final B73 Z;
    public final InterfaceC19461duf a;
    public final ZUg b;
    public final InterfaceC14900aVg c;
    public final C38012rn0 e0;
    public final C0973Bre f0;
    public final InterfaceC10512Te5 t;

    public FAe(InterfaceC19461duf interfaceC19461duf, ZUg zUg, InterfaceC14900aVg interfaceC14900aVg, InterfaceC10512Te5 interfaceC10512Te5, J7d j7d, JAe jAe, B73 b73) {
        this.a = interfaceC19461duf;
        this.b = zUg;
        this.c = interfaceC14900aVg;
        this.t = interfaceC10512Te5;
        this.X = j7d;
        this.Y = jAe;
        this.Z = b73;
        C33881ohd c33881ohd = C33881ohd.Z;
        c33881ohd.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c33881ohd, "RealtimeScanDeepLinkHandler");
        this.e0 = C38012rn0.a;
        this.f0 = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String queryParameter = uri.getQueryParameter("notification_id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str = queryParameter;
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            JAe jAe = this.Y;
            B73 b73 = this.Z;
            if (hashCode != -1490206402) {
                if (hashCode == 2060235013 && authority.equals("snapcode_scan")) {
                    String queryParameter2 = uri.getQueryParameter("source");
                    if (queryParameter2 == null) {
                        return CompletableEmpty.a;
                    }
                    if (queryParameter2.equals(AbstractC2350Eff.a(1))) {
                        ((C8241Oze) b73).getClass();
                        this.Y.a("", 1, 1, str, System.currentTimeMillis());
                    } else if (queryParameter2.equals(AbstractC2350Eff.a(2))) {
                        ((C8241Oze) b73).getClass();
                        jAe.g(str, System.currentTimeMillis(), EnumC10252Srf.SNAPCODE);
                    }
                    String queryParameter3 = uri.getQueryParameter(UserBox.TYPE);
                    if (queryParameter3 == null) {
                        return CompletableEmpty.a;
                    }
                    String queryParameter4 = uri.getQueryParameter("version");
                    if (queryParameter4 != null) {
                        Single e = AbstractC18161cwh.e(this.a, queryParameter3, Integer.parseInt(queryParameter4), null, null, 252);
                        C27789k8e c27789k8e = new C27789k8e(14, this);
                        e.getClass();
                        return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(e, c27789k8e), new C39100sbe(this, 16, queryParameter3));
                    }
                    return CompletableEmpty.a;
                }
            } else if (authority.equals("qrcode_url")) {
                String queryParameter5 = uri.getQueryParameter("source");
                if (queryParameter5 == null) {
                    return CompletableEmpty.a;
                }
                if (queryParameter5.equals(AbstractC2350Eff.a(1))) {
                    ((C8241Oze) b73).getClass();
                    this.Y.a("", 1, 2, str, System.currentTimeMillis());
                } else if (queryParameter5.equals(AbstractC2350Eff.a(2))) {
                    ((C8241Oze) b73).getClass();
                    jAe.g(str, System.currentTimeMillis(), EnumC10252Srf.QR_CODE);
                }
                String queryParameter6 = uri.getQueryParameter("url");
                if (queryParameter6 == null) {
                    return CompletableEmpty.a;
                }
                Single N = AbstractC19498dw8.N(this.t, Uri.parse(queryParameter6), EnumC35641q0h.CAMERA_QR_SCAN, false, 28);
                C22068fre c22068fre = new C22068fre(this, 6, queryParameter6);
                N.getClass();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(N, c22068fre), this.f0.i());
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
