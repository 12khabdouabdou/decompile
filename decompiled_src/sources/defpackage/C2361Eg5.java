package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DeeplinkHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: Eg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2361Eg5 implements DeeplinkHandler {
    public final Function1 a;

    public C2361Eg5(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.DeeplinkHandler
    public Promise<Boolean> open(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.DeeplinkHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DeeplinkHandler.class, composerMarshaller, this);
    }
}
