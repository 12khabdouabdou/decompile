package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43573vwf extends AbstractC5533Ka1 {
    public final MR6 j;
    public final double k;
    public final AbstractC37275rE9 l;
    public final String m;
    public final int n;
    public final EnumC1516Cre o;
    public final double p;
    public final double q;
    public final double r;
    public final EnumC33737ob1 s = EnumC33737ob1.PLATFORM;

    /* JADX WARN: Multi-variable type inference failed */
    public C43573vwf(MR6 mr6, double d, Function1 function1) {
        this.j = mr6;
        this.k = d;
        this.l = (AbstractC37275rE9) function1;
        this.m = mr6.b;
        this.n = mr6.d();
        this.o = mr6.c;
        this.p = mr6.f;
        this.q = mr6.d;
        this.r = mr6.e;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double a() {
        return this.p;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double b() {
        return this.q;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double c() {
        return this.r;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final EnumC33737ob1 d() {
        return this.s;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final double e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43573vwf) {
                C43573vwf c43573vwf = (C43573vwf) obj;
                if (!AbstractC2032Dq9.j(this.j, c43573vwf.j) || Double.compare(this.k, c43573vwf.k) != 0 || !AbstractC2032Dq9.j(this.l, c43573vwf.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final int g() {
        return this.n;
    }

    @Override // defpackage.AbstractC5533Ka1, defpackage.InterfaceC17498cS6
    public final String getName() {
        return this.m;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Uz1] */
    @Override // defpackage.AbstractC5533Ka1
    public final byte[] h() {
        WRg wRg = XRg.a;
        int e = wRg.e("SchemaBlizzardEvent:serializeEvent");
        try {
            ?? r2 = this.l;
            MR6 mr6 = this.j;
            if (r2 != 0) {
                r2.invoke(mr6);
            }
            ?? obj = new Object();
            mr6.c(new AK3(14, obj), null);
            byte[] n = obj.n(obj.b);
            wRg.h(e);
            return n;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC2350Eff.c(this.k) + (this.j.hashCode() * 31)) * 31;
        AbstractC37275rE9 abstractC37275rE9 = this.l;
        if (abstractC37275rE9 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC37275rE9.hashCode();
        }
        return c + hashCode;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final EnumC1516Cre i() {
        return this.o;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SchemaBlizzardEvent(event=");
        sb.append(this.j);
        sb.append(", clientTs=");
        sb.append(this.k);
        sb.append(", augmenter=");
        return AbstractC2350Eff.f(sb, this.l, ")");
    }
}
