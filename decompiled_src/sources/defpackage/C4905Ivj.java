package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorDismissCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: Ivj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4905Ivj implements VenueEditorDismissCallback {
    public final Function1 a;

    public C4905Ivj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback
    public void dismissEditorRoot(boolean z) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueEditorDismissCallback.class, composerMarshaller, this);
    }
}
