package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera.shortcut.IShortcutToastActionHandling;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class BY8 implements IShortcutToastActionHandling {
    public final Function0 a;
    public final Function0 b;

    public BY8(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public void onShortcutToastDismissed() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public void onShortcutToastRemoveButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IShortcutToastActionHandling.class, composerMarshaller, this);
    }
}
