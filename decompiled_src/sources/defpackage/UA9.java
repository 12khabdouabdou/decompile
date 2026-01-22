package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class UA9 {

    @SerializedName("lenses")
    private final List<QA9> a;

    @SerializedName("lensCoreSession")
    private final byte[] b;

    @SerializedName("lensesState")
    private final Map<C32958o09, byte[]> c;

    @SerializedName("currentUserData")
    private final C14475aB9 d;

    @SerializedName("weather")
    private final C17147cB9 e;

    @SerializedName("location")
    private final TA9 f;

    public UA9(List<QA9> list, byte[] bArr, Map<C32958o09, byte[]> map, C14475aB9 c14475aB9, C17147cB9 c17147cB9, TA9 ta9) {
        this.a = list;
        this.b = bArr;
        this.c = map;
        this.d = c14475aB9;
        this.e = c17147cB9;
        this.f = ta9;
    }

    public final C14475aB9 a() {
        return this.d;
    }

    public final byte[] b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final Map d() {
        return this.c;
    }

    public final TA9 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UA9)) {
            return false;
        }
        UA9 ua9 = (UA9) obj;
        if (AbstractC2032Dq9.j(this.a, ua9.a) && AbstractC2032Dq9.j(this.b, ua9.b) && AbstractC2032Dq9.j(this.c, ua9.c) && AbstractC2032Dq9.j(this.d, ua9.d) && AbstractC2032Dq9.j(this.e, ua9.e) && AbstractC2032Dq9.j(this.f, ua9.f)) {
            return true;
        }
        return false;
    }

    public final C17147cB9 f() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = JV0.c(this.c, AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b), 31);
        C14475aB9 c14475aB9 = this.d;
        int i = 0;
        if (c14475aB9 == null) {
            hashCode = 0;
        } else {
            hashCode = c14475aB9.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        C17147cB9 c17147cB9 = this.e;
        if (c17147cB9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17147cB9.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        TA9 ta9 = this.f;
        if (ta9 != null) {
            i = ta9.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "SerializedMetadata(lenses=" + this.a + ", lensCoreSession=" + Arrays.toString(this.b) + ", lensesState=" + this.c + ", currentUserData=" + this.d + ", weather=" + this.e + ", location=" + this.f + ")";
    }

    private UA9() {
        this(C38757sL6.a, new byte[0], C41431uL6.a, null, null, null);
    }
}
