package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.ListEditorContext;

/* renamed from: rna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38022rna {
    public static int a(ListEditorContext listEditorContext, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ListEditorContext.class, composerMarshaller, listEditorContext);
    }

    @InterfaceC11469Uy3
    public static void onLoadComplete(ListEditorContext listEditorContext) {
        throw new ComposerException("Unimplemented method");
    }
}
