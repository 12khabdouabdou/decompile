package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jB9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26512jB9 extends AbstractC24791htk {

    @SerializedName("domainKey")
    private final String a;

    @SerializedName("stateKey")
    private final String b;

    @SerializedName("arMetadata")
    private final Object c;

    public C26512jB9(String str, String str2, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public static /* synthetic */ C26512jB9 v(C26512jB9 c26512jB9, String str, String str2, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = c26512jB9.a;
        }
        if ((i & 2) != 0) {
            str2 = c26512jB9.b;
        }
        if ((i & 4) != 0) {
            obj = c26512jB9.c;
        }
        return c26512jB9.u(str, str2, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26512jB9)) {
            return false;
        }
        C26512jB9 c26512jB9 = (C26512jB9) obj;
        if (AbstractC2032Dq9.j(this.a, c26512jB9.a) && AbstractC2032Dq9.j(this.b, c26512jB9.b) && AbstractC2032Dq9.j(this.c, c26512jB9.c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return c + hashCode;
    }

    public final String r() {
        return this.a;
    }

    public final String s() {
        return this.b;
    }

    public final Object t() {
        return this.c;
    }

    public String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC23030gad.g(DM4.v("DomainSelection(domainKey=", str, ", stateKey=", str2, ", arMetadata="), this.c, ")");
    }

    public final C26512jB9 u(String str, String str2, Object obj) {
        return new C26512jB9(str, str2, obj);
    }

    public final Object w() {
        return this.c;
    }

    public final String x() {
        return this.a;
    }

    public final String y() {
        return this.b;
    }

    public /* synthetic */ C26512jB9(String str, String str2, Object obj, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, str2, (i & 4) != 0 ? null : obj);
    }
}
