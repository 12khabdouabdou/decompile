package defpackage;

import com.snap.impala.common.media.MediaLibraryItemType;

/* renamed from: e72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC19735e72 {
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
