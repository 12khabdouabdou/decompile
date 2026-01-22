package defpackage;

/* loaded from: classes8.dex */
public final class CN extends AbstractC28735kqk implements InterfaceC32374nZj, InterfaceC33712oZj {
    public final int a;
    public final EnumC19796e9j b;
    public final int c;
    public final Integer d;

    public CN(int i, EnumC19796e9j enumC19796e9j, int i2, Integer num) {
        this.a = i;
        this.b = enumC19796e9j;
        this.c = i2;
        this.d = num;
    }

    @Override // defpackage.InterfaceC33712oZj
    public final EnumC19796e9j a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CN) {
                CN cn = (CN) obj;
                if (this.a != cn.a || this.b != cn.b || this.c != cn.c || !AbstractC2032Dq9.j(this.d, cn.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32374nZj
    public final int getSource() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31) + this.c) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlocksCount(source=");
        sb.append(OOi.m(this.a));
        sb.append(", unlockType=");
        sb.append(this.b);
        sb.append(", count=");
        sb.append(this.c);
        sb.append(", reusedChecksumsCount=");
        return AbstractC42112ur1.k(sb, this.d, ")");
    }
}
