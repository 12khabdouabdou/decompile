package defpackage;

import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: hZ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24339hZ7 implements FriendscoreProviding {
    public final Function2 a;

    public C24339hZ7(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.people.FriendscoreProviding
    public void forUsers(List<C25675iZ7> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.composer.people.FriendscoreProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendscoreProviding.class, composerMarshaller, this);
    }
}
