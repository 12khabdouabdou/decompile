package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: tX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40341tX3 implements ContextComposerActionHandler {
    public final Function1 a;

    public C40341tX3(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler
    public void handleAction(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContextComposerActionHandler.class, composerMarshaller, this);
    }
}
