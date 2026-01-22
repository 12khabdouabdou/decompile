package defpackage;

import com.snap.composer.memories.MemoriesCameraRollBannerActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: bxb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16841bxb implements MemoriesCameraRollBannerActionHandler {
    public final Function0 a;

    public C16841bxb(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memories.MemoriesCameraRollBannerActionHandler
    public void onTapCTA() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.MemoriesCameraRollBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesCameraRollBannerActionHandler.class, composerMarshaller, this);
    }
}
