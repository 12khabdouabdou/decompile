package defpackage;

import com.snapchat.client.shims.LogContext;
import com.snapchat.client.shims.LogLevel;
import com.snapchat.client.shims.Logger;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: Blc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0846Blc extends Logger {
    public final Object[] a = new Object[0];

    @Override // com.snapchat.client.shims.Logger
    public final void log(LogLevel logLevel, LogContext logContext, String str, String str2) {
        Z4i.h1(str2, "%", "%%", false);
        int[] iArr = AbstractC0303Alc.a;
        switch (iArr[logLevel.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                int i = AbstractC0303Alc.b[logContext.ordinal()];
                if (i != 3) {
                    if (i != 5) {
                        if (i != 15) {
                            return;
                        }
                        AbstractC1389Clc.b().getClass();
                        Collections.singletonList(str);
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        int i2 = iArr[logLevel.ordinal()];
                        return;
                    }
                    int i3 = iArr[logLevel.ordinal()];
                    return;
                }
                AbstractC1389Clc.a().getClass();
                Collections.singletonList(str);
                C38012rn0 c38012rn02 = C38012rn0.a;
                int i4 = iArr[logLevel.ordinal()];
                return;
            default:
                throw new RuntimeException();
        }
    }

    @Override // com.snapchat.client.shims.Logger
    public final void logTimedEvent(String str, long j, HashMap hashMap) {
    }
}
