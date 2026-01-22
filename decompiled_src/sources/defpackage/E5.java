package defpackage;

import defpackage.C23294gmd;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class E5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[C23294gmd.b.values().length];
        try {
            iArr[C23294gmd.b.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C23294gmd.b.WHATSAPP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C23294gmd.b.SEAMLESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC26292j19.values().length];
        try {
            iArr2[EnumC26292j19.PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[EnumC26292j19.EMAIL_USERNAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EnumC26292j19.EMAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[EnumC26292j19.USERNAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[EnumC26292j19.BIRTHDAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[EnumC26292j19.DISPLAY_NAME.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[EnumC26292j19.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
