package defpackage;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: pab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35063pab implements InterfaceC27037jab {
    public final C12613Xai a;

    public C35063pab(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.InterfaceC27037jab
    public final Single a() {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC27037jab
    public final AbstractC15294ank b() {
        return new C28374kab(I9b.j0, I9b.k0, new PorterDuffColorFilter(Color.parseColor("#0EADFF"), PorterDuff.Mode.MULTIPLY), -1);
    }

    @Override // defpackage.InterfaceC27037jab
    public final Completable c() {
        return new CompletableFromAction(new G4b(14, this));
    }

    @Override // defpackage.InterfaceC27037jab
    public final C31048mab f() {
        return new C31048mab(AbstractC43165ve3.Y(21, 10), AbstractC43165ve3.Y(20, 12, 14), I9b.f0, I9b.g0, I9b.h0, I9b.i0);
    }

    @Override // defpackage.InterfaceC27037jab
    public final void d() {
    }

    @Override // defpackage.InterfaceC27037jab
    public final void e() {
    }
}
