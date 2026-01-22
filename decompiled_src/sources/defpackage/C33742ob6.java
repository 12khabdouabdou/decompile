package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IUndoButtonActionHandling;

/* renamed from: ob6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33742ob6 implements IUndoButtonActionHandling {
    public final /* synthetic */ C40429tb6 a;

    public C33742ob6(C40429tb6 c40429tb6) {
        this.a = c40429tb6;
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling
    public final void onUndoButtonTapped() {
        this.a.z.onNext(C25099i7j.a);
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IUndoButtonActionHandling.class, composerMarshaller, this);
    }
}
