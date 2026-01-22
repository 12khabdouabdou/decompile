package defpackage;

import app.aifactory.sdk.api.model.VideoResultQuality;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class DBj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VideoResultQuality.values().length];
        iArr[VideoResultQuality.FULL_PREVIEW.ordinal()] = 1;
        iArr[VideoResultQuality.HIGH_FULL_PREVIEW.ordinal()] = 2;
        iArr[VideoResultQuality.HIGH.ordinal()] = 3;
        iArr[VideoResultQuality.PREVIEW_THUMBNAIL.ordinal()] = 4;
        iArr[VideoResultQuality.PREVIEW.ordinal()] = 5;
        a = iArr;
    }
}
