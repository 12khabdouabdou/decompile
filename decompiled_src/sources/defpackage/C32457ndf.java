package defpackage;

/* renamed from: ndf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32457ndf {
    public final AU2 a;
    public final EnumC31572my7 b;
    public final EnumC24888hy7 c;

    public C32457ndf(AU2 au2, EnumC31572my7 enumC31572my7, EnumC24888hy7 enumC24888hy7) {
        this.a = au2;
        this.b = enumC31572my7;
        this.c = enumC24888hy7;
    }

    public static C32457ndf a(C32457ndf c32457ndf, EnumC31572my7 enumC31572my7, EnumC24888hy7 enumC24888hy7, int i) {
        AU2 au2 = c32457ndf.a;
        if ((i & 2) != 0) {
            enumC31572my7 = c32457ndf.b;
        }
        if ((i & 4) != 0) {
            enumC24888hy7 = c32457ndf.c;
        }
        c32457ndf.getClass();
        return new C32457ndf(au2, enumC31572my7, enumC24888hy7);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32457ndf) {
                C32457ndf c32457ndf = (C32457ndf) obj;
                if (!AbstractC2032Dq9.j(this.a, c32457ndf.a) || this.b != c32457ndf.b || this.c != c32457ndf.c) {
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
        AU2 au2 = this.a;
        if (au2 == null) {
            hashCode = 0;
        } else {
            hashCode = au2.hashCode();
        }
        return this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "RunningEvent(device=" + this.a + ", status=" + this.b + ", mode=" + this.c + ")";
    }
}
