package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorHandler;
import com.snap.plus.CustomChatColorsService;
import kotlin.jvm.functions.Function1;

/* renamed from: Yj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13330Yj4 implements CustomChatColorsService {
    public final Function1 a;
    public final Function1 b;

    public C13330Yj4(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.plus.CustomChatColorsService
    public Promise<CustomChatColorHandler> getHandlerForGroup(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.CustomChatColorsService
    public Promise<CustomChatColorHandler> getHandlerForUser(String str) {
        return (Promise) this.b.invoke(str);
    }

    @Override // com.snap.plus.CustomChatColorsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomChatColorsService.class, composerMarshaller, this);
    }
}
