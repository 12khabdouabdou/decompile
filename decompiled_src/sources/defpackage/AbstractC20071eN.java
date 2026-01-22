package defpackage;

/* renamed from: eN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20071eN implements OJ {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ AbstractC20071eN(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.OJ
    public String a() {
        return this.b;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.b;
    }

    public abstract String d();

    public abstract long e();

    public boolean equals(Object obj) {
        switch (this.a) {
            case 9:
                if (this instanceof OTj) {
                    return obj instanceof OTj;
                }
                if (this instanceof PTj) {
                    return obj instanceof PTj;
                }
                if (this instanceof QTj) {
                    return obj instanceof QTj;
                }
                throw new RuntimeException();
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 9:
                return this.b.hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }
}
