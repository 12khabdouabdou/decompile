package defpackage;

/* renamed from: cNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17407cNi {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C17407cNi(boolean z, int i, int i2, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17407cNi) {
                C17407cNi c17407cNi = (C17407cNi) obj;
                if (this.a != c17407cNi.a || this.b != c17407cNi.b || this.c != c17407cNi.c || this.d != c17407cNi.d || this.e != c17407cNi.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.e) + ((AbstractC39533sv7.h(this.d) + (((((AbstractC39533sv7.h(this.a) * 31) + this.b) * 31) + this.c) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TraceSdkConfig(tracingAllowed=");
        sb.append(this.a);
        sb.append(", maxRecords=");
        sb.append(this.b);
        sb.append(", recycledRecordsPoolSize=");
        sb.append(this.c);
        sb.append(", disablePublishing=");
        sb.append(this.d);
        sb.append(", asyncFlowEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
