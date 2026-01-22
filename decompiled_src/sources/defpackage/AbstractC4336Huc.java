package defpackage;

import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.network_types.NetworkRequestState;
import com.snapchat.client.network_types.RequestType;

/* renamed from: Huc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC4336Huc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[NetworkRequestState.values().length];
        try {
            iArr[NetworkRequestState.EXECUTING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NetworkRequestState.QUEUED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[FetchPriority.values().length];
        try {
            iArr2[FetchPriority.USERBLOCKING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[FetchPriority.USERVISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[FetchPriority.PREFETCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FetchPriority.FOREGROUNDPREFETCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FetchPriority.BACKGROUNDPREFETCH.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[RequestType.values().length];
        try {
            iArr3[RequestType.METADATA.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[RequestType.STREAMING.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[RequestType.LARGE_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[RequestType.SMALL_MEDIA.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[RequestType.ANALYTIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[RequestType.ANALYTIC_V2.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[RequestType.ANALYTICS_BACKGROUND.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[RequestType.UPLOAD.ordinal()] = 8;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[RequestType.BACKGROUND_UPLOAD.ordinal()] = 9;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[RequestType.DOWNLOAD.ordinal()] = 10;
        } catch (NoSuchFieldError unused17) {
        }
        c = iArr3;
    }
}
