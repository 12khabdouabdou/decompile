package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Bmk extends Kmk {
    public final String a;

    public Bmk(String str) {
        this.a = str;
    }

    @Override // defpackage.Kmk
    public final int a() {
        return Kmk.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Kmk kmk = (Kmk) obj;
        int a = kmk.a();
        int d = Kmk.d((byte) 96);
        if (d != a) {
            return d - kmk.a();
        }
        String str = ((Bmk) kmk).a;
        int length = str.length();
        String str2 = this.a;
        if (str2.length() != length) {
            return str2.length() - str.length();
        }
        return str2.compareTo(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Bmk.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((Bmk) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Kmk.d((byte) 96)), this.a});
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("\""), this.a, "\"");
    }
}
