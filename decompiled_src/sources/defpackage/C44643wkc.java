package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.settings.NativeActions;
import com.snap.modules.settings.RowID;
import kotlin.jvm.functions.Function1;

/* renamed from: wkc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44643wkc implements NativeActions {
    public final Function1 a;

    public C44643wkc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.settings.NativeActions
    public void presentSettingsItem(RowID rowID) {
        this.a.invoke(rowID);
    }

    @Override // com.snap.modules.settings.NativeActions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeActions.class, composerMarshaller, this);
    }
}
