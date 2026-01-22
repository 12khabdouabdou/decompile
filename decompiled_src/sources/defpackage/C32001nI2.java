package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32001nI2 implements ChatWallpaperActionHandler {
    public final InterfaceC15222ake X;
    public final C0973Bre Y;
    public final BehaviorSubject Z;
    public final CompositeDisposable a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi e0;
    public String f0;
    public final EnumC35641q0h g0;
    public final InterfaceC15222ake t;

    public C32001nI2(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = compositeDisposable;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(up2, "ChatMediaActionHandler");
        this.Z = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
        this.e0 = new C12718Xfi(new C13829Zh2(20, this));
        this.g0 = EnumC35641q0h.CHAT;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC46097xpk.o(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        Integer num;
        int i;
        if (mediaItem.a() != null) {
            Uri parse = Uri.parse(mediaItem.a());
            String str = parse.getPathSegments().get(1);
            String queryParameter = parse.getQueryParameter("index");
            if (queryParameter != null) {
                num = Integer.valueOf(Integer.parseInt(queryParameter));
            } else {
                num = null;
            }
            String str2 = this.f0;
            if (str2 != null) {
                InterfaceC11645Vgb interfaceC11645Vgb = (InterfaceC11645Vgb) this.b.get();
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                new CompletableSubscribeOn(new SingleFlatMapCompletable(interfaceC11645Vgb.a(i, str).q(), new C30664mI2(z, this, str2)), this.Y.d()).subscribe(new C43560vw2(10, this), new C17245cG2(4, this), this.a);
            }
        }
        return AbstractC47874z9k.h(this.Z);
    }
}
