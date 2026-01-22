package defpackage;

/* loaded from: classes3.dex */
public final class EGa {
    public final boolean a;

    public EGa(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGa) {
                EGa eGa = (EGa) obj;
                eGa.getClass();
                Object obj2 = FQc.w0;
                if (!obj2.equals(obj2) || this.a != eGa.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = FQc.w0.hashCode() * 31;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(sceneModeSettings=");
        sb.append(FQc.w0);
        sb.append(", frontFacing=");
        return AbstractC30172lva.A(")", sb, this.a);
    }
}
