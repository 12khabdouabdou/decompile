package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_send_service.NativeSnapDocSendService;
import com.snap.modules.snapdoc_send_service.SendParameters;
import com.snap.modules.snapdoc_send_service.SnapDocSendHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* renamed from: Yoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13443Yoc implements NativeSnapDocSendService {
    public final Function5 a;
    public final Function3 b;
    public final Function3 c;

    public C13443Yoc(Function5 function5, Function3 function3, Function3 function32) {
        this.a = function5;
        this.b = function3;
        this.c = function32;
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    public void postSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        Function3 function3 = this.c;
        if (function3 != null) {
            function3.I(nativeSnapDoc, function0, function1);
        }
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapDocSendService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    public void send(List<NativeSnapDoc> list, SendParameters sendParameters, SnapDocSendHandler snapDocSendHandler, Function0 function0, Function1 function1) {
        Function5 function5 = this.a;
        if (function5 != null) {
            function5.Q(list, sendParameters, snapDocSendHandler, function0, function1);
        }
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    public void sendSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.I(nativeSnapDoc, function0, function1);
        }
    }
}
