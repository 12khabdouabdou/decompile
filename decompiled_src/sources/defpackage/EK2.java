package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class EK2 implements ChatMessageDisplayStateLogging {
    public final InterfaceC5233Jlc a;

    public EK2(InterfaceC5233Jlc interfaceC5233Jlc) {
        this.a = interfaceC5233Jlc;
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public final void logMessageMediaDisplayed(String str, String str2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String a = ((ChatMediaContentIdentifier) it.next()).a();
            if (a != null) {
                BI2 bi2 = BI2.q;
                ConsumptionUseCase consumptionUseCase = ConsumptionUseCase.INLINERENDERING;
                InterfaceC5233Jlc interfaceC5233Jlc = this.a;
                interfaceC5233Jlc.j(a, bi2, consumptionUseCase);
                interfaceC5233Jlc.j(a, C21432fO2.q, consumptionUseCase);
            }
        }
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatMessageDisplayStateLogging.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public final void logMessageInitialized(String str, String str2) {
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public final void logMessageLoadEnded(String str, String str2) {
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public final void logMessageLoadFailed(String str, String str2) {
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public final void logMessageLoadStarted(String str, String str2) {
    }
}
