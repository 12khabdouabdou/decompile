package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;

/* renamed from: kP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC28138kP3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SmsInviteFeature.values().length];
        try {
            iArr[SmsInviteFeature.ALL_CONTACTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SmsInviteFeature.INVITE_FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
