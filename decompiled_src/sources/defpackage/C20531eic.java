package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: eic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20531eic implements InterfaceC31152mf5 {
    public static final List t = Collections.singletonList("snapchat://myselfie/activation.*");
    public final C5494Jy4 a;
    public final C5494Jy4 b;
    public final C0973Bre c;

    public C20531eic(C5494Jy4 c5494Jy4, C5494Jy4 c5494Jy42) {
        this.a = c5494Jy4;
        this.b = c5494Jy42;
        C19081dd8 c19081dd8 = C19081dd8.Z;
        c19081dd8.getClass();
        this.c = new C0973Bre(new C12303Wm0(c19081dd8, "MySelfieActivationDeepLinkHandler"));
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
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(((C17733cd8) this.b.get()).a(), J0c.p0), new WPb(11, this));
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
