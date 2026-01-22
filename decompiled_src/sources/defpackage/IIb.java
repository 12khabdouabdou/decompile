package defpackage;

/* loaded from: classes5.dex */
public final class IIb {
    public final String a;
    public final TP6 b;
    public final String c;

    public IIb(String str, TP6 tp6, String str2) {
        this.a = str;
        this.b = tp6;
        this.c = str2;
    }

    public final TP6 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IIb)) {
            return false;
        }
        IIb iIb = (IIb) obj;
        if (AbstractC2032Dq9.j(this.a, iIb.a) && this.b == iIb.b && AbstractC2032Dq9.j(this.c, iIb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesStoryAutoSaveMetadata(storyId=");
        sb.append(this.a);
        sb.append(", entrySource=");
        sb.append(this.b);
        sb.append(", storyName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
