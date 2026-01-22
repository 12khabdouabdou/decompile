package defpackage;

/* renamed from: Mb0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6638Mb0 implements FU3 {
    public final /* synthetic */ JCb a;
    public final /* synthetic */ C40058tJb b;
    public final /* synthetic */ CEb c;
    public final /* synthetic */ AbstractC18396d79 d;

    public C6638Mb0(AbstractC18396d79 abstractC18396d79, JCb jCb, CEb cEb, C40058tJb c40058tJb) {
        this.a = jCb;
        this.b = c40058tJb;
        this.c = cEb;
        this.d = abstractC18396d79;
    }

    @Override // defpackage.FU3
    public final CU3 a(int i) {
        if (i != 5) {
            if (i != 6) {
                if (i != 9) {
                    CU3 cu3 = (CU3) this.d.get(Integer.valueOf(i));
                    if (cu3 == null) {
                        return C44026wHb.q;
                    }
                    return cu3;
                }
                return this.b;
            }
            return this.c;
        }
        return this.a;
    }
}
