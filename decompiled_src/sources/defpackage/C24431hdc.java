package defpackage;

import com.looksery.sdk.Logger;

/* renamed from: hdc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24431hdc implements Logger {
    public static final C24431hdc a = new Object();

    @Override // com.looksery.sdk.Logger
    public final void printMessage(Logger.LogLevel logLevel, String str) {
        C25767idc.b.onNext(new C24366had(logLevel, str));
        C25767idc c25767idc = C25767idc.a;
        if (!C25767idc.t || logLevel == null) {
            return;
        }
        int i = AbstractC23095gdc.a[logLevel.ordinal()];
    }
}
