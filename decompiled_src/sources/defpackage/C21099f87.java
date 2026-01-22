package defpackage;

/* renamed from: f87, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21099f87 implements T63 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C21099f87(C47584ywh c47584ywh, G63 g63) {
        AbstractC20835ew8.z("error must not be OK", !c47584ywh.f());
        this.b = c47584ywh;
        this.c = g63;
    }

    @Override // defpackage.InterfaceC5314Jp9
    public final C6941Mp9 b() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Not a real transport");
            default:
                return ((InterfaceC16187bTa) this.c).b();
        }
    }

    @Override // defpackage.T63
    public final F63 d(GAa gAa, VRb vRb, NM1 nm1, AbstractC38120rrk[] abstractC38120rrkArr) {
        boolean z;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new C19762e87((C47584ywh) obj2, (G63) obj, abstractC38120rrkArr);
            default:
                NM1 nm12 = NM1.h;
                AbstractC20835ew8.F(nm1, "callOptions cannot be null");
                AbstractC38120rrk a = ((H5d) obj2).a();
                if (abstractC38120rrkArr[abstractC38120rrkArr.length - 1] == AbstractC39992tG8.o) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.L("lb tracer already assigned", z);
                abstractC38120rrkArr[abstractC38120rrkArr.length - 1] = a;
                return ((InterfaceC16187bTa) obj).d(gAa, vRb, nm1, abstractC38120rrkArr);
        }
    }

    public C21099f87(H5d h5d, InterfaceC16187bTa interfaceC16187bTa) {
        this.b = h5d;
        this.c = interfaceC16187bTa;
    }
}
