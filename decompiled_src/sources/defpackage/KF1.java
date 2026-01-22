package defpackage;

import java.io.Serializable;

/* loaded from: classes9.dex */
public final class KF1 implements MI1 {
    public final /* synthetic */ int a;
    public final NG1 b;
    public final Object c;
    public final Serializable d;

    public /* synthetic */ KF1(Object obj, Serializable serializable, NG1 ng1, int i) {
        this.a = i;
        this.c = obj;
        this.d = serializable;
        this.b = ng1;
    }

    @Override // defpackage.MI1
    public final C5949Ku a() {
        switch (this.a) {
            case 0:
                return new C44063wJ6(r4.hashCode(), (String) this.c, (Integer) this.d, this.b);
            default:
                return ((AbstractC42282uyh) this.c).a((C16825bwh) this.d);
        }
    }

    @Override // defpackage.MI1
    public final boolean b() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.MI1
    public final NG1 c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
