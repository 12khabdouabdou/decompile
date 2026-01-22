package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_common_api.IAdFormatEventLogger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HT8 implements IAdFormatEventLogger {
    public final Function1 a;

    public HT8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.ad_common_api.IAdFormatEventLogger
    public void logEvent(byte[] bArr) {
        this.a.invoke(bArr);
    }

    @Override // com.snap.modules.ad_common_api.IAdFormatEventLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAdFormatEventLogger.class, composerMarshaller, this);
    }
}
