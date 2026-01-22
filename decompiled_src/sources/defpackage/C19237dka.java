package defpackage;

import android.location.Location;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: dka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19237dka {
    public static final C19237dka g = new C19237dka(C38757sL6.a, Pw2.a, C10130Slj.m, C41431uL6.a, VSj.h, null);
    public final List a;
    public final byte[] b;
    public final C10130Slj c;
    public final Map d;
    public final VSj e;
    public final Location f;

    public C19237dka(List list, byte[] bArr, C10130Slj c10130Slj, Map map, VSj vSj, Location location) {
        this.a = list;
        this.b = bArr;
        this.c = c10130Slj;
        this.d = map;
        this.e = vSj;
        this.f = location;
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
        if (!C19237dka.class.equals(cls)) {
            return false;
        }
        C19237dka c19237dka = (C19237dka) obj;
        if (!Arrays.equals(this.b, c19237dka.b) || !AbstractC2032Dq9.j(this.a, c19237dka.a) || !AbstractC2032Dq9.j(this.c, c19237dka.c)) {
            return false;
        }
        Map map = this.d;
        int size = map.size();
        Map map2 = c19237dka.d;
        if (size != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get((C32958o09) entry.getKey()))) {
                return false;
            }
        }
        if (AbstractC2032Dq9.j(this.e, c19237dka.e) && AbstractC2032Dq9.j(this.f, c19237dka.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.e.hashCode() + JV0.c(this.d, (this.c.hashCode() + YHe.e(Arrays.hashCode(this.b) * 31, 31, this.a)) * 31, 31)) * 31;
        Location location = this.f;
        if (location != null) {
            i = location.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        String O0 = AbstractC41828ue3.O0(this.d.entrySet(), null, null, null, C45911xha.t, 31);
        String O02 = AbstractC41828ue3.O0(this.a, null, null, null, C45911xha.c, 31);
        int length = this.b.length;
        C32958o09 c32958o09 = this.c.a;
        StringBuilder u = DM4.u("LensesUcoMetadata(lenses=[", O02, "],lensCoreSessionSize=", length, ",currentUserDataId=");
        u.append(c32958o09);
        u.append(", persistenceStores=");
        u.append(O0);
        u.append(",weather=");
        u.append(this.e);
        u.append(",location=");
        u.append(this.f);
        u.append(",)");
        return u.toString();
    }
}
