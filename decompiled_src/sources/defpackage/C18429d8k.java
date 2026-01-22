package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: d8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18429d8k {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final List f;
    public final List g;
    public final PendingIntent h;
    public final ArrayList i;

    public C18429d8k(int i, int i2, int i3, long j, long j2, List list, List list2, PendingIntent pendingIntent, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = list2;
        this.h = pendingIntent;
        this.i = arrayList;
    }

    public static C18429d8k a(int i, int i2, int i3, long j, long j2, List list, List list2) {
        if (i2 != 8) {
            return new C18429d8k(i, i2, i3, j, j2, list, list2, null, null);
        }
        throw new IllegalArgumentException("REQUIRES_USER_CONFIRMATION state not supported.");
    }

    public static C18429d8k f(Bundle bundle) {
        return new C18429d8k(bundle.getInt("session_id"), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    public final ArrayList b() {
        List list = this.g;
        if (list != null) {
            return new ArrayList(list);
        }
        return new ArrayList();
    }

    public final ArrayList c() {
        List list = this.f;
        if (list != null) {
            return new ArrayList(list);
        }
        return new ArrayList();
    }

    public final int d() {
        return this.b;
    }

    public final List e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C18429d8k) {
                C18429d8k c18429d8k = (C18429d8k) obj;
                if (this.a == c18429d8k.a && this.b == c18429d8k.b && this.c == c18429d8k.c && this.d == c18429d8k.d && this.e == c18429d8k.e) {
                    List list = c18429d8k.f;
                    List list2 = this.f;
                    if (list2 == null) {
                        if (list != null) {
                            return false;
                        }
                    } else if (!list2.equals(list)) {
                        return false;
                    }
                    List list3 = c18429d8k.g;
                    List list4 = this.g;
                    if (list4 == null) {
                        if (list3 != null) {
                            return false;
                        }
                    } else if (!list4.equals(list3)) {
                        return false;
                    }
                    PendingIntent pendingIntent = c18429d8k.h;
                    PendingIntent pendingIntent2 = this.h;
                    if (pendingIntent2 == null) {
                        if (pendingIntent != null) {
                            return false;
                        }
                    } else if (!pendingIntent2.equals(pendingIntent)) {
                        return false;
                    }
                    ArrayList arrayList = c18429d8k.i;
                    ArrayList arrayList2 = this.i;
                    if (arrayList2 == null) {
                        if (arrayList == null) {
                            return true;
                        }
                        return false;
                    }
                    if (arrayList2.equals(arrayList)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
        long j = this.d;
        long j2 = j ^ (j >>> 32);
        long j3 = this.e;
        long j4 = j3 ^ (j3 >>> 32);
        int i2 = 0;
        List list = this.f;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i3 = ((((((i * 1000003) ^ ((int) j2)) * 1000003) ^ ((int) j4)) * 1000003) ^ hashCode) * 1000003;
        List list2 = this.g;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        PendingIntent pendingIntent = this.h;
        if (pendingIntent == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pendingIntent.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        ArrayList arrayList = this.i;
        if (arrayList != null) {
            i2 = arrayList.hashCode();
        }
        return i5 ^ i2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(this.g);
        String valueOf3 = String.valueOf(this.h);
        String valueOf4 = String.valueOf(this.i);
        StringBuilder sb = new StringBuilder("SplitInstallSessionState{sessionId=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", errorCode=");
        sb.append(this.c);
        sb.append(", bytesDownloaded=");
        sb.append(this.d);
        sb.append(", totalBytesToDownload=");
        AbstractC35675q27.i(this.e, ", moduleNamesNullable=", valueOf, sb);
        AbstractC30628mG8.x(sb, ", languagesNullable=", valueOf2, ", resolutionIntent=", valueOf3);
        return AbstractC30172lva.D(sb, ", splitFileIntents=", valueOf4, "}");
    }
}
