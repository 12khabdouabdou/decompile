package defpackage;

/* renamed from: Bdh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0683Bdh implements InterfaceC11008Uc1, InterfaceC17498cS6 {
    public final C16163bS6 a;
    public final IR6 b;
    public final EnumC46413y46 c;
    public String d = null;
    public final double e;

    public C0683Bdh(C16163bS6 c16163bS6, IR6 ir6, EnumC46413y46 enumC46413y46) {
        this.a = c16163bS6;
        this.b = ir6;
        this.c = enumC46413y46;
        this.e = ir6.X;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double a() {
        throw new UnsupportedOperationException("#perEventSamplingRate not expected to be called for Spectrum");
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double c() {
        throw new UnsupportedOperationException("#perUserSamplingRateV2 not expected to be called for Spectrum");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0683Bdh)) {
            return false;
        }
        C0683Bdh c0683Bdh = (C0683Bdh) obj;
        if (AbstractC2032Dq9.j(this.a, c0683Bdh.a) && AbstractC2032Dq9.j(this.b, c0683Bdh.b) && this.c == c0683Bdh.c && AbstractC2032Dq9.j(this.d, c0683Bdh.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final String getName() {
        throw new UnsupportedOperationException("#name not expected to be called for Spectrum");
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        int i = this.b.a;
        String str = this.d;
        StringBuilder r = AbstractC30628mG8.r(i, "<SpectrumEvent: eventCase:", ", region:");
        r.append(this.c);
        r.append(", logQueueName:");
        r.append(str);
        r.append(">");
        return r.toString();
    }
}
