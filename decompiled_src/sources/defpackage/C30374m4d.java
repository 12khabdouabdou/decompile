package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: m4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30374m4d implements InterfaceC31152mf5 {
    public final C10533Tf5 a;
    public final C22649gI8 b;
    public final C0973Bre c;

    public C30374m4d(C10533Tf5 c10533Tf5, C22649gI8 c22649gI8, C0973Bre c0973Bre) {
        this.a = c10533Tf5;
        this.b = c22649gI8;
        this.c = c0973Bre;
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
        Object c32958o09;
        String queryParameter = uri.getQueryParameter("lensid");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String obj = queryParameter.toString();
        if (R4i.w1(obj)) {
            c32958o09 = null;
        } else {
            c32958o09 = new C32958o09(obj);
        }
        if (c32958o09 == null) {
            c32958o09 = C36970r09.a;
        }
        if (c32958o09 instanceof C32958o09) {
            C32958o09 c32958o092 = (C32958o09) c32958o09;
            return new SingleFlatMapCompletable(Zwk.l((InterfaceC16994c4a) this.b.get(), c32958o092), new C47053yYc(c32958o092, 6, this));
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
