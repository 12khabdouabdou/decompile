package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: qGd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35984qGd implements InterfaceC44007wGd {
    public final B73 a;
    public final MushroomApplication b;
    public final C12718Xfi c = new C12718Xfi(new C48631zjd(22, this));
    public final SingleCache d;

    public C35984qGd(B73 b73, InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        this.a = b73;
        this.b = mushroomApplication;
        this.d = new SingleCache(new SingleFromCallable(new CallableC37271rE5(interfaceC15222ake, 3)));
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Observable a(String str) {
        C25272iG c25272iG = new C25272iG(str, 19);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new ObservableMap(new SingleFlatMapObservable(singleCache, c25272iG).S(Functions.a), new C34647pGd(0, this)).W(new C32629nlb(29));
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Completable b(String str, String str2) {
        C47654z c47654z = new C47654z(5, str, str2);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c47654z);
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Completable c(String str) {
        R6 r6 = new R6(str, 24);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, r6);
    }

    @Override // defpackage.InterfaceC44007wGd
    public final Completable d(String str, String str2, C42670vGd c42670vGd, C21276fGd c21276fGd, boolean z) {
        GAa gAa = new GAa(str, str2, c42670vGd, this, c21276fGd, z, 10);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, gAa);
    }
}
