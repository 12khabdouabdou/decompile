package defpackage;

import com.snapchat.client.notifications.DeviceTokenType;

/* renamed from: npc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC32718npc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DeviceTokenType.values().length];
        try {
            iArr[DeviceTokenType.FCM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceTokenType.HMS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
