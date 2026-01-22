package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* loaded from: classes8.dex */
public final class ETh implements InterfaceC31152mf5 {
    public static final List Z = AbstractC43165ve3.Y("snapchat://notification/profile-story-invite-management/.*", "snapchat://notification/profile/.*");
    public static final List e0 = AbstractC43165ve3.Y("/notification/profile-story-invite-management", "/notification/profile");
    public final C14512aD4 X;
    public final C0973Bre Y;
    public final InterfaceC8902Qf5 a;
    public final C10770Tqc b;
    public final C14512aD4 c;
    public final C14512aD4 t;

    public ETh(C14512aD4 c14512aD4, C14512aD4 c14512aD42, C14512aD4 c14512aD43, InterfaceC8902Qf5 interfaceC8902Qf5, C10770Tqc c10770Tqc) {
        this.a = interfaceC8902Qf5;
        this.b = c10770Tqc;
        this.c = c14512aD4;
        this.t = c14512aD42;
        this.X = c14512aD43;
        C32980o19 c32980o19 = C32980o19.Z;
        this.Y = new C0973Bre(EU0.j(c32980o19, c32980o19, "StoryManagementDeepLinkHandler"));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final Completable a() {
        C10770Tqc c10770Tqc = this.b;
        if (c10770Tqc.r && AbstractC2032Dq9.j(c10770Tqc.q(), X4e.f0)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((J7d) this.c.get()).c(new C23183ghc(Z8d.EXTERNAL, null, null, null, 30)), this.Y.i()), new TNh(4, this)));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String queryParameter = uri.getQueryParameter("profile-story-invite-story-id");
        if (queryParameter != null && queryParameter.length() != 0) {
            return new CompletableAndThenCompletable(a(), new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(((AHh) this.t.get()).e(queryParameter).u0(this.Y.i()), C30553mCh.k0)).h(new SOh(2, this)).e(new MLg(6))));
        }
        return a();
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
