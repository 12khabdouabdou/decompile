package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_send_service.SnapDocSendHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: yDg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46619yDg implements SnapDocSendHandler {
    public final Function1 a;

    public C46619yDg(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.snapdoc_send_service.SnapDocSendHandler
    public Promise<NativeSnapDoc> onPrepareSnapDocForSend(NativeSnapDoc nativeSnapDoc) {
        return (Promise) this.a.invoke(nativeSnapDoc);
    }

    @Override // com.snap.modules.snapdoc_send_service.SnapDocSendHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapDocSendHandler.class, composerMarshaller, this);
    }
}
