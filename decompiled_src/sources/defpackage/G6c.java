package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class G6c extends AbstractC37619rUi implements Serializable {
    public static final G6c X = new G6c(0);
    public static final G6c Y = new G6c(AbstractC24007hJ8.a);
    public final int t;

    public G6c(int i) {
        this.t = i;
    }

    @Override // defpackage.AbstractC37619rUi
    public final NWi L() {
        return new F6c(this.t);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G6c) || this.t != ((G6c) obj).t) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return G6c.class.hashCode() ^ this.t;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Hashing.murmur3_128("), this.t, ")");
    }
}
