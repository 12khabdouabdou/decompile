package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_api.ISnapEditorSnapDocMediaManager;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class GY8 implements ISnapEditorSnapDocMediaManager {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public GY8(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapDocMediaManager
    public Promise<C5254Jmc> addDataBlobMediaReference(byte[] bArr, double d) {
        return (Promise) this.a.N(bArr, Double.valueOf(d));
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapDocMediaManager
    public Promise<C5254Jmc> addExternalURLMediaReference(String str, double d) {
        return (Promise) this.c.N(str, Double.valueOf(d));
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapDocMediaManager
    public Promise<C5254Jmc> addFileURLMediaReference(String str, double d) {
        return (Promise) this.b.N(str, Double.valueOf(d));
    }

    @Override // com.snap.modules.snap_editor_api.ISnapEditorSnapDocMediaManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapEditorSnapDocMediaManager.class, composerMarshaller, this);
    }
}
