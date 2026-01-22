package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class D9c {

    @SerializedName("trackId")
    private final Long a;

    @SerializedName("contentRestrictions")
    private final byte[] b;

    @SerializedName("offset")
    private final Long c;

    @SerializedName("musicContentManagerUri")
    private final String d;

    @SerializedName("pickerSessionId")
    private final String e;

    @SerializedName("musicTrackSourcePageType")
    private final Z8d f;

    @SerializedName("isPrivate")
    private final Boolean g;

    @SerializedName("volume")
    private final Float h;

    @SerializedName("beatSyncData")
    private final Boolean i;

    @SerializedName("contextSessionId")
    private final String j;

    @SerializedName("relatedTrackId")
    private final String k;

    public D9c(Long l, byte[] bArr, Long l2, String str, String str2, Z8d z8d, Boolean bool, Float f, Boolean bool2, String str3, String str4) {
        this.a = l;
        this.b = bArr;
        this.c = l2;
        this.d = str;
        this.e = str2;
        this.f = z8d;
        this.g = bool;
        this.h = f;
        this.i = bool2;
        this.j = str3;
        this.k = str4;
    }

    public static D9c a(D9c d9c, Long l, Long l2, Float f, Boolean bool, int i) {
        Long l3;
        Float f2;
        Boolean bool2;
        if ((i & 1) != 0) {
            l = d9c.a;
        }
        Long l4 = l;
        byte[] bArr = d9c.b;
        if ((i & 4) != 0) {
            l3 = d9c.c;
        } else {
            l3 = l2;
        }
        String str = d9c.d;
        String str2 = d9c.e;
        Z8d z8d = d9c.f;
        Boolean bool3 = d9c.g;
        if ((i & 128) != 0) {
            f2 = d9c.h;
        } else {
            f2 = f;
        }
        if ((i & 256) != 0) {
            bool2 = d9c.i;
        } else {
            bool2 = bool;
        }
        return new D9c(l4, bArr, l3, str, str2, z8d, bool3, f2, bool2, d9c.j, d9c.k);
    }

    public final byte[] b() {
        return this.b;
    }

    public final String c() {
        return this.j;
    }

    public final Boolean d() {
        return this.i;
    }

    public final String e() {
        return this.d;
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
        if (!D9c.class.equals(cls)) {
            return false;
        }
        D9c d9c = (D9c) obj;
        if (!AbstractC2032Dq9.j(this.a, d9c.a)) {
            return false;
        }
        byte[] bArr = this.b;
        if (bArr != null) {
            byte[] bArr2 = d9c.b;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (d9c.b != null) {
            return false;
        }
        if (AbstractC2032Dq9.j(this.c, d9c.c) && AbstractC2032Dq9.j(this.d, d9c.d) && AbstractC2032Dq9.j(this.e, d9c.e) && this.f == d9c.f && AbstractC2032Dq9.i(this.h, d9c.h)) {
            return true;
        }
        return false;
    }

    public final Z8d f() {
        return this.f;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.k;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        Long l = this.a;
        int i5 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        byte[] bArr = this.b;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i3 = l2.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        String str = this.d;
        if (str != null) {
            i4 = str.hashCode();
        } else {
            i4 = 0;
        }
        int i9 = (i8 + i4) * 31;
        Float f = this.h;
        if (f != null) {
            i5 = f.hashCode();
        }
        return i9 + i5;
    }

    public final Long i() {
        return this.a;
    }

    public final Long j() {
        return this.c;
    }

    public final Float k() {
        return this.h;
    }

    public final boolean l() {
        return AbstractC2032Dq9.h(this.h, 0.0f);
    }

    public final Boolean m() {
        return this.g;
    }

    public final String toString() {
        Long l = this.a;
        String arrays = Arrays.toString(this.b);
        Long l2 = this.c;
        String str = this.d;
        String str2 = this.e;
        Z8d z8d = this.f;
        Boolean bool = this.g;
        Float f = this.h;
        Boolean bool2 = this.i;
        String str3 = this.j;
        String str4 = this.k;
        StringBuilder sb = new StringBuilder("MusicMetadata(trackId=");
        sb.append(l);
        sb.append(", contentRestrictions=");
        sb.append(arrays);
        sb.append(", trackOffsetMs=");
        sb.append(l2);
        sb.append(", musicContentManagerUri=");
        sb.append(str);
        sb.append(", pickerSessionId=");
        sb.append(str2);
        sb.append(", musicTrackSourcePageType=");
        sb.append(z8d);
        sb.append(", isPrivate=");
        sb.append(bool);
        sb.append(", volume=");
        sb.append(f);
        sb.append(", hasBeatSync=");
        sb.append(bool2);
        sb.append(", contextSessionId=");
        sb.append(str3);
        sb.append(", relatedTrackId=");
        return AbstractC30172lva.C(sb, str4, ")");
    }

    public /* synthetic */ D9c(Long l, byte[] bArr, Long l2, String str, String str2, Z8d z8d, Boolean bool, Float f, Boolean bool2, String str3, String str4, int i) {
        this(l, bArr, l2, str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : z8d, (i & 64) != 0 ? Boolean.FALSE : bool, (i & 128) != 0 ? null : f, (i & 256) != 0 ? Boolean.FALSE : bool2, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str3, (i & 1024) != 0 ? null : str4);
    }
}
