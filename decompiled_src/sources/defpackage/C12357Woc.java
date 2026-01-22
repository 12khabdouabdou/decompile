package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService;
import com.snap.modules.snapdoc_save_service.SaveLocation;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: Woc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12357Woc implements NativeSnapDocSaveService {
    public final Function4 a;
    public final Function3 b;

    public C12357Woc(Function4 function4, Function3 function3) {
        this.a = function4;
        this.b = function3;
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    public void exportCameraRoll(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.I(nativeSnapDoc, function0, function1);
        }
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapDocSaveService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    public void saveMemory(List<SJb> list, SaveLocation saveLocation, Function1 function1, Function1 function12) {
        this.a.n(list, saveLocation, function1, function12);
    }
}
