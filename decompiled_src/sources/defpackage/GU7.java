package defpackage;

import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class GU7 implements FriendmojiProviding {
    public final Function2 a;
    public final Function2 b;

    public GU7(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public void forGroups(List<C46966yU7> list, Function2 function2) {
        this.b.N(list, function2);
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public void forUsers(List<OU7> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.composer.people.FriendmojiProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendmojiProviding.class, composerMarshaller, this);
    }
}
