package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: vKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42759vKi implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;
    public final TKi b;

    public C42759vKi(InterfaceC32875nwf interfaceC32875nwf, InterfaceC8902Qf5 interfaceC8902Qf5, TKi tKi) {
        this.a = interfaceC8902Qf5;
        this.b = tKi;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).a(EU0.i(c43168ve6, c43168ve6, "TopicPageDeepLinkHandler"));
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
        if (!uri.getQueryParameterNames().contains("hashtag")) {
            return new CompletableError(new IllegalArgumentException("Topic page deep-link uri (" + uri + ") is not formatted correctly!"));
        }
        String decode = Uri.decode(uri.getQueryParameter("hashtag"));
        return new CompletableFromCallable(new CallableC11297Upi(this, new TJi(decode, decode), new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.DISCOVER_FEED, decode, null), 3));
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
