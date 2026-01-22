package defpackage;

import android.util.Base64;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftsCache;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: lw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30187lw3 implements GiftsCache {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C30187lw3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        RLg rLg = RLg.Z;
        this.c = new C0973Bre(EU0.l(rLg, rLg, "ComposerGiftsCache"));
    }

    @Override // com.snap.plus.GiftsCache
    public final BridgeObservable observeEncodedGifts() {
        Observable B = ((InterfaceC34553pC3) this.a.get()).B(QAd.A1);
        return AbstractC47874z9k.h(new ObservableMap(AbstractC30172lva.r(B, B, this.c.d()), TF2.Z));
    }

    @Override // com.snap.plus.GiftsCache, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GiftsCache.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.plus.GiftsCache
    public final Promise saveEncodedGifts(byte[] bArr) {
        C42733vJd a = ((BJd) this.b.get()).a();
        a.m(QAd.A1, Base64.encodeToString(bArr, 0));
        Completable c = a.c();
        ?? obj = new Object();
        c.subscribe((CompletableObserver) obj);
        return obj;
    }
}
