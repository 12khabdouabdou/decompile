package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class W1a extends Kwk {
    public final Object a;

    public W1a(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof W1a) || !this.a.equals(((W1a) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Impression(impressions="), this.a, ")");
    }
}
