package defpackage;

import com.snap.composer.map.TravelMode;

/* renamed from: Vy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC12016Vy6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TravelMode.values().length];
        try {
            iArr[TravelMode.WALKING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TravelMode.DRIVING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TravelMode.DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
