package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor.SnapEditorActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class FEg implements SnapEditorActionHandler {
    public final Function0 a;
    public final Function2 b;

    public FEg(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler
    public void didTapDismiss() {
        this.a.invoke();
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler
    public void onPlaybackTimestampChange(double d, double d2) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapEditorActionHandler.class, composerMarshaller, this);
    }
}
