package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: Ua8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10973Ua8 {
    public static final C10973Ua8 j = new C10973Ua8(Uri.EMPTY, "", "", new byte[0], "", "", "", 0, 0);
    public final Uri a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final int i;

    public C10973Ua8(Uri uri, String str, String str2, byte[] bArr, String str3, String str4, String str5, long j2, int i) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j2;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C10973Ua8.class.equals(cls)) {
            return false;
        }
        C10973Ua8 c10973Ua8 = (C10973Ua8) obj;
        if (AbstractC2032Dq9.j(this.a, c10973Ua8.a) && Arrays.equals(this.d, c10973Ua8.d) && AbstractC2032Dq9.j(this.e, c10973Ua8.e) && AbstractC2032Dq9.j(this.f, c10973Ua8.f) && AbstractC2032Dq9.j(this.g, c10973Ua8.g) && this.h == c10973Ua8.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        long j2 = this.h;
        return c + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("GenAiStickerInfo(uri=");
        sb.append(this.a);
        sb.append(", contentUrl=");
        sb.append(this.b);
        sb.append(", prompt=");
        AbstractC30628mG8.x(sb, this.c, ", contentObject=", arrays, ", requestId=");
        sb.append(this.e);
        sb.append(", encKey=");
        sb.append(this.f);
        sb.append(", encIv=");
        sb.append(this.g);
        sb.append(", creationTimeMillis=");
        sb.append(this.h);
        sb.append(", promptVariation=");
        return EU0.y(sb, this.i, ")");
    }
}
