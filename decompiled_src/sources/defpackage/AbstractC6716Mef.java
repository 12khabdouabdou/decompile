package defpackage;

import com.snapchat.client.client_attestation.ArgosRefresReason;

/* renamed from: Mef, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC6716Mef {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ArgosRefresReason.values().length];
        try {
            iArr[ArgosRefresReason.PREWARMING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ArgosRefresReason.BLOCKINGREFRESH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ArgosRefresReason.PREEMPTIVEREFRESH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
