package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class MU8 implements LU8 {
    public final CameraRollAuthorizationStatus a;

    public MU8(CameraRollAuthorizationStatus cameraRollAuthorizationStatus) {
        this.a = cameraRollAuthorizationStatus;
    }

    @Override // defpackage.LU8
    public CameraRollAuthorizationStatus getAuthorizedState() {
        return this.a;
    }

    @Override // defpackage.LU8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LU8.class, composerMarshaller, this);
    }
}
