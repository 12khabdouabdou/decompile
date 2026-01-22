package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class QA9 {

    @SerializedName("id")
    private final String a;

    @SerializedName("contentUri")
    private final String b;

    @SerializedName("checksum")
    private final String c;

    @SerializedName("resourceFormat")
    private final XA9 d;

    @SerializedName("assetsManifestList")
    private final List<OA9> e;

    @SerializedName("lensApiLevel")
    private final String f;

    @SerializedName("context")
    private final SA9 g;

    @SerializedName("previewLensMetadata")
    private final VA9 h;

    @SerializedName("sponsoredInfo")
    private final ZA9 i;

    @SerializedName("adTrackInfo")
    private final NA9 j;

    public QA9(String str, String str2, String str3, XA9 xa9, List<OA9> list, String str4, SA9 sa9, VA9 va9, ZA9 za9, NA9 na9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa9;
        this.e = list;
        this.f = str4;
        this.g = sa9;
        this.h = va9;
        this.i = za9;
        this.j = na9;
    }

    public final NA9 a() {
        return this.j;
    }

    public final List b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final SA9 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QA9)) {
            return false;
        }
        QA9 qa9 = (QA9) obj;
        if (AbstractC2032Dq9.j(this.a, qa9.a) && AbstractC2032Dq9.j(this.b, qa9.b) && AbstractC2032Dq9.j(this.c, qa9.c) && AbstractC2032Dq9.j(this.d, qa9.d) && AbstractC2032Dq9.j(this.e, qa9.e) && AbstractC2032Dq9.j(this.f, qa9.f) && AbstractC2032Dq9.j(this.g, qa9.g) && AbstractC2032Dq9.j(this.h, qa9.h) && AbstractC2032Dq9.j(this.i, qa9.i) && AbstractC2032Dq9.j(this.j, qa9.j)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.f;
    }

    public final VA9 h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = (AbstractC31823n9f.c(YHe.e((((c + hashCode) * 31) + this.d.hashCode()) * 31, 31, this.e), 31, this.f) + this.g.hashCode()) * 31;
        VA9 va9 = this.h;
        if (va9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = va9.hashCode();
        }
        int hashCode3 = (((c2 + hashCode2) * 31) + this.i.hashCode()) * 31;
        NA9 na9 = this.j;
        if (na9 != null) {
            i = na9.hashCode();
        }
        return hashCode3 + i;
    }

    public final XA9 i() {
        return this.d;
    }

    public final ZA9 j() {
        return this.i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        XA9 xa9 = this.d;
        List<OA9> list = this.e;
        String str4 = this.f;
        SA9 sa9 = this.g;
        VA9 va9 = this.h;
        ZA9 za9 = this.i;
        NA9 na9 = this.j;
        StringBuilder v = DM4.v("SerializedLens(id=", str, ", contentUri=", str2, ", checksum=");
        v.append(str3);
        v.append(", resourceFormat=");
        v.append(xa9);
        v.append(", assetsManifestList=");
        v.append(list);
        v.append(", lensApiLevel=");
        v.append(str4);
        v.append(", context=");
        v.append(sa9);
        v.append(", previewLensMetadata=");
        v.append(va9);
        v.append(", sponsoredInfo=");
        v.append(za9);
        v.append(", adTrackInfo=");
        v.append(na9);
        v.append(")");
        return v.toString();
    }

    private QA9() {
        this("", "", null, new XA9(), C38757sL6.a, "", new SA9(), null, new ZA9(), null);
    }
}
