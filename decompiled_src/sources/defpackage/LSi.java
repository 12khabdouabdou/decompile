package defpackage;

/* loaded from: classes.dex */
public abstract class LSi implements Cloneable {
    public DSi a = C2220Dzc.b;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final LSi clone() {
        try {
            return (LSi) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof LSi) {
            return AbstractC15381arj.b(this.a, ((LSi) obj).a);
        }
        return false;
    }

    public int hashCode() {
        DSi dSi = this.a;
        if (dSi != null) {
            return dSi.hashCode();
        }
        return 0;
    }
}
