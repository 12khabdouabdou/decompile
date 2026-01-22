package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItemType;

/* renamed from: ryb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC38265ryb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesCreateButtonItemType.values().length];
        try {
            iArr[MemoriesCreateButtonItemType.TEMPLATES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesCreateButtonItemType.SOUND_SYNC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MemoriesCreateButtonItemType.LENS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
