package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class EF2 implements DF2 {
    public final Function1 a;

    public EF2(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.DF2
    public void isCurrentUserNonFriendMessagingEligible(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // defpackage.DF2, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DF2.class, composerMarshaller, this);
    }
}
