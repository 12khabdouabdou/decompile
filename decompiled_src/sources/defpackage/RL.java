package defpackage;

/* loaded from: classes5.dex */
public final class RL {
    public final C32958o09 a;
    public final int b;
    public final int c;
    public final AbstractC40982u09 d;
    public final String e;
    public final float f;

    public /* synthetic */ RL(C32958o09 c32958o09, int i, int i2, AbstractC40982u09 abstractC40982u09, String str) {
        this(c32958o09, i, i2, abstractC40982u09, str, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RL) {
                RL rl = (RL) obj;
                if (!AbstractC2032Dq9.j(this.a, rl.a) || this.b != rl.b || this.c != rl.c || !AbstractC2032Dq9.j(this.d, rl.d) || !AbstractC2032Dq9.j(this.e, rl.e) || Float.compare(this.f, rl.f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractC28380kah.b(this.d, AbstractC21001f3j.a(this.c, ((this.a.a.hashCode() * 31) + this.b) * 31, 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Float.floatToIntBits(this.f) + ((b + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(id=");
        sb.append(this.a);
        sb.append(", indexPosition=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(EK.g(this.c));
        sb.append(", rankingRequestId=");
        sb.append(this.d);
        sb.append(", rankingInfo=");
        sb.append(this.e);
        sb.append(", visibility=");
        return AbstractC16053bN.e(sb, this.f, ")");
    }

    public RL(C32958o09 c32958o09, int i, int i2, AbstractC40982u09 abstractC40982u09, String str, float f) {
        this.a = c32958o09;
        this.b = i;
        this.c = i2;
        this.d = abstractC40982u09;
        this.e = str;
        this.f = f;
    }
}
