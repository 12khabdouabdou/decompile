package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class QKd extends SKd {
    public final String b;
    public final Uri c;
    public final C16825bwh d;
    public final int e;
    public final float f;
    public final String g;
    public final Consumer h;
    public final Long i;
    public final boolean j;

    public QKd(String str, Uri uri, C16825bwh c16825bwh, int i, float f, String str2, Consumer consumer, Long l, boolean z) {
        super(str, l, 8);
        this.b = str;
        this.c = uri;
        this.d = c16825bwh;
        this.e = i;
        this.f = f;
        this.g = str2;
        this.h = consumer;
        this.i = l;
        this.j = z;
    }

    @Override // defpackage.SKd
    public final String a() {
        return this.b;
    }

    @Override // defpackage.SKd
    public final Consumer b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QKd) {
                QKd qKd = (QKd) obj;
                if (!AbstractC2032Dq9.j(this.b, qKd.b) || !AbstractC2032Dq9.j(this.c, qKd.c) || !this.d.equals(qKd.d) || this.e != qKd.e || Float.compare(this.f, qKd.f) != 0 || !AbstractC2032Dq9.j(this.g, qKd.g) || !AbstractC2032Dq9.j(this.h, qKd.h) || !AbstractC2032Dq9.j(this.i, qKd.i) || this.j != qKd.j) {
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
        int i;
        int b = AbstractC31823n9f.b(AbstractC21001f3j.a(this.e, (this.d.hashCode() + AbstractC32425nc5.d(this.c, this.b.hashCode() * 31, 31)) * 31, 31), this.f, 31);
        int i2 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (b + hashCode) * 31;
        Consumer consumer = this.h;
        if (consumer == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = consumer.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.i;
        if (l != null) {
            i2 = l.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UriBasedPrefetchRequest(mediaId=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", page=");
        sb.append(this.d);
        sb.append(", mediaType=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "LONGFORM_DASH";
                    }
                } else {
                    str = "LONGFORM_HLS";
                }
            } else {
                str = "THUMBNAIL";
            }
        } else {
            str = "SNAP";
        }
        sb.append(str);
        sb.append(", importance=");
        sb.append(this.f);
        sb.append(", lensMetadata=");
        sb.append(this.g);
        sb.append(", prefetchStateObserver=");
        sb.append(this.h);
        sb.append(", prefetchDurationMs=");
        sb.append(this.i);
        sb.append(", completeDownload=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
