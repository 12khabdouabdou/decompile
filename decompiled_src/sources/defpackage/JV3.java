package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;

/* loaded from: classes4.dex */
public final class JV3 implements ContextComposerActionHandler {
    public final /* synthetic */ OV3 a;

    public JV3(OV3 ov3) {
        this.a = ov3;
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler
    public final void handleAction(String str) {
        try {
            C37114r7 c37114r7 = (C37114r7) MessageNano.mergeFrom(new C37114r7(), Base64.decode(str, 0));
            OV3 ov3 = this.a;
            LZj.V(ov3.t0.i(), new RunnableC7540Ns3(ov3, 13, c37114r7), ov3.b);
        } catch (Exception unused) {
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContextComposerActionHandler.class, composerMarshaller, this);
    }
}
