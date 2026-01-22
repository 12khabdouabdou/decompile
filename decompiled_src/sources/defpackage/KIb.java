package defpackage;

/* loaded from: classes5.dex */
public final class KIb {
    public final String a;
    public final TP6 b;

    public KIb(String str, TP6 tp6) {
        this.a = str;
        this.b = tp6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KIb)) {
            return false;
        }
        KIb kIb = (KIb) obj;
        if (AbstractC2032Dq9.j(this.a, kIb.a) && this.b == kIb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesStoryKey(storyId=" + this.a + ", storyEntrySource=" + this.b + ")";
    }
}
