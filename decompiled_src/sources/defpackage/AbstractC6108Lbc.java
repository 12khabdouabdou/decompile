package defpackage;

import com.snap.music.core.composer.EditorType;

/* renamed from: Lbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC6108Lbc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EditorType.values().length];
        try {
            iArr[EditorType.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
