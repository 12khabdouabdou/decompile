package defpackage;

import com.snap.profile.flatland.ProfileFlatlandActionSource;

/* renamed from: Cgc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC1284Cgc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProfileFlatlandActionSource.values().length];
        try {
            iArr[ProfileFlatlandActionSource.MENU_ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileFlatlandActionSource.VIEW_ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileFlatlandActionSource.FLOATING_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProfileFlatlandActionSource.TOAST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ProfileFlatlandActionSource.CAROUSEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
