package defpackage;

import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeStoryCardFetcherRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function2;

/* renamed from: Kme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5798Kme implements INativeStoryCardFetcher {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b;
    public final C0973Bre c;

    public C5798Kme(InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = compositeDisposable;
        C35362po3 c35362po3 = C35362po3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35362po3, "PublicStoryCardFetcher");
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher
    public final void getNativeStoryCard(INativeStoryCardFetcherRequest iNativeStoryCardFetcherRequest, Function2 function2) {
        C0756Bh6 c0756Bh6 = (C0756Bh6) this.a.get();
        String compositeStoryId = iNativeStoryCardFetcherRequest.getCompositeStoryId();
        ZSh zSh = new ZSh();
        zSh.t = Iuk.o(compositeStoryId);
        C24167hR0 c24167hR0 = new C24167hR0();
        c24167hR0.f0 = new ZSh[]{zSh};
        B79 b79 = B79.Z;
        new SingleMap(new SingleObserveOn(AbstractC30094lrk.a(c0756Bh6, c24167hR0, AbstractC31731n5b.h(b79, b79, "PublicStoryCardFetcher"), "publicUser", false, null, EnumC13812Zg6.UNKNOWN, false, false, Chrysalis.PIXEL_LAYOUT_CMYK), this.c.d()), C7841Oga.y0).subscribe(new C32684no0(function2, 24), new C32684no0(function2, 25), this.b);
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeStoryCardFetcher.class, composerMarshaller, this);
    }
}
