package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: tY8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40367tY8 implements InterfaceC39030sY8 {
    public final ICameraRollProvider a;
    public final ICameraRollProvider b;

    public C40367tY8(ICameraRollProvider iCameraRollProvider, ICameraRollProvider iCameraRollProvider2) {
        this.a = iCameraRollProvider;
        this.b = iCameraRollProvider2;
    }

    @Override // defpackage.InterfaceC39030sY8
    public ICameraRollProvider getCategoryScreenshotsProvider() {
        return this.a;
    }

    @Override // defpackage.InterfaceC39030sY8
    public ICameraRollProvider getCategoryShoppableScreenshotsProvider() {
        return this.b;
    }

    @Override // defpackage.InterfaceC39030sY8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC39030sY8.class, composerMarshaller, this);
    }
}
