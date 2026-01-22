package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IUndoButtonActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: jZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27013jZ8 implements IUndoButtonActionHandling {
    public final Function0 a;

    public C27013jZ8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling
    public void onUndoButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IUndoButtonActionHandling.class, composerMarshaller, this);
    }
}
