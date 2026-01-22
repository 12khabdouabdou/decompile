package defpackage;

import com.snap.sharing.lists.ListRecipientType;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class JSf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC27262jkg.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[ListRecipientType.values().length];
        try {
            iArr2[ListRecipientType.SNAPCHATTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ListRecipientType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ListRecipientType.ADDRESS_BOOK_ENTRY.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
