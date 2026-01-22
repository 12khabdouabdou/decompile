package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: bvf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC16801bvf {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[FaceMode.values().length];
        iArr[FaceMode.SINGLE.ordinal()] = 1;
        iArr[FaceMode.DUO.ordinal()] = 2;
        a = iArr;
        int[] iArr2 = new int[ReenactmentType.values().length];
        iArr2[ReenactmentType.FULLSCREEN.ordinal()] = 1;
        iArr2[ReenactmentType.THUMBNAIL.ordinal()] = 2;
        iArr2[ReenactmentType.PREVIEW.ordinal()] = 3;
        iArr2[ReenactmentType.FULL_PREVIEW.ordinal()] = 4;
        iArr2[ReenactmentType.HIGH_FULL_PREVIEW.ordinal()] = 5;
        b = iArr2;
    }
}
