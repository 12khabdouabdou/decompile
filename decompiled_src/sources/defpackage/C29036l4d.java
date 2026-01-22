package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;

/* renamed from: l4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29036l4d implements GV3 {
    public final C0973Bre a;
    public final C15654b45 b;

    public C29036l4d(C0973Bre c0973Bre, C15654b45 c15654b45) {
        this.a = c0973Bre;
        this.b = c15654b45;
    }

    @Override // defpackage.GV3
    public final boolean a(CompositeDisposable compositeDisposable, QZ3 qz3, HW3 hw3, String str, C17502cSa c17502cSa) {
        String queryParameter;
        EnumC30823mPf enumC30823mPf;
        String str2;
        String str3;
        AbstractC46527y9a abstractC46527y9a;
        boolean z = false;
        if (!new PatternMatcher("snapchat://organic_lens/open.*", 2).match(str.toLowerCase(Locale.ROOT)) || (queryParameter = Uri.parse(str).getQueryParameter("lensid")) == null || queryParameter.length() == 0) {
            return false;
        }
        NZ3 nz3 = qz3.e;
        if (nz3 != null) {
            z = nz3.f;
        }
        if (z) {
            enumC30823mPf = EnumC30823mPf.v0;
        } else {
            enumC30823mPf = EnumC30823mPf.w0;
        }
        if (nz3 != null) {
            str2 = nz3.a;
        } else {
            str2 = null;
        }
        OZ3 oz3 = qz3.f;
        if (oz3 != null) {
            str3 = oz3.h;
        } else {
            str3 = null;
        }
        R9a r9a = new R9a(queryParameter, null, 0, null, str2, str3, 30);
        if (z) {
            abstractC46527y9a = Y8a.a;
        } else {
            abstractC46527y9a = C43855w9a.a;
        }
        LZj.l0(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C32053nKc(17, hw3)), this.a.i()), new CompletableDefer(new C29854lh0(qz3, enumC30823mPf, this.b, new X9a(r9a, null, new Q9a(abstractC46527y9a, null, qz3.e(), 2), null, null, 26), c17502cSa, 4))), compositeDisposable);
        return true;
    }
}
