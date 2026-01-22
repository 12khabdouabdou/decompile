package defpackage;

import java.util.List;

/* renamed from: feb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21779feb extends AbstractC38120rrk {
    public final List a;
    public final C26540jCg b;

    public C21779feb(C26540jCg c26540jCg, List list) {
        this.a = list;
        this.b = c26540jCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21779feb)) {
            return false;
        }
        C21779feb c21779feb = (C21779feb) obj;
        if (AbstractC2032Dq9.j(this.a, c21779feb.a) && AbstractC2032Dq9.j(this.b, c21779feb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MashupSnapDocInput(snapIds=" + this.a + ", mashupSnapDoc=" + this.b + ")";
    }
}
