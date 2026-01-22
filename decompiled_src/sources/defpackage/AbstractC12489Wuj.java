package defpackage;

import com.snap.venueprofile.VenueProfileExternalMetricType;

/* renamed from: Wuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC12489Wuj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VenueProfileExternalMetricType.values().length];
        try {
            iArr[VenueProfileExternalMetricType.ReserveTapped.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VenueProfileExternalMetricType.OrderTapped.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VenueProfileExternalMetricType.DirectionsTapped.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
