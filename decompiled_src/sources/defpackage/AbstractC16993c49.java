package defpackage;

import com.snap.impala.common.media.MediaLibraryItemType;

/* renamed from: c49, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC16993c49 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaLibraryItemType.values().length];
        try {
            iArr[MediaLibraryItemType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
