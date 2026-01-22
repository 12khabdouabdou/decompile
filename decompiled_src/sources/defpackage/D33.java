package defpackage;

/* loaded from: classes9.dex */
public final class D33 extends AbstractRunnableC31125me0 {
    public final /* synthetic */ C30119lt1 X;
    public final /* synthetic */ C47584ywh c;
    public final /* synthetic */ VRb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D33(C30119lt1 c30119lt1, C47584ywh c47584ywh, VRb vRb) {
        super(1, ((F33) c30119lt1.t).f);
        this.X = c30119lt1;
        this.c = c47584ywh;
        this.t = vRb;
    }

    @Override // defpackage.AbstractRunnableC31125me0
    public final void b() {
        C30119lt1 c30119lt1 = this.X;
        F33 f33 = (F33) c30119lt1.t;
        F33 f332 = (F33) c30119lt1.t;
        C7891Oii c7891Oii = f33.b;
        AbstractC11124Uhd.b();
        AbstractC11124Uhd.a.getClass();
        try {
            c();
        } finally {
            C7891Oii c7891Oii2 = f332.b;
            AbstractC11124Uhd.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        C47584ywh c47584ywh = this.c;
        VRb vRb = this.t;
        C47584ywh c47584ywh2 = (C47584ywh) this.X.c;
        VRb vRb2 = vRb;
        if (c47584ywh2 != null) {
            c47584ywh = c47584ywh2;
            vRb2 = new Object();
        }
        ((F33) this.X.t).k = true;
        try {
            C30119lt1 c30119lt1 = this.X;
            F33 f33 = (F33) c30119lt1.t;
            AbstractC47455yqk abstractC47455yqk = (AbstractC47455yqk) c30119lt1.b;
            f33.getClass();
            abstractC47455yqk.d(c47584ywh, vRb2);
            ((F33) this.X.t).t();
            C36636ql5 c36636ql5 = ((F33) this.X.t).e;
            if (c47584ywh.f()) {
                ((IMa) c36636ql5.t).a();
            } else {
                ((IMa) c36636ql5.X).a();
            }
        } catch (Throwable th) {
            ((F33) this.X.t).t();
            C36636ql5 c36636ql52 = ((F33) this.X.t).e;
            if (c47584ywh.f()) {
                ((IMa) c36636ql52.t).a();
            } else {
                ((IMa) c36636ql52.X).a();
            }
            throw th;
        }
    }
}
