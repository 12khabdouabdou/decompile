package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.MentionedFriend;
import com.snap.composer.people.MentionedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class YKb implements MentionedFriendStoring {
    public final BridgeObservable a;
    public final Function1 b;

    public YKb(BridgeObservable<List<MentionedFriend>> bridgeObservable, Function1 function1) {
        this.a = bridgeObservable;
        this.b = function1;
    }

    @Override // com.snap.composer.people.MentionedFriendStoring
    public void addMentionedFriend(MentionedFriend mentionedFriend) {
        this.b.invoke(mentionedFriend);
    }

    @Override // com.snap.composer.people.MentionedFriendStoring
    public BridgeObservable<List<MentionedFriend>> getMentionedFriendsObservable() {
        return this.a;
    }

    @Override // com.snap.composer.people.MentionedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MentionedFriendStoring.class, composerMarshaller, this);
    }
}
