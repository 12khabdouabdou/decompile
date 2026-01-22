package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperPresenter;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: dQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18790dQ2 implements ChatWallpaperPresenter {
    public final XF4 a;
    public final XF4 b;
    public final C10122Slb c;
    public final C0973Bre t;

    public C18790dQ2(XF4 xf4, XF4 xf42, C10122Slb c10122Slb) {
        this.a = xf4;
        this.b = xf42;
        this.c = c10122Slb;
        RLg rLg = RLg.Z;
        this.t = new C0973Bre(EU0.l(rLg, rLg, "ChatWallpaperPresenterImpl"));
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperPreviewForGroup(String str, MediaItem mediaItem) {
        CompletableToSingle B = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC19937eGb(this, str, mediaItem, 24)), this.t.i()).B(C25099i7j.a);
        ?? obj = new Object();
        B.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperPreviewForUser(String str, MediaItem mediaItem) {
        return AbstractC38908sSb.e(new SingleMap(new SingleObserveOn(((YL7) this.a.get()).b(str), this.t.i()), new C0752Bh2(this, 23, mediaItem)));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperUpdaterForGroup(String str) {
        CompletableToSingle B = ((C37520rQ2) this.b.get()).c(new C23150gg1(str, true, str, (String) null), EnumC35641q0h.CHAT).B(C25099i7j.a);
        ?? obj = new Object();
        B.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.ChatWallpaperPresenter
    public final Promise presentChatWallpaperUpdaterForUser(String str) {
        CompletableToSingle B = new SingleFlatMapCompletable(((YL7) this.a.get()).b(str), new C8794Qa2(str, 27, this)).B(C25099i7j.a);
        ?? obj = new Object();
        B.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.ChatWallpaperPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperPresenter.class, composerMarshaller, this);
    }
}
