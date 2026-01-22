package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: iP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25460iP {

    @SerializedName("uri")
    private final Uri a;

    @SerializedName("media_id")
    private final String b;

    @SerializedName("max_process_frames")
    private final int c;

    @SerializedName("capture_meta_data")
    private final C10134Sm2 d;

    @SerializedName("invoke_delay_ms")
    private final long e;

    public C25460iP(Uri uri, String str, int i, C10134Sm2 c10134Sm2, long j) {
        this.a = uri;
        this.b = str;
        this.c = i;
        this.d = c10134Sm2;
        this.e = j;
    }

    public final long a() {
        return this.e;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final Uri d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25460iP)) {
            return false;
        }
        C25460iP c25460iP = (C25460iP) obj;
        if (AbstractC2032Dq9.j(this.a, c25460iP.a) && AbstractC2032Dq9.j(this.b, c25460iP.b) && this.c == c25460iP.c && AbstractC2032Dq9.j(this.d, c25460iP.d) && this.e == c25460iP.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        C10134Sm2 c10134Sm2 = this.d;
        if (c10134Sm2 == null) {
            hashCode = 0;
        } else {
            hashCode = c10134Sm2.hashCode();
        }
        return AbstractC39533sv7.e(this.e) + ((c + hashCode) * 31);
    }

    public final String toString() {
        Uri uri = this.a;
        String str = this.b;
        int i = this.c;
        C10134Sm2 c10134Sm2 = this.d;
        long j = this.e;
        StringBuilder sb = new StringBuilder("AnalyzerMediaSource(mediaUri=");
        sb.append(uri);
        sb.append(", mediaId=");
        sb.append(str);
        sb.append(", maxProcessFrames=");
        sb.append(i);
        sb.append(", captureMetaData=");
        sb.append(c10134Sm2);
        sb.append(", invokeDelayMs=");
        return AbstractC30628mG8.p(sb, j, ")");
    }
}
