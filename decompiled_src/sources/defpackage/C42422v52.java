package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: v52, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42422v52 implements ChatWallpaperActionHandler {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final CompositeDisposable Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre e0;
    public final BehaviorSubject f0;
    public String g0;
    public EnumC35641q0h h0;
    public final InterfaceC15222ake t;

    public C42422v52(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake6;
        this.Z = compositeDisposable;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(up2, "CameraRollActionHandler");
        this.f0 = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
        Collections.singletonList("CameraRollActionHandler");
        this.h0 = EnumC35641q0h.CHAT;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC46097xpk.o(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        String str;
        String b = mediaItem.b();
        if (b != null && (str = this.g0) != null) {
            C47812z72 c47812z72 = (C47812z72) this.a.get();
            new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(((F52) c47812z72.d.get()).d(Long.parseLong(b)).q(), new C14015Zq0((Object) c47812z72, (Object) UP2.Z.c(), (Object) null, (Object) null, (Object) null, true, 7)), new C17049c7(z, this, 26)), new C48971zz1(11, this)), new OB1(11, this)), new C4840Isg(this, z, str, 23)), this.e0.d()).subscribe(new TF1(18, this), new C38189rv1(29, this), this.Z);
        }
        return AbstractC47874z9k.h(this.f0);
    }
}
