package defpackage;

import com.snapchat.client.tiv.ReceiptType;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class VEi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReceiptType.values().length];
        try {
            iArr[ReceiptType.DUPLEX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReceiptType.PUSHNOTIFICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
