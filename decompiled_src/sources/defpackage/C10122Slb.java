package defpackage;

import android.util.Base64;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Slb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10122Slb {

    @SerializedName("session_id")
    private final String a;

    @SerializedName("content_id")
    private final String b;

    @SerializedName("edits_id")
    private final String c;

    @SerializedName("mediaId")
    private final String d;

    @SerializedName("media")
    private final C10134Sm2 e;

    @SerializedName("media_segment")
    private final C39999tGf f;

    @SerializedName("encryption")
    private final C25425iN6 g;

    @SerializedName("transformation")
    private final EnumC1430Cnb h;

    @SerializedName("assets")
    private final List<String> i;

    @SerializedName("chunk_info")
    private final C22998gZ2 j;

    @SerializedName("media_analysis_info")
    private final C11624Vfb k;
    public transient Object l;

    public /* synthetic */ C10122Slb(String str, String str2, String str3, String str4, C10134Sm2 c10134Sm2, C39999tGf c39999tGf, C25425iN6 c25425iN6, EnumC1430Cnb enumC1430Cnb, List list, int i) {
        this(str, str2, str3, str4, c10134Sm2, (i & 32) != 0 ? null : c39999tGf, (i & 64) != 0 ? null : c25425iN6, (i & 128) != 0 ? null : enumC1430Cnb, (i & 256) != 0 ? null : list, null, null);
    }

    public static C10122Slb a(C10122Slb c10122Slb, String str, String str2, String str3, C10134Sm2 c10134Sm2, C39999tGf c39999tGf, C25425iN6 c25425iN6, int i) {
        String str4;
        String str5;
        C10134Sm2 c10134Sm22;
        C39999tGf c39999tGf2;
        C25425iN6 c25425iN62;
        C22998gZ2 c22998gZ2;
        if ((i & 1) != 0) {
            str = c10122Slb.a;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = c10122Slb.b;
        } else {
            str4 = str2;
        }
        String str7 = c10122Slb.c;
        if ((i & 8) != 0) {
            str5 = c10122Slb.d;
        } else {
            str5 = str3;
        }
        if ((i & 16) != 0) {
            c10134Sm22 = c10122Slb.e;
        } else {
            c10134Sm22 = c10134Sm2;
        }
        if ((i & 32) != 0) {
            c39999tGf2 = c10122Slb.f;
        } else {
            c39999tGf2 = c39999tGf;
        }
        if ((i & 64) != 0) {
            c25425iN62 = c10122Slb.g;
        } else {
            c25425iN62 = c25425iN6;
        }
        EnumC1430Cnb enumC1430Cnb = c10122Slb.h;
        List<String> list = c10122Slb.i;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c22998gZ2 = c10122Slb.j;
        } else {
            c22998gZ2 = null;
        }
        C22998gZ2 c22998gZ22 = c22998gZ2;
        C11624Vfb c11624Vfb = c10122Slb.k;
        c10122Slb.getClass();
        return new C10122Slb(str6, str4, str7, str5, c10134Sm22, c39999tGf2, c25425iN62, enumC1430Cnb, list, c22998gZ22, c11624Vfb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [IL6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.HashSet] */
    public final Set b() {
        ?? r1;
        ?? r0 = this.l;
        if (r0 == 0) {
            List<String> list = this.i;
            if (list != null) {
                r1 = new HashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C37748rb0 c37748rb0 = (C37748rb0) MessageNano.mergeFrom(new C37748rb0(), Base64.decode((String) it.next(), 0));
                    if (R4i.k1(c37748rb0.b, "snapdoc:", false)) {
                        c37748rb0.b(999);
                        c37748rb0.a(R4i.E1(c37748rb0.b, "snapdoc:"));
                    }
                    r1.add(new C23113ge8(c37748rb0));
                }
            } else {
                r1 = IL6.a;
            }
            this.l = r1;
            return r1;
        }
        return r0;
    }

    public final C22998gZ2 c() {
        return this.j;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10122Slb)) {
            return false;
        }
        C10122Slb c10122Slb = (C10122Slb) obj;
        if (AbstractC2032Dq9.j(this.a, c10122Slb.a) && AbstractC2032Dq9.j(this.b, c10122Slb.b) && AbstractC2032Dq9.j(this.c, c10122Slb.c) && AbstractC2032Dq9.j(this.d, c10122Slb.d) && AbstractC2032Dq9.j(this.e, c10122Slb.e) && AbstractC2032Dq9.j(this.f, c10122Slb.f) && AbstractC2032Dq9.j(this.g, c10122Slb.g) && this.h == c10122Slb.h && AbstractC2032Dq9.j(this.i, c10122Slb.i) && AbstractC2032Dq9.j(this.j, c10122Slb.j) && AbstractC2032Dq9.j(this.k, c10122Slb.k)) {
            return true;
        }
        return false;
    }

    public final C25425iN6 f() {
        return this.g;
    }

    public final String g() {
        C25425iN6 c25425iN6 = this.g;
        if (c25425iN6 != null) {
            return c25425iN6.a();
        }
        return null;
    }

    public final String h() {
        C25425iN6 c25425iN6 = this.g;
        if (c25425iN6 != null) {
            return c25425iN6.b();
        }
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        C39999tGf c39999tGf = this.f;
        int i = 0;
        if (c39999tGf == null) {
            hashCode = 0;
        } else {
            hashCode = c39999tGf.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        C25425iN6 c25425iN6 = this.g;
        if (c25425iN6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c25425iN6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC1430Cnb enumC1430Cnb = this.h;
        if (enumC1430Cnb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC1430Cnb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list = this.i;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C22998gZ2 c22998gZ2 = this.j;
        if (c22998gZ2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c22998gZ2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C11624Vfb c11624Vfb = this.k;
        if (c11624Vfb != null) {
            i = c11624Vfb.hashCode();
        }
        return i6 + i;
    }

    public final C10134Sm2 i() {
        return this.e;
    }

    public final C11624Vfb j() {
        return this.k;
    }

    public final String k() {
        return this.d;
    }

    public final C39999tGf l() {
        long j;
        C39999tGf c39999tGf = this.f;
        if (c39999tGf != null) {
            return c39999tGf;
        }
        Long l = this.e.u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return new C39999tGf(0, (int) j, false, false);
    }

    public final List m() {
        return this.i;
    }

    public final String n() {
        return this.a;
    }

    public final EnumC1430Cnb o() {
        return this.h;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        C10134Sm2 c10134Sm2 = this.e;
        C39999tGf c39999tGf = this.f;
        C25425iN6 c25425iN6 = this.g;
        EnumC1430Cnb enumC1430Cnb = this.h;
        List<String> list = this.i;
        C22998gZ2 c22998gZ2 = this.j;
        C11624Vfb c11624Vfb = this.k;
        StringBuilder v = DM4.v("MediaPackage(sessionId=", str, ", contentId=", str2, ", editsId=");
        AbstractC30628mG8.x(v, str3, ", mediaId=", str4, ", media=");
        v.append(c10134Sm2);
        v.append(", mediaSegmentInfo=");
        v.append(c39999tGf);
        v.append(", encryption=");
        v.append(c25425iN6);
        v.append(", transformation=");
        v.append(enumC1430Cnb);
        v.append(", serializedAssets=");
        v.append(list);
        v.append(", chunkInfo=");
        v.append(c22998gZ2);
        v.append(", mediaAnalysisInfo=");
        v.append(c11624Vfb);
        v.append(")");
        return v.toString();
    }

    public C10122Slb(String str, String str2, String str3, String str4, C10134Sm2 c10134Sm2, C39999tGf c39999tGf, C25425iN6 c25425iN6, EnumC1430Cnb enumC1430Cnb, List list, C22998gZ2 c22998gZ2, C11624Vfb c11624Vfb) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c10134Sm2;
        this.f = c39999tGf;
        this.g = c25425iN6;
        this.h = enumC1430Cnb;
        this.i = list;
        this.j = c22998gZ2;
        this.k = c11624Vfb;
    }
}
