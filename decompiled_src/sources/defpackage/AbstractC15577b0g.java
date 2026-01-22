package defpackage;

import defpackage.NX3;

/* renamed from: b0g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC15577b0g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NX3.a.values().length];
        a = iArr;
        try {
            iArr[NX3.a.DAYTIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[NX3.a.SUNSET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[NX3.a.NIGHTTIME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
