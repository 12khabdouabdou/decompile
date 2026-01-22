package defpackage;

import com.snap.camera_mode_widgets.FlashSelection;

/* renamed from: Ox7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC8192Ox7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FlashSelection.values().length];
        try {
            iArr[FlashSelection.REGULAR_FLASH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlashSelection.RING_FLASH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
