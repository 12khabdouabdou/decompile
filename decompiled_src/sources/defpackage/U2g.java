package defpackage;

import defpackage.C27303jmd;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class U2g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[C27303jmd.a.values().length];
        try {
            iArr[C27303jmd.a.SHOW_ERROR_MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C27303jmd.a.DIALOG_SKIP_PHONE_CHANGE_NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C27303jmd.a.DIALOG_CHANGE_NUMBER_SKIP_PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[C27303jmd.a.DIALOG_SKIP_PHONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
