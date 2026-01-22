package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_remix_service.NativeSnapDocRemixService;
import com.snap.modules.snapdoc_remix_service.RemixParameters;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Uoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11270Uoc implements NativeSnapDocRemixService {
    public final Function4 a;

    public C11270Uoc(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.modules.snapdoc_remix_service.NativeSnapDocRemixService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapDocRemixService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snapdoc_remix_service.NativeSnapDocRemixService
    public void remix(List<NativeSnapDoc> list, RemixParameters remixParameters, Function0 function0, Function1 function1) {
        this.a.n(list, remixParameters, function0, function1);
    }
}
