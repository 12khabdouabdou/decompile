package defpackage;

import com.snap.composer.memories.MemoriesBannerType;

/* renamed from: Dwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC2157Dwb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesBannerType.values().length];
        try {
            iArr[MemoriesBannerType.BACKUP_PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
