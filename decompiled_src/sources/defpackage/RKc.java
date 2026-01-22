package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class RKc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShareDestination.values().length];
        try {
            iArr[ShareDestination.CONTACTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareDestination.LINKTREE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
