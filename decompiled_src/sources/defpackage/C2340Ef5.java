package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: Ef5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2340Ef5 implements InterfaceC31152mf5 {
    public final /* synthetic */ C15584b11 a;

    public C2340Ef5(InterfaceC16116bQ interfaceC16116bQ) {
        this.a = new C15584b11(interfaceC16116bQ, EnumC20480eg5.LENS_EXPLORER);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return this.a.l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return this.a.l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return this.a.l(uri, null);
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
