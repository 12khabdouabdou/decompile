package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.COSLoggingData;
import com.snap.modules.cos.ICOSNativeLoggingCallbacks;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* renamed from: wU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44295wU8 implements ICOSNativeLoggingCallbacks {
    public final Function1 a;
    public final Function2 b;
    public final Function5 c;

    public C44295wU8(Function1 function1, Function2 function2, Function5 function5) {
        this.a = function1;
        this.b = function2;
        this.c = function5;
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public void onChallengeAttempted(String str, COSLoggingData cOSLoggingData) {
        this.b.N(str, cOSLoggingData);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public void onChallengeReceived(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks
    public void onChallengeResult(String str, long j, long j2, String str2, COSLoggingData cOSLoggingData) {
        this.c.Q(str, Long.valueOf(j), Long.valueOf(j2), str2, cOSLoggingData);
    }

    @Override // com.snap.modules.cos.ICOSNativeLoggingCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSNativeLoggingCallbacks.class, composerMarshaller, this);
    }
}
