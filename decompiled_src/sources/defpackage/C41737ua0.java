package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.Task;
import com.snapchat.client.messaging.TaskResult;
import com.snapchat.client.messaging.TaskType;
import java.util.Set;

/* renamed from: ua0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41737ua0 {
    /* JADX WARN: Removed duplicated region for block: B:103:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static OOf a(Task task) {
        int i;
        boolean z;
        LocalMessageContent localMessageContent;
        C18893dV3 c18893dV3;
        byte[] bArr;
        boolean z2;
        MetricsMessageType metricsMessageType;
        boolean z3;
        boolean z4;
        String X;
        ContentType contentType;
        String str;
        long j;
        boolean isEmpty;
        String str2;
        ContentType contentType2;
        String str3;
        long j2;
        boolean z5;
        boolean z6;
        GO2 go2;
        GO2 go22;
        boolean z7;
        SPg sPg;
        boolean z8;
        C28109kNg c28109kNg;
        PlatformAnalytics platformAnalytics;
        MetricsMessageType metricsMessageType2;
        C0149Ae5 c0149Ae5;
        C48165zNf c48165zNf;
        PlatformAnalytics platformAnalytics2;
        C32414nbg g;
        PlatformAnalytics platformAnalytics3;
        byte[] content;
        TaskType type = task.getType();
        if (type == null) {
            i = -1;
        } else {
            i = AbstractC40401ta0.a[type.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    throw new RuntimeException();
                }
            } else {
                z = true;
                C28130kOg c28130kOg = null;
                if (!z) {
                    localMessageContent = task.getContent();
                } else {
                    localMessageContent = null;
                }
                if (localMessageContent == null && (content = localMessageContent.getContent()) != null) {
                    c18893dV3 = C18893dV3.u(content);
                } else {
                    c18893dV3 = null;
                }
                int i2 = C34817pOf.t0;
                if (localMessageContent == null && (platformAnalytics3 = localMessageContent.getPlatformAnalytics()) != null) {
                    bArr = platformAnalytics3.getContent();
                } else {
                    bArr = null;
                }
                C34817pOf d = AbstractC39194sfk.d(bArr);
                if (c18893dV3 == null && (g = c18893dV3.g()) != null && g.o()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (localMessageContent == null && (platformAnalytics2 = localMessageContent.getPlatformAnalytics()) != null) {
                    metricsMessageType = platformAnalytics2.getMetricsMessageType();
                } else {
                    metricsMessageType = null;
                }
                if (metricsMessageType != MetricsMessageType.STORY_REPLY) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c18893dV3 == null && (c0149Ae5 = c18893dV3.c) != null && (c48165zNf = c0149Ae5.Y) != null && c48165zNf.b == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                X = I0j.X(task.getRequestId());
                if (localMessageContent == null) {
                    contentType = localMessageContent.getContentType();
                } else {
                    contentType = null;
                }
                if (contentType == null) {
                    contentType = ContentType.UNKNOWN;
                }
                if (localMessageContent != null || (platformAnalytics = localMessageContent.getPlatformAnalytics()) == null || (metricsMessageType2 = platformAnalytics.getMetricsMessageType()) == null || (str = metricsMessageType2.name()) == null) {
                    str = "";
                }
                j = d.k;
                isEmpty = d.B.isEmpty();
                Set set = d.A;
                Set set2 = d.y;
                if (isEmpty && set2.isEmpty() && set.isEmpty()) {
                    str2 = X;
                    contentType2 = contentType;
                    str3 = str;
                    j2 = j;
                    z5 = true;
                } else {
                    str2 = X;
                    contentType2 = contentType;
                    str3 = str;
                    j2 = j;
                    z5 = false;
                }
                if (localMessageContent != null) {
                    C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                    if (u.q()) {
                        c28130kOg = u.h();
                    }
                    if (c28130kOg != null && (c28109kNg = c28130kOg.X) != null) {
                        z6 = c28109kNg.b;
                        go2 = GO2.BITMOJI_QUICK_REPLY_PRE_TYPE;
                        go22 = d.t;
                        if (go22 == go2 && go22 != GO2.SNAPCHAT_QUICK_REPLY_PRE_TYPE) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        boolean z9 = !d.C.isEmpty();
                        sPg = d.a.b;
                        if (sPg == SPg.FORWARDED_MESSAGE && sPg != SPg.FORWARDED_MESSAGE_FROM_CTA && sPg != SPg.FORWARDED_MESSAGE_FROM_ACTION_MENU) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        return new OOf(str2, str3, contentType2, z, z, j2, z5, z6, z3, d.B, d.a, z7, z9, z8, L3g.o0(set2, set), z2, z4);
                    }
                }
                z6 = false;
                go2 = GO2.BITMOJI_QUICK_REPLY_PRE_TYPE;
                go22 = d.t;
                if (go22 == go2) {
                }
                z7 = true;
                boolean z92 = !d.C.isEmpty();
                sPg = d.a.b;
                if (sPg == SPg.FORWARDED_MESSAGE) {
                }
                z8 = true;
                return new OOf(str2, str3, contentType2, z, z, j2, z5, z6, z3, d.B, d.a, z7, z92, z8, L3g.o0(set2, set), z2, z4);
            }
        }
        z = false;
        C28130kOg c28130kOg2 = null;
        if (!z) {
        }
        if (localMessageContent == null) {
        }
        c18893dV3 = null;
        int i22 = C34817pOf.t0;
        if (localMessageContent == null) {
        }
        bArr = null;
        C34817pOf d2 = AbstractC39194sfk.d(bArr);
        if (c18893dV3 == null) {
        }
        z2 = false;
        if (localMessageContent == null) {
        }
        metricsMessageType = null;
        if (metricsMessageType != MetricsMessageType.STORY_REPLY) {
        }
        if (c18893dV3 == null) {
        }
        z4 = false;
        X = I0j.X(task.getRequestId());
        if (localMessageContent == null) {
        }
        if (contentType == null) {
        }
        if (localMessageContent != null) {
        }
        str = "";
        j = d2.k;
        isEmpty = d2.B.isEmpty();
        Set set3 = d2.A;
        Set set22 = d2.y;
        if (isEmpty) {
        }
        str2 = X;
        contentType2 = contentType;
        str3 = str;
        j2 = j;
        z5 = false;
        if (localMessageContent != null) {
        }
        z6 = false;
        go2 = GO2.BITMOJI_QUICK_REPLY_PRE_TYPE;
        go22 = d2.t;
        if (go22 == go2) {
        }
        z7 = true;
        boolean z922 = !d2.C.isEmpty();
        sPg = d2.a.b;
        if (sPg == SPg.FORWARDED_MESSAGE) {
        }
        z8 = true;
        return new OOf(str2, str3, contentType2, z, z, j2, z5, z6, z3, d2.B, d2.a, z7, z922, z8, L3g.o0(set22, set3), z2, z4);
    }

    public static VOf b(Task task, TaskResult taskResult) {
        boolean z;
        OOf a = a(task);
        boolean z2 = false;
        if (taskResult == TaskResult.SUCCESS) {
            z = true;
        } else {
            z = false;
        }
        if (taskResult == TaskResult.FAILED_NOT_RETRIABLE) {
            z2 = true;
        }
        return new VOf(a, z, z2);
    }
}
