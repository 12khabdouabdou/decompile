package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperProvider;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qTa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36253qTa implements ChatWallpaperProvider {
    public final InterfaceC34335p24 a;
    public final APb b;

    public C36253qTa(InterfaceC34335p24 interfaceC34335p24, APb aPb) {
        this.a = interfaceC34335p24;
        this.b = aPb;
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final Promise fetchChatWallpaperForGroup(String str) {
        return AbstractC38908sSb.e(new SingleMap(this.a.a(str, null).c0(), new R6(str, 19)));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.ChatWallpaperProvider
    public final Promise fetchChatWallpaperForUser(String str) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(this.b.c(str), new C23511gwa(19, this));
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final BridgeObservable observeChatWallpaperForGroup(String str) {
        return AbstractC47874z9k.h(new ObservableMap(this.a.a(str, null).R(C3000Fia.Y), new C14866aU3(str, 5)));
    }

    @Override // com.snap.plus.ChatWallpaperProvider
    public final BridgeObservable observeChatWallpaperForUser(String str) {
        return AbstractC47874z9k.h(new SingleFlatMapObservable(this.b.c(str), new C17713cca(26, this)));
    }

    @Override // com.snap.plus.ChatWallpaperProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperProvider.class, composerMarshaller, this);
    }
}
