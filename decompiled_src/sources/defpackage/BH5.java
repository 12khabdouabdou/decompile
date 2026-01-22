package defpackage;

import androidx.lifecycle.c;

/* loaded from: classes.dex */
public abstract /* synthetic */ class BH5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[c.values().length];
        try {
            iArr[c.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[c.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[c.ON_RESUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[c.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[c.ON_STOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[c.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[c.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
