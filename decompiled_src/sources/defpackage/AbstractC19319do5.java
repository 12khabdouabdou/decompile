package defpackage;

import com.snap.impala.common.media.MediaLibraryItemType;

/* renamed from: do5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC19319do5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaLibraryItemType.values().length];
        try {
            iArr[MediaLibraryItemType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaLibraryItemType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
