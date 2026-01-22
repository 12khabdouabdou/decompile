package defpackage;

import java.io.InputStream;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class C33 extends AbstractRunnableC31125me0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ C30119lt1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33(C30119lt1 c30119lt1, VRb vRb) {
        super(1, ((F33) c30119lt1.t).f);
        this.t = c30119lt1;
        this.X = vRb;
    }

    @Override // defpackage.AbstractRunnableC31125me0
    public final void b() {
        F33 f33;
        switch (this.c) {
            case 0:
                C30119lt1 c30119lt1 = this.t;
                F33 f332 = (F33) c30119lt1.t;
                f33 = (F33) c30119lt1.t;
                C7891Oii c7891Oii = f332.b;
                AbstractC11124Uhd.b();
                AbstractC11124Uhd.a.getClass();
                try {
                    if (((C47584ywh) c30119lt1.c) == null) {
                        try {
                            ((AbstractC47455yqk) c30119lt1.b).e((VRb) this.X);
                        } catch (Throwable th) {
                            C47584ywh h = C47584ywh.f.g(th).h("Failed to read headers");
                            c30119lt1.c = h;
                            f33.j.e(h);
                        }
                    }
                    return;
                } finally {
                }
            default:
                C30119lt1 c30119lt12 = this.t;
                F33 f333 = (F33) c30119lt12.t;
                f33 = (F33) c30119lt12.t;
                C7891Oii c7891Oii2 = f333.b;
                AbstractC11124Uhd.b();
                AbstractC11124Uhd.a.getClass();
                try {
                    c();
                    return;
                } finally {
                }
        }
    }

    public void c() {
        C30119lt1 c30119lt1 = this.t;
        C47584ywh c47584ywh = (C47584ywh) c30119lt1.c;
        F33 f33 = (F33) c30119lt1.t;
        C24848hwb c24848hwb = (C24848hwb) this.X;
        if (c47584ywh != null) {
            Logger logger = AbstractC39992tG8.a;
            while (true) {
                InputStream c = c24848hwb.c();
                if (c != null) {
                    AbstractC39992tG8.b(c);
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                try {
                    InputStream c2 = c24848hwb.c();
                    if (c2 != null) {
                        try {
                            ((AbstractC47455yqk) c30119lt1.b).f(f33.a.t(c2));
                            c2.close();
                        } catch (Throwable th) {
                            AbstractC39992tG8.b(c2);
                            throw th;
                        }
                    } else {
                        return;
                    }
                } catch (Throwable th2) {
                    Logger logger2 = AbstractC39992tG8.a;
                    while (true) {
                        InputStream c3 = c24848hwb.c();
                        if (c3 != null) {
                            AbstractC39992tG8.b(c3);
                        } else {
                            C47584ywh h = C47584ywh.f.g(th2).h("Failed to read message.");
                            c30119lt1.c = h;
                            f33.j.e(h);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33(C30119lt1 c30119lt1, C24848hwb c24848hwb) {
        super(1, ((F33) c30119lt1.t).f);
        this.t = c30119lt1;
        this.X = c24848hwb;
    }
}
