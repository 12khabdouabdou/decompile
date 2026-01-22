package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatPagePresenter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PL2 implements ChatPagePresenter {
    public final Function1 a;

    public PL2(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.ChatPagePresenter
    public Promise<C25099i7j> presentChatPageForUser(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.ChatPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatPagePresenter.class, composerMarshaller, this);
    }
}
