package defpackage;

import com.snapchat.client.bitmoji_fetcher.BitmojiAttribution;
import com.snapchat.client.bitmoji_fetcher.BitmojiContentType;
import com.snapchat.client.bitmoji_fetcher.BitmojiFetcher;
import com.snapchat.client.bitmoji_fetcher.BitmojiScale;
import com.snapchat.client.bitmoji_fetcher.BitmojiSpec;
import com.snapchat.client.bitmoji_fetcher.Callback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: gm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23286gm5 extends BitmojiFetcher {
    public final InterfaceC15222ake a;
    public final W31 b;
    public final C12718Xfi c = new C12718Xfi(new E95(26, this));
    public final CompositeDisposable d = new CompositeDisposable();
    public final C38012rn0 e;
    public final C0973Bre f;

    public C23286gm5(InterfaceC15222ake interfaceC15222ake, W31 w31, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = w31;
        V31 v31 = V31.Z;
        v31.getClass();
        Collections.singletonList("DefaultBitmojiCppFetcher");
        this.e = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(v31, "DefaultBitmojiCppFetcher");
    }

    @Override // com.snapchat.client.bitmoji_fetcher.BitmojiFetcher
    public final void fetchBitmojiImage(BitmojiSpec bitmojiSpec, BitmojiAttribution bitmojiAttribution, Callback callback) {
        int i;
        int i2;
        String avatarId = bitmojiSpec.getAvatarId();
        String sceneId = bitmojiSpec.getSceneId();
        BitmojiContentType contentType = bitmojiSpec.getContentType();
        BitmojiScale scale = bitmojiSpec.getScale();
        if (scale == null) {
            i = -1;
        } else {
            i = AbstractC21949fm5.a[scale.ordinal()];
        }
        if (i != 1) {
            if (i == 2 || i != 3) {
                i2 = 1;
            } else {
                i2 = 2;
            }
        } else {
            i2 = 0;
        }
        if (AbstractC21949fm5.b[bitmojiAttribution.ordinal()] == 1) {
            Single singleDefer = new SingleDefer(new C13915Zl5(this, avatarId, sceneId, i2, EnumC36440qc7.MAPS, contentType));
            if (this.b.a) {
                singleDefer = new SingleSubscribeOn(singleDefer, this.f.d());
            }
            this.d.d(ANi.j(new SingleMap(new SingleFlatMap(singleDefer, new C41021u24(19, this)), new GMi(this)), "fetchCppBitmojiImage").subscribe(new C20590el5(2, callback), new C3410Gc4(this, 21, callback)));
            return;
        }
        throw new RuntimeException();
    }
}
