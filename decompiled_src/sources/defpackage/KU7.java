package defpackage;

import com.snap.composer.people.FriendmojiFriendRenderRequest;
import com.snap.composer.people.FriendmojiGroupRenderRequest;
import com.snap.composer.people.FriendmojiRendering;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* loaded from: classes4.dex */
public final class KU7 implements FriendmojiRendering {
    public final Function1 a;
    public final Function1 b;
    public final Function4 c;
    public final Function2 t;

    public KU7(Function1 function1, Function1 function12, Function4 function4, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function4;
        this.t = function2;
    }

    @Override // com.snap.composer.people.FriendmojiRendering, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendmojiRendering.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForFriend(FriendmojiFriendRenderRequest friendmojiFriendRenderRequest) {
        return (String) this.a.invoke(friendmojiFriendRenderRequest);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForFriendNoRequest(String str, double d, List<C38946sU7> list, Double d2) {
        return (String) this.c.n(str, Double.valueOf(d), list, d2);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForGroup(FriendmojiGroupRenderRequest friendmojiGroupRenderRequest) {
        return (String) this.b.invoke(friendmojiGroupRenderRequest);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForGroupNoRequest(String str, Double d) {
        return (String) this.t.N(str, d);
    }
}
