package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class ZAd implements InterfaceC17754ce7 {
    public final VAd a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final ObservableElementAtSingle e;
    public final boolean f;
    public final boolean g;

    public ZAd(VAd vAd, boolean z, boolean z2, boolean z3, ObservableElementAtSingle observableElementAtSingle, boolean z4, boolean z5) {
        this.a = vAd;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = observableElementAtSingle;
        this.f = z4;
        this.g = z5;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final Single a() {
        return new SingleMap(c(), new A2d(16, this));
    }

    @Override // defpackage.InterfaceC17754ce7
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final Single c() {
        if (this.f) {
            return new SingleJust(Boolean.TRUE);
        }
        if (this.c) {
            return new SingleJust(Boolean.FALSE);
        }
        if (!this.b) {
            return new SingleJust(Boolean.FALSE);
        }
        if (this.g) {
            return new SingleJust(Boolean.FALSE);
        }
        return this.e;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final Completable d(Completable completable, J7d j7d, Z8d z8d, Completable completable2) {
        if (isAvailable()) {
            return completable;
        }
        return new SingleFlatMapCompletable(c(), new C41135u78(j7d, this, z8d, completable2, 25));
    }

    @Override // defpackage.InterfaceC17754ce7
    public final boolean e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final boolean isAvailable() {
        if (this.b && this.c && !this.d) {
            return true;
        }
        return false;
    }
}
