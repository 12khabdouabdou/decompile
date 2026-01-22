package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class FK2 implements ChatMessageDisplayStateLogging {
    public final Function3 X;
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 t;

    public FK2(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function3 function3) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.t = function24;
        this.X = function3;
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public void logMessageInitialized(String str, String str2) {
        this.a.N(str, str2);
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public void logMessageLoadEnded(String str, String str2) {
        this.c.N(str, str2);
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public void logMessageLoadFailed(String str, String str2) {
        this.t.N(str, str2);
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public void logMessageLoadStarted(String str, String str2) {
        this.b.N(str, str2);
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging
    public void logMessageMediaDisplayed(String str, String str2, List<ChatMediaContentIdentifier> list) {
        this.X.I(str, str2, list);
    }

    @Override // com.snap.modules.chat_common.ChatMessageDisplayStateLogging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatMessageDisplayStateLogging.class, composerMarshaller, this);
    }
}
