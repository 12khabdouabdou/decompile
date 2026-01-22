package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IEditorContentManager;
import com.snap.music.core.composer.MusicStickerLottieData;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lV8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29604lV8 implements IEditorContentManager {
    public final Function1 a;

    public C29604lV8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IEditorContentManager
    public BridgeObservable<List<MusicStickerLottieData>> loadLyricsStickerBoltForMedia(List<C13171Ybc> list) {
        return (BridgeObservable) this.a.invoke(list);
    }

    @Override // com.snap.music.core.composer.IEditorContentManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IEditorContentManager.class, composerMarshaller, this);
    }
}
