package defpackage;

import com.snap.placediscovery.PlacesSourceType;

/* renamed from: dud, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC19459dud {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlacesSourceType.values().length];
        try {
            iArr[PlacesSourceType.PLACES_SEARCH_PRE_TYPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlacesSourceType.PLACES_SEARCH_POST_TYPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlacesSourceType.PLACES_TRAY_SEARCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
