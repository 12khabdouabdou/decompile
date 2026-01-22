package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class ZPf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShareDestination.values().length];
        try {
            iArr[ShareDestination.SMS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareDestination.WHATSAPP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
