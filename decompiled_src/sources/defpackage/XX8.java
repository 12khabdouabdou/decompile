package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IPreviewButtonActionHandling;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XX8 implements IPreviewButtonActionHandling {
    public final Function0 a;

    public XX8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling
    public void onPreviewButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPreviewButtonActionHandling.class, composerMarshaller, this);
    }
}
