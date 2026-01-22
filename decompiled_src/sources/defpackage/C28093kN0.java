package defpackage;

/* renamed from: kN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28093kN0 implements FU3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ AbstractC29429lN0 b;

    public C28093kN0(boolean z, AbstractC29429lN0 abstractC29429lN0) {
        this.a = z;
        this.b = abstractC29429lN0;
    }

    @Override // defpackage.FU3
    public final CU3 a(int i) {
        CU3 cu3;
        CU3 cu32;
        CU3 cu33;
        boolean z = this.a;
        AbstractC29429lN0 abstractC29429lN0 = this.b;
        if (z) {
            cu32 = abstractC29429lN0.f;
            if (cu32 != null) {
                cu33 = abstractC29429lN0.f;
                return cu33;
            }
        }
        cu3 = abstractC29429lN0.b;
        return cu3;
    }
}
