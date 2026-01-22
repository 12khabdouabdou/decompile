package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Lrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6445Lrf implements InterfaceC31152mf5 {
    public final ObservableTransformer a;

    public C6445Lrf(ObservableTransformer observableTransformer) {
        this.a = observableTransformer;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        Uri.Builder buildUpon = uri.buildUpon();
        if (c37841rf5.a == EnumC35641q0h.FEED_HEADER_PROMPT) {
            buildUpon.appendQueryParameter("from_source", "BILLBOARD_FHP");
        }
        return new ObservableIgnoreElementsCompletable(new ObservableJust(new L42(buildUpon.build())).z(this.a));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
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
