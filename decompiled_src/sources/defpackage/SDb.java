package defpackage;

/* loaded from: classes6.dex */
public final class SDb {
    public final String a;
    public final String b;

    public SDb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SDb)) {
            return false;
        }
        SDb sDb = (SDb) obj;
        if (AbstractC2032Dq9.j(this.a, sDb.a) && AbstractC2032Dq9.j(this.b, sDb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesMostRecentEntry(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
