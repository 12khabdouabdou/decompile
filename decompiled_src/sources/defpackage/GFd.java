package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class GFd {

    @SerializedName("postCaptureLensMetadata")
    private final String a;

    @SerializedName("carouselSessionId")
    private final String b;

    @SerializedName("lensCommonData")
    private final List<a> c;

    /* loaded from: classes8.dex */
    public static final class a {

        @SerializedName("lensId")
        private final String a;

        @SerializedName("rankingRequestId")
        private final String b;

        @SerializedName("rankingRequestData")
        private final String c;

        @SerializedName("lensNamespace")
        private final String d;

        @SerializedName("lensIndexPosition")
        private final Long e;

        @SerializedName("lensSourceType")
        private final String f;

        public a(String str, String str2, String str3, String str4, Long l, String str5) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = l;
            this.f = str5;
        }

        public final String a() {
            return this.a;
        }

        public final Long b() {
            return this.e;
        }

        public final String c() {
            return this.d;
        }

        public final String d() {
            return this.f;
        }

        public final String e() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (AbstractC2032Dq9.j(this.a, aVar.a) && AbstractC2032Dq9.j(this.b, aVar.b) && AbstractC2032Dq9.j(this.c, aVar.c) && AbstractC2032Dq9.j(this.d, aVar.d) && AbstractC2032Dq9.j(this.e, aVar.e) && AbstractC2032Dq9.j(this.f, aVar.f)) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5 = this.a.hashCode() * 31;
            String str = this.b;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode5 + hashCode) * 31;
            String str2 = this.c;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.d;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i4 = (i3 + hashCode3) * 31;
            Long l = this.e;
            if (l == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = l.hashCode();
            }
            int i5 = (i4 + hashCode4) * 31;
            String str4 = this.f;
            if (str4 != null) {
                i = str4.hashCode();
            }
            return i5 + i;
        }

        public final String toString() {
            String str = this.a;
            String str2 = this.b;
            String str3 = this.c;
            String str4 = this.d;
            Long l = this.e;
            String str5 = this.f;
            StringBuilder v = DM4.v("LensCommonData(lensId=", str, ", rankingRequestId=", str2, ", rankingRequestData=");
            AbstractC30628mG8.x(v, str3, ", lensNamespace=", str4, ", lensIndexPosition=");
            v.append(l);
            v.append(", lensSourceType=");
            v.append(str5);
            v.append(")");
            return v.toString();
        }
    }

    public GFd(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GFd)) {
            return false;
        }
        GFd gFd = (GFd) obj;
        if (AbstractC2032Dq9.j(this.a, gFd.a) && AbstractC2032Dq9.j(this.b, gFd.b) && AbstractC2032Dq9.j(this.c, gFd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC2350Eff.g(DM4.v("PostCaptureFilterData(postCaptureLensMetadata=", str, ", carouselSessionId=", str2, ", lensCommonData="), this.c, ")");
    }
}
