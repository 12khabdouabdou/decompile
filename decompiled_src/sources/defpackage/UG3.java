package defpackage;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.Map;
import java.util.SortedMap;

/* loaded from: classes3.dex */
public final class UG3 {
    public final String a;
    public final String b;
    public final CG3[] c;
    public final String d;
    public final C12718Xfi e = new C12718Xfi(new TG3(this, 1));
    public final C12718Xfi f = new C12718Xfi(new TG3(this, 0));
    public final C12718Xfi g = new C12718Xfi(new TG3(this, 2));

    public UG3(String str, String str2, CG3[] cg3Arr, String str3) {
        this.a = str;
        this.b = str2;
        this.c = cg3Arr;
        this.d = str3;
    }

    public final CG3[] a() {
        return this.c;
    }

    public final Map b() {
        return (Map) this.f.getValue();
    }

    public final SparseArray c() {
        return (SparseArray) this.e.getValue();
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.a;
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
        if (!UG3.class.equals(cls)) {
            return false;
        }
        UG3 ug3 = (UG3) obj;
        if (AbstractC2032Dq9.j(this.a, ug3.a) && AbstractC2032Dq9.j(this.b, ug3.b) && AbstractC2032Dq9.j(this.d, ug3.d) && Arrays.equals(this.c, ug3.c)) {
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        return (SortedMap) this.g.getValue();
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.d);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ConfigUpdate(etag=");
        sb.append(this.a);
        sb.append(", priorEtag=");
        AbstractC30628mG8.x(sb, this.b, ", configResults=", arrays, ", countryCode=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
