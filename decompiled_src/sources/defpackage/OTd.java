package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.CacheType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes2.dex */
public final class OTd implements CTd {
    public final ObservableJust a = new ObservableJust(new C40269tTd(new IllegalStateException("it is empty reenactmentProcessor")));

    @Override // defpackage.CTd
    public final Single a() {
        return new SingleJust(CacheType.CACHE_MISS);
    }

    @Override // defpackage.CTd
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.CTd
    public final Completable c() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.CTd
    public final ReenactmentKey getKey() {
        return TargetsKt.getEMPTY_REENACTMENT_KEY();
    }

    @Override // defpackage.CTd
    public final Observable getState() {
        return this.a;
    }

    @Override // defpackage.CTd
    public final Completable prepare() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.CTd
    public final void stop() {
    }
}
