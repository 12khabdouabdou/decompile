package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public abstract class P1 extends Tkk implements F63 {
    public static final Logger Z = Logger.getLogger(P1.class.getName());
    public VRb X;
    public volatile boolean Y;
    public final QKf a;
    public final NJ7 b;
    public final boolean c;
    public final boolean t;

    public P1(C15617b2c c15617b2c, C27527jwh c27527jwh, QKf qKf, VRb vRb, NM1 nm1, boolean z) {
        AbstractC20835ew8.F(vRb, "headers");
        AbstractC20835ew8.F(qKf, "transportTracer");
        this.a = qKf;
        this.c = !Boolean.TRUE.equals(nm1.a(AbstractC39992tG8.n));
        this.t = z;
        if (!z) {
            this.b = new RNb(this, c15617b2c, c27527jwh);
            this.X = vRb;
        } else {
            this.b = new M1(this, vRb, c27527jwh);
        }
    }

    @Override // defpackage.F63
    public final void b(int i) {
        this.b.b(i);
    }

    @Override // defpackage.F63
    public final void d(int i) {
        ((C26746jMc) this).i0.a.b = i;
    }

    @Override // defpackage.F63
    public final void e(C47584ywh c47584ywh) {
        AbstractC20835ew8.z("Should not cancel with OK status", !c47584ywh.f());
        this.Y = true;
        C27958kGc c27958kGc = ((C26746jMc) this).j0;
        c27958kGc.getClass();
        AbstractC11124Uhd.c();
        try {
            synchronized (((C26746jMc) c27958kGc.b).i0.v) {
                ((C26746jMc) c27958kGc.b).i0.k(c47584ywh, true, null);
            }
        } finally {
            AbstractC11124Uhd.e();
        }
    }

    @Override // defpackage.F63
    public final void h(C31937nF1 c31937nF1) {
        c31937nF1.b(((C26746jMc) this).k0.a.get(AbstractC39341smd.a), "remote_addr");
    }

    @Override // defpackage.F63
    public final void i(C35145pe5 c35145pe5) {
        boolean z;
        C25410iMc c25410iMc = ((C26746jMc) this).i0;
        if (c25410iMc.j == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Already called start", z);
        AbstractC20835ew8.F(c35145pe5, "decompressorRegistry");
        c25410iMc.k = c35145pe5;
    }

    @Override // defpackage.U2i
    public final boolean isReady() {
        if (((C26746jMc) this).i0.e() && !this.Y) {
            return true;
        }
        return false;
    }

    @Override // defpackage.F63
    public final void j(C9362Rb5 c9362Rb5) {
        VRb vRb = this.X;
        MRb mRb = AbstractC39992tG8.c;
        vRb.a(mRb);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.X.e(mRb, Long.valueOf(Math.max(0L, c9362Rb5.b())));
    }

    @Override // defpackage.F63
    public final void k() {
        C26746jMc c26746jMc = (C26746jMc) this;
        if (!c26746jMc.i0.n) {
            c26746jMc.i0.n = true;
            this.b.close();
        }
    }

    @Override // defpackage.F63
    public final void l(H63 h63) {
        boolean z;
        C26746jMc c26746jMc = (C26746jMc) this;
        C25410iMc c25410iMc = c26746jMc.i0;
        if (c25410iMc.j == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Already called setListener", z);
        AbstractC20835ew8.F(h63, "listener");
        c25410iMc.j = h63;
        if (!this.t) {
            c26746jMc.j0.b(this.X, null);
            this.X = null;
        }
    }

    public final void x(C37446rMc c37446rMc, boolean z, boolean z2, int i) {
        boolean z3;
        C11488Uz1 c11488Uz1;
        if (c37446rMc == null && !z) {
            z3 = false;
        } else {
            z3 = true;
        }
        AbstractC20835ew8.z("null frame before EOS", z3);
        C27958kGc c27958kGc = ((C26746jMc) this).j0;
        c27958kGc.getClass();
        AbstractC11124Uhd.c();
        if (c37446rMc == null) {
            c11488Uz1 = C26746jMc.m0;
        } else {
            c11488Uz1 = c37446rMc.a;
            int i2 = (int) c11488Uz1.b;
            if (i2 > 0) {
                C26746jMc.y((C26746jMc) c27958kGc.b, i2);
            }
        }
        try {
            synchronized (((C26746jMc) c27958kGc.b).i0.v) {
                C25410iMc.j(((C26746jMc) c27958kGc.b).i0, c11488Uz1, z, z2);
                QKf qKf = ((C26746jMc) c27958kGc.b).a;
                if (i == 0) {
                    qKf.getClass();
                } else {
                    qKf.getClass();
                    ((NFe) qKf.b).d();
                }
            }
        } finally {
            AbstractC11124Uhd.e();
        }
    }
}
