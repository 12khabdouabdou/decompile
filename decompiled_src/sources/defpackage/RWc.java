package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class RWc implements InterfaceC9119Qpc {
    public final J7d a;
    public final C42037une b;
    public final C42037une c;
    public final C15654b45 d;
    public final C28457ke6 e;
    public final IGh f;
    public final C32676nne g;
    public final SFf h;
    public final C0973Bre i;
    public final Object j;

    public RWc(InterfaceC15222ake interfaceC15222ake, J7d j7d, C42037une c42037une, C42037une c42037une2, C15654b45 c15654b45, C28457ke6 c28457ke6, IGh iGh, C32676nne c32676nne, SFf sFf) {
        this.a = j7d;
        this.b = c42037une;
        this.c = c42037une2;
        this.d = c15654b45;
        this.e = c28457ke6;
        this.f = iGh;
        this.g = c32676nne;
        this.h = sFf;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c43168ve6, "OperaNavigableProvider");
        this.j = AbstractC2304Edb.j0(new C24366had("edition", new QWc(this, 0)), new C24366had("notification", new QWc(this, 1)));
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC9119Qpc
    public final Single c(Uri uri, long j, long j2) {
        String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
        if (str == null) {
            return SingleNever.a;
        }
        Function1 function1 = (Function1) this.j.get(str);
        if (function1 == null) {
            return Single.l(new Error("discover deep link (path " + this + ") not supported yet"));
        }
        Single single = (Single) function1.invoke(uri);
        C0973Bre c0973Bre = this.i;
        return new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(AbstractC30628mG8.j(single, single, c0973Bre.d()), new C5212Jkc(this, 20, uri)), C26493jAc.g0), c0973Bre.i()), new C28738kr1(j, j2, 12));
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final int d(Uri uri) {
        if (AbstractC2032Dq9.j(AbstractC41828ue3.I0(uri.getPathSegments()), "notification")) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        return EnumC20480eg5.DISCOVER_EDITION;
    }

    @Override // defpackage.InterfaceC9119Qpc
    public final boolean g(Uri uri) {
        if (AbstractC38021rn9.h(uri)) {
            List<String> Y = AbstractC43165ve3.Y(uri.getQueryParameter("publisher"), uri.getQueryParameter("edition_id"), uri.getQueryParameter("dsnap_id"));
            if (!(Y instanceof Collection) || !Y.isEmpty()) {
                for (String str : Y) {
                    if (str != null && str.length() != 0) {
                    }
                }
                return true;
            }
            return true;
        }
        if (!AbstractC2032Dq9.j(AbstractC41828ue3.I0(uri.getPathSegments()), "notification")) {
            if (AbstractC38021rn9.h(uri)) {
                List<String> Y2 = AbstractC43165ve3.Y(uri.getQueryParameter("profileId"), uri.getQueryParameter("edition_id"), uri.getQueryParameter("dsnap_id"));
                if (!(Y2 instanceof Collection) || !Y2.isEmpty()) {
                    for (String str2 : Y2) {
                        if (str2 != null && str2.length() != 0) {
                        }
                    }
                    return true;
                }
                return true;
            }
            if (!AbstractC38021rn9.f(uri) && !AbstractC38021rn9.g(uri)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
