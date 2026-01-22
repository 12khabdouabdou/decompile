package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Sba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9911Sba implements InterfaceC31152mf5 {
    public final C29686lZ7 X;
    public final C10533Tf5 a;
    public final Function1 b;
    public final C24151hQ5 c;
    public final Function1 t;

    public C9911Sba(C10533Tf5 c10533Tf5, Function1 function1, C24151hQ5 c24151hQ5, C29686lZ7 c29686lZ7) {
        C8823Qba c8823Qba = C8823Qba.f0;
        this.a = c10533Tf5;
        this.b = function1;
        this.c = c24151hQ5;
        this.t = c8823Qba;
        this.X = c29686lZ7;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return e(uri, c0713Bf5, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CompletableSubscribeOn a(Uri uri, String str, boolean z, EnumC35641q0h enumC35641q0h) {
        int i;
        AbstractC18076csk abstractC18076csk;
        Eik eik;
        int i2;
        C32958o09 c32958o09;
        String queryParameter = uri.getQueryParameter("billboard_campaign_id");
        ArrayList arrayList = AbstractC10454Tba.a;
        C12083Wba c12083Wba = null;
        if (AbstractC41828ue3.x0(arrayList, enumC35641q0h)) {
            if (enumC35641q0h == null) {
                i2 = -1;
            } else {
                i2 = AbstractC9367Rba.a[enumC35641q0h.ordinal()];
            }
            if (i2 == 1) {
                if (queryParameter != null) {
                    String obj = queryParameter.toString();
                    if (!R4i.w1(obj)) {
                        c32958o09 = new C32958o09(obj);
                        if (c32958o09 != null) {
                            c12083Wba = new C12083Wba(c32958o09);
                        }
                    }
                }
                c32958o09 = null;
                if (c32958o09 != null) {
                }
            }
        }
        if (AbstractC41828ue3.x0(arrayList, enumC35641q0h)) {
            i = 6;
        } else {
            i = 0;
        }
        if (c12083Wba != null && i != 0) {
            InterfaceC32606nka interfaceC32606nka = (InterfaceC32606nka) this.b.invoke(c12083Wba);
            interfaceC32606nka.b(new C29930lka(i));
            abstractC18076csk = interfaceC32606nka.a(C25919ika.b);
        } else {
            abstractC18076csk = C2533Eo9.a;
        }
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.U1;
        F9a f9a = new F9a(str, abstractC18076csk, X8a.a, 2);
        if (z) {
            eik = C48311zUf.c;
        } else {
            eik = BUf.c;
        }
        return this.c.a(enumC30823mPf, f9a, eik, new C35934qE5(str, abstractC18076csk, 1));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        String str;
        EnumC35641q0h enumC35641q0h;
        String str2;
        List<String> pathSegments = uri.getPathSegments();
        boolean isEmpty = pathSegments.isEmpty();
        C10533Tf5 c10533Tf5 = this.a;
        C29686lZ7 c29686lZ7 = this.X;
        Function1 function1 = this.t;
        boolean z = false;
        if (isEmpty) {
            String queryParameter = uri.getQueryParameter("lens_id");
            if (queryParameter != null && !R4i.w1(queryParameter)) {
                String queryParameter2 = uri.getQueryParameter("launch_params");
                String queryParameter3 = uri.getQueryParameter("action_source");
                if (queryParameter3 != null) {
                    z = queryParameter3.equals("PUSH_NOTIFICATION");
                }
                Uri.Builder appendQueryParameter = ((Uri) function1.invoke("snapchat://unlock")).buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter("lensId", queryParameter).appendQueryParameter("launch_params", queryParameter2);
                if (queryParameter3 != null) {
                    appendQueryParameter.appendQueryParameter("from_source", queryParameter3);
                }
                if (z) {
                    appendQueryParameter.appendQueryParameter("scan_action_type", "UNLOCK_LENS_PUSH_NOTIFICATION");
                }
                return (Completable) c10533Tf5.N(VD1.n0, new L42(appendQueryParameter.build(), new C1015Btf(null, 1)));
            }
            return (Completable) c29686lZ7.invoke(function1.invoke("snapchat://lens_explorer"));
        }
        if (pathSegments.size() != 1 && (pathSegments.size() != 2 || !"lens".equalsIgnoreCase(pathSegments.get(0)))) {
            if (pathSegments.size() == 2 && "collections".equalsIgnoreCase(pathSegments.get(0))) {
                String str3 = pathSegments.get(1);
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                if (c37841rf5 != null) {
                    enumC35641q0h = c37841rf5.a;
                } else {
                    enumC35641q0h = null;
                }
                if (R4i.w1(str3)) {
                    return CompletableEmpty.a;
                }
                String queryParameter4 = uri.getQueryParameter("view_type");
                if (queryParameter4 != null) {
                    int hashCode = queryParameter4.hashCode();
                    if (hashCode != -1714434505) {
                        if (hashCode != -234084768) {
                            if (hashCode == 1227433738 && queryParameter4.equals("modular")) {
                                return a(uri, str3, false, enumC35641q0h);
                            }
                        } else if (queryParameter4.equals("lens_explorer")) {
                            String queryParameter5 = uri.getQueryParameter("content_subset");
                            if (queryParameter5 != null) {
                                str2 = "&content_subset=".concat(queryParameter5);
                            } else {
                                str2 = null;
                            }
                            if (str2 != null) {
                                str4 = str2;
                            }
                            return (Completable) c29686lZ7.invoke(function1.invoke("snapchat://lens_explorer/collection?collection_id=" + str3 + str4));
                        }
                    } else if (queryParameter4.equals("modular_my_story")) {
                        return a(uri, str3, true, enumC35641q0h);
                    }
                }
                return (Completable) c10533Tf5.N(VD1.n0, new C29025l42(new C47842z8a(str3, null, null, 10), null));
            }
            return (Completable) c10533Tf5.N(VD1.n0, new C29025l42(new B8a(null, 3), null));
        }
        if (pathSegments.size() == 2) {
            str = pathSegments.get(1);
        } else {
            str = pathSegments.get(0);
        }
        String str5 = str;
        String queryParameter6 = uri.getQueryParameter("invite_id");
        String queryParameter7 = uri.getQueryParameter("action_source");
        Uri.Builder appendQueryParameter2 = ((Uri) function1.invoke("snapchat://unlock")).buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter(UserBox.TYPE, str5).appendQueryParameter("metadata", "01");
        if (queryParameter7 != null) {
            appendQueryParameter2.appendQueryParameter("from_source", queryParameter7);
        }
        if (queryParameter6 != null) {
            appendQueryParameter2.appendQueryParameter("invite_id", queryParameter6);
        }
        return (Completable) c10533Tf5.N(VD1.n0, new L42(appendQueryParameter2.build(), new C1015Btf(null, 1)));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return e(uri, c0713Bf5, null);
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
