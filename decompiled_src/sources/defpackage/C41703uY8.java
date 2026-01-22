package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IScreenshopDataProvider;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: uY8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41703uY8 implements IScreenshopDataProvider {
    public final ICameraRollProvider a;
    public final ICameraRollProvider b;

    public C41703uY8(ICameraRollProvider iCameraRollProvider, ICameraRollProvider iCameraRollProvider2) {
        this.a = iCameraRollProvider;
        this.b = iCameraRollProvider2;
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider
    public ICameraRollProvider getScreenshotsProvider() {
        return this.a;
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider
    public ICameraRollProvider getShoppableScreenshotsProvider() {
        return this.b;
    }

    @Override // com.snap.composer.memories.IScreenshopDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IScreenshopDataProvider.class, composerMarshaller, this);
    }
}
