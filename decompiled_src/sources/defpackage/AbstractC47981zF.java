package defpackage;

import app.aifactory.ai.aiinternals.AiLoggingLevel;

/* renamed from: zF, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC47981zF {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AiLoggingLevel.values().length];
        iArr[AiLoggingLevel.WARN.ordinal()] = 1;
        iArr[AiLoggingLevel.DEBUG.ordinal()] = 2;
        iArr[AiLoggingLevel.INFO.ordinal()] = 3;
        iArr[AiLoggingLevel.ERROR.ordinal()] = 4;
        a = iArr;
    }
}
