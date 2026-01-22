package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: pfg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35178pfg implements InterfaceC31152mf5 {
    public final C0973Bre X;
    public final C14512aD4 Y;
    public final InterfaceC8902Qf5 a;
    public final C10770Tqc b;
    public final C14512aD4 c;
    public final C14512aD4 t;

    public C35178pfg(C14512aD4 c14512aD4, C14512aD4 c14512aD42, C14512aD4 c14512aD43, InterfaceC8902Qf5 interfaceC8902Qf5, C10770Tqc c10770Tqc) {
        this.a = interfaceC8902Qf5;
        this.b = c10770Tqc;
        this.c = c14512aD43;
        this.t = c14512aD4;
        C32980o19 c32980o19 = C32980o19.Z;
        this.X = new C0973Bre(EU0.j(c32980o19, c32980o19, "SharedStoryDeepLinkHandler"));
        this.Y = c14512aD42;
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
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((J7d) this.Y.get()).c(new C23183ghc(Z8d.EXTERNAL, null, null, null, 30)), this.X.i()), new C35484ptf(28, this)));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        CompletableSource completableObserveOn;
        String queryParameter = uri.getQueryParameter("shared-story-id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        int length = queryParameter.length();
        C14512aD4 c14512aD4 = this.t;
        C0973Bre c0973Bre = this.X;
        if (length == 0) {
            return new CompletableAndThenCompletable(a(), new CompletableObserveOn(((C18875dU5) c14512aD4.get()).n(false), c0973Bre.i()));
        }
        CompletableObserveOn completableObserveOn2 = new CompletableObserveOn(((C18875dU5) c14512aD4.get()).n(false), c0973Bre.i());
        C10770Tqc c10770Tqc = this.b;
        if (c10770Tqc.r && AbstractC2032Dq9.j(c10770Tqc.q(), FHh.j0)) {
            completableObserveOn = CompletableEmpty.a;
        } else {
            AHh aHh = (AHh) this.c.get();
            JSh jSh = JSh.GROUP;
            WMh wMh = aHh.a;
            UAg uAg = wMh.b;
            C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
            completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDoOnError(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, queryParameter, jSh, new C26980jXh(c38954sUf, 2))), NFe.u0), aHh.e.k()).u0(c0973Bre.i()).c0(), new C39168seg(5, this)), new MGf(this, 27, queryParameter)), c0973Bre.i());
        }
        return new CompletableAndThenCompletable(completableObserveOn2, completableObserveOn);
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
