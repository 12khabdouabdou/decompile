package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: o7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33122o7j implements InterfaceC31152mf5 {
    public final ACf a;
    public final C0973Bre b;

    public C33122o7j(ACf aCf, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = aCf;
        C18511dCf c18511dCf = C18511dCf.Z;
        c18511dCf.getClass();
        this.b = new C0973Bre(new C12303Wm0(c18511dCf, "UniversalSearchDeepLinkHandler"));
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
        return new CompletableObserveOn(new CompletableFromAction(new C31783n7j(this, 0, uri)), this.b.i());
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
