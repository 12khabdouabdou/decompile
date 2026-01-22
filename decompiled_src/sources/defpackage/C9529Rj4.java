package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Rj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9529Rj4 implements CustomChatColorHandler {
    public final Function0 a;
    public final Function1 b;

    public C9529Rj4(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public Promise<C8985Qj4> getColor() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.CustomChatColorHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomChatColorHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public Promise<C25099i7j> setColor(Double d) {
        return (Promise) this.b.invoke(d);
    }
}
