package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.common.IContentRequestInfoProvider;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ZU8 implements IContentRequestInfoProvider {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public ZU8(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public Promise<byte[]> getAdsClientInfo() {
        return (Promise) this.b.invoke();
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public Promise<byte[]> getClientInfo() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public Promise<byte[]> getTweaks() {
        return (Promise) this.c.invoke();
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IContentRequestInfoProvider.class, composerMarshaller, this);
    }
}
