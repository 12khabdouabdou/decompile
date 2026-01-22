package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IScreenshopDataProvider;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Mzf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7155Mzf implements IScreenshopDataProvider {
    public final /* synthetic */ C8242Ozf a;

    public C7155Mzf(C8242Ozf c8242Ozf) {
        this.a = c8242Ozf;
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider
    public final ICameraRollProvider getScreenshotsProvider() {
        return (ICameraRollProvider) this.a.b.get();
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider
    public final ICameraRollProvider getShoppableScreenshotsProvider() {
        return (ICameraRollProvider) this.a.c.get();
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IScreenshopDataProvider.class, composerMarshaller, this);
    }
}
