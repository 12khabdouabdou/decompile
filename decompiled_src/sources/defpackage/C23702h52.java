package defpackage;

import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.camera.Context;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: h52, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23702h52 implements CameraPresenter {
    public final Function1 a;

    public C23702h52(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.camera.CameraPresenter
    public void present(Context context) {
        this.a.invoke(context);
    }

    @Override // com.snap.composer.camera.CameraPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CameraPresenter.class, composerMarshaller, this);
    }
}
