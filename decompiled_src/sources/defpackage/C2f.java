package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* loaded from: classes2.dex */
public final class C2f {
    public final String a;
    public final ReenactmentType b;

    public C2f(ReenactmentType reenactmentType, String str) {
        this.a = str;
        this.b = reenactmentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2f)) {
            return false;
        }
        C2f c2f = (C2f) obj;
        if (AbstractC2032Dq9.j(this.a, c2f.a) && this.b == c2f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResourceKey(scenarioId=" + this.a + ", reenactmentType=" + this.b + ')';
    }
}
