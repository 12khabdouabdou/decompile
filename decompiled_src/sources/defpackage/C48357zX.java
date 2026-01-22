package defpackage;

/* renamed from: zX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48357zX implements BI3 {
    public final EnumC48048zI3 a;
    public final String b;
    public final AI3 c;

    public C48357zX(EnumC48048zI3 enumC48048zI3, AI3 ai3, String str) {
        this.a = enumC48048zI3;
        this.b = str;
        this.c = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48357zX)) {
            return false;
        }
        C48357zX c48357zX = (C48357zX) obj;
        if (this.a == c48357zX.a && AbstractC2032Dq9.j(this.b, c48357zX.b) && AbstractC2032Dq9.j(this.c, c48357zX.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.c;
    }

    public final String toString() {
        return "NloaderDynamicConfigurationKey(feature=" + this.a + ", name=" + this.b + ", delegate=" + this.c + ")";
    }
}
