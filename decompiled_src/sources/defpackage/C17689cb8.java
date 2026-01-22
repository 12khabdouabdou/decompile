package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GenAiStickersPAndLService;
import kotlin.jvm.functions.Function0;

/* renamed from: cb8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17689cb8 implements GenAiStickersPAndLService {
    public final Function0 a;

    public C17689cb8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.GenAiStickersPAndLService
    public Promise<C25099i7j> accept() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.GenAiStickersPAndLService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAiStickersPAndLService.class, composerMarshaller, this);
    }
}
