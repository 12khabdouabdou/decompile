package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: zw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48903zw implements InterfaceC31152mf5 {
    public final C0973Bre X;
    public final C09 a;
    public final C37546rR7 b;
    public final J7d c;
    public final C27693k46 t;

    public C48903zw(InterfaceC32875nwf interfaceC32875nwf, C09 c09, C37546rR7 c37546rR7, J7d j7d, C27693k46 c27693k46) {
        this.a = c09;
        this.b = c37546rR7;
        this.c = j7d;
        this.t = c27693k46;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(xt7, "AddFriendDeepLinkHandler");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final CompletableDoOnEvent a(Uri uri, C0713Bf5 c0713Bf5) {
        String str;
        C09 c09 = this.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC18787dQ(11, uri)), new G09((U09) c09, 5)), new H6a(12, new C2663Euf(c09, this.b)));
        String queryParameter = uri.getQueryParameter("src");
        if (queryParameter != null) {
            str = queryParameter.toLowerCase(Locale.ROOT);
        } else {
            str = null;
        }
        return LZj.n(new CompletableObserveOn(new SingleFlatMapCompletable(singleFlatMap, new C17049c7(this, AbstractC2032Dq9.j(str, "qr_code"), 2)), this.X.g()), new C47566yw(c0713Bf5, 0));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        C27693k46 c27693k46 = this.t;
        String lowerCase = uri.toString().toLowerCase(Locale.ROOT);
        Iterator it = AbstractC47353ym6.a.iterator();
        while (it.hasNext()) {
            if (new PatternMatcher(((String) it.next()).toLowerCase(Locale.ROOT), 2).match(lowerCase)) {
                return new SingleFlatMapCompletable(((C1935Dlg) c27693k46.b).O(uri, c0713Bf5).B(Boolean.TRUE).q(new SingleJust(Boolean.FALSE)), new SS6(this, uri, c0713Bf5, 5));
            }
        }
        return a(uri, c0713Bf5);
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
