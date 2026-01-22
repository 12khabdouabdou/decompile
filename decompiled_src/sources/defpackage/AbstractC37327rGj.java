package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: rGj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC37327rGj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.PREVIEW.ordinal()] = 1;
        iArr[ReenactmentType.FULL_PREVIEW.ordinal()] = 2;
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 3;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 4;
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 5;
        a = iArr;
    }
}
