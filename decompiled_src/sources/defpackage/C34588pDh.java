package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider;
import kotlin.jvm.functions.Function1;

/* renamed from: pDh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34588pDh implements StickerTypeMetadataProvider {
    public final Function1 a;
    public final Function1 b;

    public C34588pDh(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider
    public Promise<C35925qDh> imageSize(NativeCTItemInstance nativeCTItemInstance) {
        return (Promise) this.b.invoke(nativeCTItemInstance);
    }

    @Override // com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StickerTypeMetadataProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider
    public Promise<C35925qDh> size(NativeCTItemInstance nativeCTItemInstance) {
        return (Promise) this.a.invoke(nativeCTItemInstance);
    }
}
