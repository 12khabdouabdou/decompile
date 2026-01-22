package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ce8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17755ce8 implements ChatWallpaperActionHandler {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public String c;
    public final Object e0;
    public Object f0;
    public final BehaviorSubject t;

    public C17755ce8(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, XF4 xf4, XF4 xf42, XF4 xf43) {
        this.a = 0;
        this.b = compositeDisposable;
        this.X = xf4;
        this.Y = xf42;
        this.Z = xf43;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(up2, "GenerativeWallpaperActionHandler");
        this.t = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
        this.f0 = EnumC35641q0h.CHAT;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC46097xpk.o(this, composerMarshaller);
            default:
                return AbstractC46097xpk.o(this, composerMarshaller);
        }
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        C25099i7j c25099i7j;
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                String str = this.c;
                BehaviorSubject behaviorSubject = this.t;
                if (str != null) {
                    String a = mediaItem.a();
                    if (a == null) {
                        behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
                    } else {
                        this.b.d(SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(((InterfaceC25668iZ0) ((XF4) this.Y).get()).a().e(Kek.n(Uri.parse(a)), UP2.Z.c()), new C4789Iq6(this, z, 16)), new U03(this, str, z, 28)), ((C0973Bre) this.e0).d()), new C21582fV7(19, this), new C29686lZ7(5, this)));
                    }
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
                }
                return AbstractC47874z9k.h(behaviorSubject);
            default:
                C10122Slb c10122Slb = (C10122Slb) this.f0;
                if (z) {
                    singleJust = new SingleFlatMap(new SingleFlatMap(((C15373arb) this.Z).b(c10122Slb, SPg.MEMORIES_POCKET, null), new C43006vWf(28, this)), new A6g(20, this));
                } else {
                    singleJust = new SingleJust(c10122Slb);
                }
                new SingleFlatMapCompletable(singleJust, new C31360mof(this, z, 16)).subscribe(new R7g(26, this), new C21300fHg(0, this), this.b);
                return AbstractC47874z9k.h(this.t);
        }
    }

    public C17755ce8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, CompositeDisposable compositeDisposable, C15373arb c15373arb, NQi nQi, String str, C10122Slb c10122Slb) {
        this.a = 1;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.b = compositeDisposable;
        this.Z = c15373arb;
        this.e0 = nQi;
        this.c = str;
        this.f0 = c10122Slb;
        this.t = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
    }
}
