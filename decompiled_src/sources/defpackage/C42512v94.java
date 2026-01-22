package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.ui.composer.CreateChatPagePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: v94, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42512v94 implements CreateChatPagePresenter {
    public final Function0 a;

    public C42512v94(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.search.api.ui.composer.CreateChatPagePresenter
    public void presentCreateGroupPage() {
        this.a.invoke();
    }

    @Override // com.snap.search.api.ui.composer.CreateChatPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CreateChatPagePresenter.class, composerMarshaller, this);
    }
}
