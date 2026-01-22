package defpackage;

/* renamed from: u62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41107u62 {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Integer d;
    public final Integer e;

    public C41107u62(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = num;
        this.e = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41107u62) {
                C41107u62 c41107u62 = (C41107u62) obj;
                if (!this.a.equals(c41107u62.a) || !this.b.equals(c41107u62.b) || !this.c.equals(c41107u62.c) || !this.d.equals(c41107u62.d) || !this.e.equals(c41107u62.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC11194Ul.f(this.c, AbstractC11194Ul.f(this.b, this.a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadConfigs(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        sb.append(this.d);
        sb.append(", t5=");
        return AbstractC42112ur1.k(sb, this.e, ")");
    }
}
