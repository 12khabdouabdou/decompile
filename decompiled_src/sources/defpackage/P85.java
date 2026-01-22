package defpackage;

import android.net.Uri;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class P85 {
    public static final /* synthetic */ int k = 0;
    public final Uri a;
    public final long b;
    public final int c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final int j;

    static {
        AbstractC41640uV6.a("goog.exo.datasource");
    }

    public P85(Uri uri) {
        this(uri, 0L, -1L);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O85] */
    public final O85 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.g;
        obj.g = this.h;
        obj.h = this.i;
        obj.i = this.j;
        return obj;
    }

    public final P85 b(long j) {
        long j2 = this.h;
        long j3 = -1;
        if (j2 != -1) {
            j3 = j2 - j;
        }
        return c(j, j3);
    }

    public final P85 c(long j, long j2) {
        if (j == 0 && this.h == j2) {
            return this;
        }
        long j3 = this.g + j;
        return new P85(this.a, this.b, this.c, this.d, this.e, j3, j2, this.i, this.j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "HEAD";
                } else {
                    throw new IllegalStateException();
                }
            } else {
                str = LensTextInputConstants.REQUEST_METHOD;
            }
        } else {
            str = "GET";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        return EU0.y(sb, this.j, "]");
    }

    public P85(Uri uri, long j, long j2) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j, j2, null, 0);
    }

    public P85(Uri uri, long j, long j2, long j3, String str, int i) {
        this(uri, j - j2, 1, null, Collections.EMPTY_MAP, j2, j3, str, i);
    }

    public P85(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2) {
        long j4 = j + j2;
        Bsk.b(j4 >= 0);
        Bsk.b(j2 >= 0);
        Bsk.b(j3 > 0 || j3 == -1);
        this.a = uri;
        this.b = j;
        this.c = i;
        this.d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.g = j2;
        this.f = j4;
        this.h = j3;
        this.i = str;
        this.j = i2;
    }
}
