package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: lW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29625lW8 implements IMemoriesFriendsStore {
    public final Function0 a;

    public C29625lW8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore
    public BridgeObservable<List<TaggingFriend>> getAllFriends() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFriendsStore.class, composerMarshaller, this);
    }
}
