package defpackage;

import com.snap.composer.memtwo.opera.OperaFeatureType;

/* renamed from: Zub, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC14109Zub {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OperaFeatureType.values().length];
        try {
            iArr[OperaFeatureType.Memories.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OperaFeatureType.CameraRoll.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
