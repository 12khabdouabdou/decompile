package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.SDOMMediaId;
import com.snap.modules.mdp.SDOMMediaManager;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class WAf implements SDOMMediaManager {
    public WAf() {
        C31422mrb.Z.getClass();
        Collections.singletonList("SdomMediaManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public final void addBlobToLocalCache(byte[] bArr, Function1 function1, Function1 function12) {
        function1.invoke("");
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public final void addFileToLocalCache(String str, Function1 function1, Function1 function12) {
        function1.invoke(str);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    @InterfaceC11469Uy3
    public void getBlob(SDOMMediaId sDOMMediaId, Function1 function1, Function1 function12) {
        AbstractC0180Aff.getBlob(this, sDOMMediaId, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SDOMMediaManager.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public final void removeCachedContent(List list, Function0 function0, Function1 function1) {
        function0.invoke();
    }
}
