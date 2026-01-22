package defpackage;

import java.util.Arrays;

/* renamed from: kia, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28549kia {
    public final C32562nia a;
    public final C48518zea b;
    public final C41835uea c;
    public final C28439kda d;

    public C28549kia(C32562nia c32562nia, C48518zea c48518zea, C41835uea c41835uea, C28439kda c28439kda) {
        this.a = c32562nia;
        this.b = c48518zea;
        this.c = c41835uea;
        this.d = c28439kda;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28549kia)) {
            return false;
        }
        C28549kia c28549kia = (C28549kia) obj;
        if (AbstractC2032Dq9.j(this.a, c28549kia.a) && AbstractC2032Dq9.j(this.b, c28549kia.b) && AbstractC2032Dq9.j(this.c, c28549kia.c) && AbstractC2032Dq9.j(this.d, c28549kia.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d.a) + AbstractC7238Nde.c(AbstractC42694vHg.d(Arrays.hashCode(this.a.a) * 31, 31, this.b.a), 31, this.c.a);
    }

    public final String toString() {
        return "LensesSelfie(image=" + this.a + ", landmarks=" + this.b + ", iconImage=" + this.c + ", faceZones=" + this.d + ')';
    }
}
