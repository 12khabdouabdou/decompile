package defpackage;

import com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoader;
import com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoaderObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bcd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16381bcd extends ParticleEffectImageLoader {
    public final String a;
    public final C41540uQa b;
    public final CompositeDisposable c;
    public final C0973Bre d;

    public C16381bcd(String str, C41540uQa c41540uQa, CompositeDisposable compositeDisposable, C0973Bre c0973Bre) {
        this.a = str;
        this.b = c41540uQa;
        this.c = compositeDisposable;
        this.d = c0973Bre;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoader
    public final void loadImage(String str, ParticleEffectImageLoaderObserver particleEffectImageLoaderObserver) {
        LZj.w0(new SingleSubscribeOn(this.b.b(this.a, str), this.d.d()), new C21275fGc(particleEffectImageLoaderObserver, 20, str), this.c);
    }
}
