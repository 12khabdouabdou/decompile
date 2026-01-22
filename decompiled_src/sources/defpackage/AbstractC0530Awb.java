package defpackage;

import com.snap.composer.memories.MemoriesBannerType;

/* renamed from: Awb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0530Awb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesBannerType.values().length];
        try {
            iArr[MemoriesBannerType.BACKUP_PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesBannerType.MUSIC_SYNC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
