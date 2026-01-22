package defpackage;

import java.util.List;

/* renamed from: yBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46579yBi {
    public int a;
    public EnumC27121je7 b;
    public List c;
    public List d;
    public List e;
    public C10731Tof f;
    public BBi g;

    public C46579yBi(int i, EnumC27121je7 enumC27121je7) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a = i;
        this.b = enumC27121je7;
        this.c = c38757sL6;
        this.d = c38757sL6;
        this.e = c38757sL6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46579yBi) {
                C46579yBi c46579yBi = (C46579yBi) obj;
                if (this.a != c46579yBi.a || this.b != c46579yBi.b || !AbstractC2032Dq9.j(this.c, c46579yBi.c) || !AbstractC2032Dq9.j(this.d, c46579yBi.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        int i = this.a;
        return "PlayerHolder(trackType=" + AbstractC31319mmi.l(i) + ", featureTag=" + this.b + ", originalMedia=" + this.c + ", media=" + this.d + ")";
    }
}
