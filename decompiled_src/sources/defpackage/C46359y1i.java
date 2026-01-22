package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorePageActionHandler;

/* renamed from: y1i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46359y1i implements RestorePageActionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC26241iz3 b;

    public /* synthetic */ C46359y1i(InterfaceC26241iz3 interfaceC26241iz3, int i) {
        this.a = i;
        this.b = interfaceC26241iz3;
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler
    public final void presentSupportPage() {
        switch (this.a) {
            case 0:
                ((C18295d2i) ((C47696z1i) this.b).m).invoke();
                return;
            default:
                ((C18295d2i) ((C47696z1i) this.b).m).invoke();
                return;
        }
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(RestorePageActionHandler.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(RestorePageActionHandler.class, composerMarshaller, this);
        }
    }
}
