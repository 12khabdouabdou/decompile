package defpackage;

/* renamed from: aLd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14688aLd {
    public final HEf a;
    public final KJh b;

    public C14688aLd(HEf hEf, KJh kJh) {
        this.a = hEf;
        this.b = kJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14688aLd)) {
            return false;
        }
        C14688aLd c14688aLd = (C14688aLd) obj;
        if (AbstractC2032Dq9.j(this.a, c14688aLd.a) && AbstractC2032Dq9.j(this.b, c14688aLd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SortableStory(section=" + this.a + ", story=" + this.b + ")";
    }
}
