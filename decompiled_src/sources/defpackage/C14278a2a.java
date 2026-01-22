package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: a2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14278a2a implements Z1a {
    public final /* synthetic */ C12718Xfi a;

    public C14278a2a(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.Z1a
    public final Completable a(Ewk ewk) {
        return ((Z1a) this.a.getValue()).a(ewk);
    }

    @Override // defpackage.Z1a
    public final Observable b(Fwk fwk) {
        return ((Z1a) this.a.getValue()).b(fwk);
    }
}
