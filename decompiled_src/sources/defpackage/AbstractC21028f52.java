package defpackage;

import com.snap.composer.camera.RecipientType;

/* renamed from: f52, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC21028f52 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RecipientType.values().length];
        try {
            iArr[RecipientType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecipientType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
