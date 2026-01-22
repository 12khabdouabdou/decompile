package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Set;

/* renamed from: cGf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17258cGf {

    @SerializedName("a")
    private final RS7 a;

    @SerializedName("b")
    private final EnumC29394lL7 b;

    @SerializedName("c")
    private final long c;

    @SerializedName("d")
    private final Set<TFf> d;

    @SerializedName("e")
    private final long e;

    @SerializedName("f")
    private final String f;

    public C17258cGf(RS7 rs7, EnumC29394lL7 enumC29394lL7, long j, Set set, long j2, String str) {
        this.a = rs7;
        this.b = enumC29394lL7;
        this.c = j;
        this.d = set;
        this.e = j2;
        this.f = str;
    }

    public final long a() {
        return this.c;
    }

    public final long b() {
        return this.e;
    }

    public final String c() {
        return this.f;
    }

    public final RS7 d() {
        return this.a;
    }

    public final Set e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17258cGf)) {
            return false;
        }
        C17258cGf c17258cGf = (C17258cGf) obj;
        if (this.a == c17258cGf.a && this.b == c17258cGf.b && this.c == c17258cGf.c && AbstractC2032Dq9.j(this.d, c17258cGf.d) && this.e == c17258cGf.e && AbstractC2032Dq9.j(this.f, c17258cGf.f)) {
            return true;
        }
        return false;
    }

    public final EnumC29394lL7 f() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.e) + AbstractC28593kka.f(this.d, (AbstractC39533sv7.e(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        RS7 rs7 = this.a;
        EnumC29394lL7 enumC29394lL7 = this.b;
        long j = this.c;
        Set<TFf> set = this.d;
        long j2 = this.e;
        String str = this.f;
        StringBuilder sb = new StringBuilder("SeenSuggestionDurableJobMetadata(placement=");
        sb.append(rs7);
        sb.append(", source=");
        sb.append(enumC29394lL7);
        sb.append(", impressionId=");
        sb.append(j);
        sb.append(", seenFriendData=");
        sb.append(set);
        AbstractC30628mG8.u(j2, ", impressionTime=", ", pageSessionId=", sb);
        return AbstractC30172lva.C(sb, str, ")");
    }
}
