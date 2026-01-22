package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: dt6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC19430dt6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReenactmentType.values().length];
        iArr[ReenactmentType.FULLSCREEN.ordinal()] = 1;
        iArr[ReenactmentType.THUMBNAIL.ordinal()] = 2;
        iArr[ReenactmentType.PREVIEW.ordinal()] = 3;
        iArr[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 4;
        a = iArr;
    }
}
