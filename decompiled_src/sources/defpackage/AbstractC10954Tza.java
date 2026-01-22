package defpackage;

import com.snap.live_location_share.LocationShareButtonType;

/* renamed from: Tza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC10954Tza {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LocationShareButtonType.values().length];
        try {
            iArr[LocationShareButtonType.SHARE_BACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LocationShareButtonType.NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
