package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera.shortcut.IShortcutToastActionHandling;

/* renamed from: rb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37754rb6 implements IShortcutToastActionHandling {
    public final /* synthetic */ C40429tb6 a;
    public final /* synthetic */ LKj b;

    public C37754rb6(C40429tb6 c40429tb6, LKj lKj) {
        this.a = c40429tb6;
        this.b = lKj;
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public final void onShortcutToastDismissed() {
        C40429tb6 c40429tb6 = this.a;
        LZj.V(c40429tb6.w.i(), new RunnableC10971Ua6(1, this.b), c40429tb6.A);
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IShortcutToastActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public final void onShortcutToastRemoveButtonTapped() {
    }
}
