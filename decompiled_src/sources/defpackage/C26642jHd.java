package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.PostViewEmojiPageProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jHd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26642jHd implements PostViewEmojiPageProvider {
    public final Function0 X;
    public final Function1 a;
    public final Function2 b;
    public final Function0 c;
    public final Function0 t;

    public C26642jHd(Function1 function1, Function2 function2, Function0 function0, Function0 function02, Function0 function03) {
        this.a = function1;
        this.b = function2;
        this.c = function0;
        this.t = function02;
        this.X = function03;
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public BridgeObservable<List<CJ6>> availableEmojiCollectionsObservable() {
        return (BridgeObservable) this.t.invoke();
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PostViewEmojiPageProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public BridgeObservable<String> selectedEmojiObservable() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public void setEmoji(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public Promise<C25099i7j> setEmojiForFriend(String str, String str2) {
        return (Promise) this.b.N(str, str2);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public String unsetEmojiResourceUrl() {
        return (String) this.X.invoke();
    }
}
