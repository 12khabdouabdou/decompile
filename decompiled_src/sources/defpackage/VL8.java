package defpackage;

import com.snap.composer.people.HiddenSuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class VL8 implements HiddenSuggestedFriendStoring {
    public final Function1 a;
    public final Function1 b;

    public VL8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.people.HiddenSuggestedFriendStoring
    public void getHiddenSuggestedFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.HiddenSuggestedFriendStoring
    public Function0 onHiddenSuggestedFriendsUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.HiddenSuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(HiddenSuggestedFriendStoring.class, composerMarshaller, this);
    }
}
