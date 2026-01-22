package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorePageActionHandler;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class K4f implements RestorePageActionHandler {
    public final Function0 a;

    public K4f(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler
    public void presentSupportPage() {
        this.a.invoke();
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RestorePageActionHandler.class, composerMarshaller, this);
    }
}
