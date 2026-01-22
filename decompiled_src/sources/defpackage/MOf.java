package defpackage;

import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MetricsMessageType;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class MOf {
    public final C34817pOf a;
    public final MetricsMessageType b;
    public final ArrayList c;
    public final COf d;
    public final C16014bL2 e;
    public final C22699gKg f;
    public final FDb g;
    public final Object h;
    public final Object i;
    public final C44566wh1 j;
    public final boolean k;
    public final boolean l;
    public final YUh m;
    public final String n;
    public final List o;
    public final MessageEncryption p;

    public MOf(C34817pOf c34817pOf, MetricsMessageType metricsMessageType, ArrayList arrayList, COf cOf, C16014bL2 c16014bL2, C22699gKg c22699gKg, FDb fDb, Set set, Set set2, C44566wh1 c44566wh1, boolean z, YUh yUh, String str, List list, MessageEncryption messageEncryption) {
        this.a = c34817pOf;
        this.b = metricsMessageType;
        this.c = arrayList;
        this.d = cOf;
        this.e = c16014bL2;
        this.f = c22699gKg;
        this.g = fDb;
        this.h = set;
        this.i = set2;
        this.j = c44566wh1;
        this.k = true;
        this.l = z;
        this.m = yUh;
        this.n = str;
        this.o = list;
        this.p = messageEncryption;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final Set a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MOf) {
                MOf mOf = (MOf) obj;
                if (!AbstractC2032Dq9.j(this.a, mOf.a) || this.b != mOf.b || !AbstractC2032Dq9.j(this.c, mOf.c) || !AbstractC2032Dq9.j(this.d, mOf.d) || !AbstractC2032Dq9.j(this.e, mOf.e) || !AbstractC2032Dq9.j(this.f, mOf.f) || !AbstractC2032Dq9.j(this.g, mOf.g) || !AbstractC2032Dq9.j(this.h, mOf.h) || !AbstractC2032Dq9.j(this.i, mOf.i) || !AbstractC2032Dq9.j(this.j, mOf.j) || this.k != mOf.k || this.l != mOf.l || !AbstractC2032Dq9.j(this.m, mOf.m) || !AbstractC2032Dq9.j(this.n, mOf.n) || !AbstractC2032Dq9.j(this.o, mOf.o) || this.p != mOf.p) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int hashCode6;
        int hashCode7;
        int hashCode8 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int hashCode9 = (this.d.hashCode() + ((hashCode8 + hashCode) * 31)) * 31;
        C16014bL2 c16014bL2 = this.e;
        if (c16014bL2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c16014bL2.hashCode();
        }
        int i3 = (hashCode9 + hashCode2) * 31;
        C22699gKg c22699gKg = this.f;
        if (c22699gKg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c22699gKg.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        FDb fDb = this.g;
        if (fDb == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fDb.hashCode();
        }
        int c = EU0.c(EU0.c((i4 + hashCode4) * 31, 31, this.h), 31, this.i);
        C44566wh1 c44566wh1 = this.j;
        if (c44566wh1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c44566wh1.hashCode();
        }
        int i5 = (c + hashCode5) * 31;
        int i6 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        if (this.l) {
            i6 = 1231;
        }
        int i8 = (i7 + i6) * 31;
        YUh yUh = this.m;
        if (yUh == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = yUh.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str = this.n;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int e = YHe.e((i9 + hashCode7) * 31, 31, this.o);
        MessageEncryption messageEncryption = this.p;
        if (messageEncryption != null) {
            i2 = messageEncryption.hashCode();
        }
        return e + i2;
    }

    public final String toString() {
        return "SendMessageMetricsDataModel(sendMessagePlatformAnalytics=" + this.a + ", metricMessageType=" + this.b + ", conversationMessagesMetrics=" + this.c + ", sendMessageEventMetric=" + this.d + ", chatMetrics=" + this.e + ", snapMetrics=" + this.f + ", memoriesMetrics=" + this.g + ", emittableChatMetricsTypes=" + this.h + ", emittableSnapMetricsTypes=" + this.i + ", bloopsChatChatSendMetadata=" + this.j + ", isArroyo=" + this.k + ", isArroyoStoryPost=" + this.l + ", storyMetrics=" + this.m + ", clientSnapId=" + this.n + ", failedStorySnapRecipients=" + this.o + ", messageEncryption=" + this.p + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ MOf(C34817pOf c34817pOf, MetricsMessageType metricsMessageType, COf cOf, boolean z, String str, MessageEncryption messageEncryption, int i) {
        this(c34817pOf, metricsMessageType, null, cOf, null, null, null, r8, r8, null, z, null, str, C38757sL6.a, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : messageEncryption);
        IL6 il6 = IL6.a;
    }
}
