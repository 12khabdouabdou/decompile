package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: fZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21667fZ8 implements ITopContainerActionHandling {
    public final Function0 a;

    public C21667fZ8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling
    public void onDismissButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ITopContainerActionHandling.class, composerMarshaller, this);
    }
}
