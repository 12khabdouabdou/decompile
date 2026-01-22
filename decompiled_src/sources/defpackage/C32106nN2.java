package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_common.ChatScrollHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: nN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32106nN2 implements ChatScrollHandling {
    public final Function0 a;
    public final Function0 b;

    public C32106nN2(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling
    public void onHorizontalScrollEnd() {
        this.b.invoke();
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling
    public void onHorizontalScrollStart() {
        this.a.invoke();
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatScrollHandling.class, composerMarshaller, this);
    }
}
