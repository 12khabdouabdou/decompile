package defpackage;

import com.snap.lenses.explorer.categories.feed.n;

/* renamed from: rX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37672rX9 implements InterfaceC40347tX9 {
    public final float X;
    public final n Y;
    public final int a;
    public final boolean b;
    public final int c;
    public final int t;

    public C37672rX9(int i, boolean z, int i2, int i3, float f) {
        n nVar;
        this.a = i;
        this.b = z;
        this.c = i2;
        this.t = i3;
        this.X = f;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                nVar = n.c;
            } else {
                throw new RuntimeException();
            }
        } else {
            nVar = n.t;
        }
        this.Y = nVar;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public final CX0 a() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37672rX9) {
                C37672rX9 c37672rX9 = (C37672rX9) obj;
                if (this.a != c37672rX9.a || this.b != c37672rX9.b || this.c != c37672rX9.c || this.t != c37672rX9.t || Float.compare(this.X, c37672rX9.X) != 0) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.X) + AbstractC21001f3j.a(this.t, AbstractC21001f3j.a(this.c, (L + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(orientation=");
        sb.append(AbstractC10372Sxc.g(this.a));
        sb.append(", showIcon=");
        sb.append(this.b);
        sb.append(", textAlignment=");
        sb.append(AbstractC31319mmi.m(this.c));
        sb.append(", iconAlignment=");
        sb.append(QG8.k(this.t));
        sb.append(", previewAspectRatio=");
        return AbstractC16053bN.e(sb, this.X, ")");
    }
}
