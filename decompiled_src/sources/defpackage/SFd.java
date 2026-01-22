package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class SFd {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final C1796Df3 c;

    @SerializedName("d")
    private final GE3 d;

    @SerializedName("e")
    private final C10531Tf3 e;

    public SFd(String str, String str2, C1796Df3 c1796Df3, GE3 ge3, C10531Tf3 c10531Tf3) {
        this.a = str;
        this.b = str2;
        this.c = c1796Df3;
        this.d = ge3;
        this.e = c10531Tf3;
    }

    public final C1796Df3 a() {
        return this.c;
    }

    public final C10531Tf3 b() {
        return this.e;
    }

    public final GE3 c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SFd)) {
            return false;
        }
        SFd sFd = (SFd) obj;
        if (AbstractC2032Dq9.j(this.a, sFd.a) && AbstractC2032Dq9.j(this.b, sFd.b) && AbstractC2032Dq9.j(this.c, sFd.c) && AbstractC2032Dq9.j(this.d, sFd.d) && AbstractC2032Dq9.j(this.e, sFd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        GE3 ge3 = this.d;
        if (ge3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ge3.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        C10531Tf3 c10531Tf3 = this.e;
        if (c10531Tf3 != null) {
            i = c10531Tf3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        C1796Df3 c1796Df3 = this.c;
        GE3 ge3 = this.d;
        C10531Tf3 c10531Tf3 = this.e;
        StringBuilder v = DM4.v("PostCommentMetadata(snapId=", str, ", snapPosterUserId=", str2, ", comment=");
        v.append(c1796Df3);
        v.append(", compositeStoryId=");
        v.append(ge3);
        v.append(", commentLoggingInfo=");
        v.append(c10531Tf3);
        v.append(")");
        return v.toString();
    }
}
