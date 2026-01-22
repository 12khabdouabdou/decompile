package defpackage;

import com.snap.settings_contact_me.PrivacyOptionType;

/* renamed from: t5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC39763t5g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC20314eYd.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[PrivacyOptionType.values().length];
        try {
            iArr2[PrivacyOptionType.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PrivacyOptionType.FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
    }
}
