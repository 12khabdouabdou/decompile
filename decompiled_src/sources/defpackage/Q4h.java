package defpackage;

/* loaded from: classes3.dex */
public final class Q4h extends C23629h1h {
    public final C29128l8h b;
    public final EnumC38167ru1 c;
    public int d;
    public long e;
    public boolean f;

    public Q4h(C29128l8h c29128l8h, EnumC38167ru1 enumC38167ru1) {
        super(4);
        this.b = c29128l8h;
        this.c = enumC38167ru1;
    }

    public final String a() {
        String str = this.b.a;
        EnumC38167ru1 enumC38167ru1 = this.c;
        enumC38167ru1.getClass();
        return str + enumC38167ru1.a;
    }

    @Override // defpackage.C23629h1h
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Q4h.class.equals(obj.getClass()) || !super.equals(obj)) {
            return false;
        }
        Q4h q4h = (Q4h) obj;
        if (this.b.equals(q4h.b) && this.c == q4h.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C23629h1h
    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b.a);
    }
}
