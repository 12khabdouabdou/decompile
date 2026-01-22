package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.SDOMMediaId;
import com.snap.modules.mdp.SDOMMediaManager;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Bff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0723Bff implements SDOMMediaManager {
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 t;

    public C0723Bff(Function3 function3, Function3 function32, Function3 function33, Function3 function34) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.t = function34;
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void addBlobToLocalCache(byte[] bArr, Function1 function1, Function1 function12) {
        this.b.I(bArr, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void addFileToLocalCache(String str, Function1 function1, Function1 function12) {
        this.a.I(str, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void getBlob(SDOMMediaId sDOMMediaId, Function1 function1, Function1 function12) {
        Function3 function3 = this.t;
        if (function3 != null) {
            function3.I(sDOMMediaId, function1, function12);
        }
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SDOMMediaManager.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void removeCachedContent(List<String> list, Function0 function0, Function1 function1) {
        this.c.I(list, function0, function1);
    }
}
