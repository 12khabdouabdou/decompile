package defpackage;

import android.widget.ImageView;

/* renamed from: gaf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC23032gaf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        a = iArr;
        try {
            iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ImageView.ScaleType.FIT_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[ImageView.ScaleType.FIT_END.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
