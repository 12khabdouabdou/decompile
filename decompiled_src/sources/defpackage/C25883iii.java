package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: iii, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25883iii {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public C25883iii(String str, String str2, List list, List list2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = Collections.unmodifiableList(list);
        this.e = Collections.unmodifiableList(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25883iii)) {
            return false;
        }
        C25883iii c25883iii = (C25883iii) obj;
        if (!this.a.equals(c25883iii.a) || !this.b.equals(c25883iii.b) || !this.c.equals(c25883iii.c) || !this.d.equals(c25883iii.d)) {
            return false;
        }
        return this.e.equals(c25883iii.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.a + "', onDelete='" + this.b + "', onUpdate='" + this.c + "', columnNames=" + this.d + ", referenceColumnNames=" + this.e + '}';
    }
}
