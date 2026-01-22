package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_send_service.NativeSnapDocSendService;
import com.snap.modules.snapdoc_send_service.SendParameters;
import com.snap.modules.snapdoc_send_service.SnapDocSendHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Xoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC12900Xoc {
    @InterfaceC11469Uy3
    public static void postSnap(NativeSnapDocSendService nativeSnapDocSendService, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void send(NativeSnapDocSendService nativeSnapDocSendService, List<NativeSnapDoc> list, SendParameters sendParameters, SnapDocSendHandler snapDocSendHandler, Function0 function0, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void sendSnap(NativeSnapDocSendService nativeSnapDocSendService, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }
}
