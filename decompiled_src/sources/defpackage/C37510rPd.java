package defpackage;

/* renamed from: rPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37510rPd extends Zsk {
    public final String a;
    public final C29236lDh b;

    public C37510rPd(String str, C29236lDh c29236lDh) {
        this.a = str;
        this.b = c29236lDh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37510rPd)) {
            return false;
        }
        C37510rPd c37510rPd = (C37510rPd) obj;
        if (AbstractC2032Dq9.j(this.a, c37510rPd.a) && AbstractC2032Dq9.j(this.b, c37510rPd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QuestionSticker(questionText=" + this.a + ", transformation=" + this.b + ")";
    }
}
