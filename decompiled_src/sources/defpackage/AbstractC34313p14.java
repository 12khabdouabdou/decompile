package defpackage;

import com.snap.plus.CustomNotificationSoundType;

/* renamed from: p14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC34313p14 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CustomNotificationSoundType.values().length];
        try {
            iArr[CustomNotificationSoundType.Chat.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomNotificationSoundType.Ringtone.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
