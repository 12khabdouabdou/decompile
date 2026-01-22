package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class PY5 implements ChatWallpaperActionHandler {
    public List X;
    public String Y;
    public EnumC35641q0h Z;
    public final XF4 a;
    public final CompositeDisposable b;
    public final C0973Bre c;
    public final BehaviorSubject t;

    public PY5(XF4 xf4, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = xf4;
        this.b = compositeDisposable;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(up2, "DefaultWallpaperActionHandler");
        this.t = new BehaviorSubject(ChatWallpaperActionState.PROGRESS);
        this.Z = EnumC35641q0h.CHAT;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC46097xpk.o(this, composerMarshaller);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler
    public final BridgeObservable selectWallpaper(MediaItem mediaItem, boolean z) {
        String str = this.Y;
        C25099i7j c25099i7j = null;
        r1 = null;
        r1 = null;
        byte[] decode = null;
        BehaviorSubject behaviorSubject = this.t;
        if (str != null) {
            if (z) {
                List list = this.X;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (AbstractC2032Dq9.j(String.valueOf(((C17549cUg) obj).Y), mediaItem.b())) {
                            arrayList.add(obj);
                        }
                    }
                    C17549cUg c17549cUg = (C17549cUg) AbstractC41828ue3.I0(arrayList);
                    if (c17549cUg != null) {
                        decode = c17549cUg.c;
                    }
                }
            } else {
                String queryParameter = Uri.parse(mediaItem.a()).getQueryParameter("co");
                if (queryParameter != null) {
                    decode = Base64.decode(queryParameter, 0);
                }
            }
            byte[] bArr = decode;
            if (bArr == null) {
                behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
            } else {
                Completable i0 = ((InterfaceC18540dE2) this.a.get()).i0(str, new ChatWallpaperUpdate(ChatWallpaperUpdateType.SETWALLPAPER, ChatWallpaperSubType.NONE, bArr, null, null, new UpdateChatWallpaperBlizzardMetadata(Integer.valueOf(EnumC28951l0g.FOR_US_WALLPAPER.a), this.Z.a, false, mediaItem.b(), false, Boolean.valueOf(z))));
                this.b.d(SubscribersKt.d(JV0.h(i0, i0, this.c.d()), new C39027sY5(2, this), new KU5(8, this)));
            }
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
        }
        return AbstractC47874z9k.h(behaviorSubject);
    }
}
