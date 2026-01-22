package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class IY8 implements ISnapEditorSnapRecoveryService {
    public final Boolean a;
    public final Function1 b;
    public final Function1 c;

    public IY8(Boolean bool, Function1 function1, Function1 function12) {
        this.a = bool;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService
    public void didDeleteEntity(double d) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(Double.valueOf(d));
        }
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService
    public Boolean getRecoveryEnabled() {
        return this.a;
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapEditorSnapRecoveryService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapRecoveryService
    public void updateRecoveryState(boolean z) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }
}
