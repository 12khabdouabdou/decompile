package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class DTd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 1;
        iArr[ReenactmentType.FULL_PREVIEW.ordinal()] = 2;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 3;
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 4;
        iArr[ReenactmentType.PREVIEW.ordinal()] = 5;
        a = iArr;
    }
}
