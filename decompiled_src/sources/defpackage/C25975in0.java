package defpackage;

import java.io.Serializable;

/* renamed from: in0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25975in0 implements Serializable {
    public String X;
    public final AbstractC15274an0 a;
    public final String b;
    public String c;
    public final C16825bwh t;

    public C25975in0(AbstractC15274an0 abstractC15274an0, String str) {
        this.a = abstractC15274an0;
        this.b = str;
        this.t = abstractC15274an0.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25975in0)) {
            return false;
        }
        C25975in0 c25975in0 = (C25975in0) obj;
        if (AbstractC2032Dq9.j(this.a, c25975in0.a) && AbstractC2032Dq9.j(this.b, c25975in0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str = this.X;
        if (str == null) {
            String c16825bwh = this.t.toString();
            this.X = c16825bwh;
            return c16825bwh;
        }
        return str;
    }

    public C25975in0(AbstractC15274an0 abstractC15274an0, String str, String str2) {
        this(abstractC15274an0, str);
        this.c = str2;
    }
}
