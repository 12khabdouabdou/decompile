package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.camera.shortcut.IShortcutToastActionHandling;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]'", typeReferences = {IShortcutToastActionHandling.class})
/* loaded from: classes6.dex */
public final class SFi extends b {
    private IShortcutToastActionHandling _actionHandler;

    public SFi() {
        this._actionHandler = null;
    }

    public final void a(C37754rb6 c37754rb6) {
        this._actionHandler = c37754rb6;
    }

    public SFi(IShortcutToastActionHandling iShortcutToastActionHandling) {
        this._actionHandler = iShortcutToastActionHandling;
    }
}
