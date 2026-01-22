package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService;

/* renamed from: gFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22595gFg implements ISnapEditorSnapRecoveryService {
    public final boolean a;
    public final /* synthetic */ C23932hFg b;

    public C22595gFg(T0c t0c, C23932hFg c23932hFg) {
        this.b = c23932hFg;
        this.a = ((UEg) t0c.Z).w;
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService
    @InterfaceC11469Uy3
    public void didDeleteEntity(double d) {
        HY8.didDeleteEntity(this, d);
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService
    public final Boolean getRecoveryEnabled() {
        return Boolean.valueOf(this.a);
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapEditorSnapRecoveryService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService
    public final void updateRecoveryState(boolean z) {
        C23932hFg c23932hFg = this.b;
        C38012rn0 c38012rn0 = c23932hFg.s;
        C42733vJd a = c23932hFg.p.a();
        a.f(EnumC45533xPd.c, Boolean.valueOf(z));
        a.a();
    }
}
