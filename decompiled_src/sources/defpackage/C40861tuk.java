package defpackage;

/* renamed from: tuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40861tuk implements InterfaceC19241dke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30909mTi b;

    public /* synthetic */ C40861tuk(C30909mTi c30909mTi, int i) {
        this.a = i;
        this.b = c30909mTi;
    }

    @Override // defpackage.InterfaceC19241dke
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.a("FIREBASE_ML_SDK", new SM6("json"), F3j.f0);
            case 1:
                return this.b.a("FIREBASE_ML_SDK", new SM6("proto"), E3j.f0);
            case 2:
                return this.b.a("FIREBASE_ML_SDK", new SM6("json"), C24080hMi.g0);
            case 3:
                return this.b.a("FIREBASE_ML_SDK", new SM6("proto"), V3j.f0);
            case 4:
                return this.b.a("FIREBASE_ML_SDK", new SM6("json"), C29489lPi.g0);
            default:
                return this.b.a("FIREBASE_ML_SDK", new SM6("proto"), C28153kPi.g0);
        }
    }
}
