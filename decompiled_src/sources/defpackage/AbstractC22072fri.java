package defpackage;

import android.graphics.Paint;

/* renamed from: fri, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC22072fri {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Paint.Align.values().length];
        try {
            iArr[Paint.Align.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Paint.Align.RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Paint.Align.LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
