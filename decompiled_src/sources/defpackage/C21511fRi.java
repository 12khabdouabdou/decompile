package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: fRi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21511fRi extends AbstractRunnableC12885Xni implements Comparable {
    public final C11185Ukb X;
    public final C14438a9g Y;
    public final C4342Hui Z;
    public final MPi e0;
    public final EnumC23664h38 f0;
    public final PF6 g0;
    public InterfaceC46000xlb h0;
    public InterfaceC8385Pgb i0;
    public final C37088r5h j0;
    public final C12303Wm0 k0;
    public final C45079x47 l0;
    public final C47336ylb m0;
    public final C38500s93 n0;
    public C28338kYh o0;
    public C16408bdi p0;
    public OF6 q0;
    public final boolean r0;
    public final boolean s0;
    public String t0;
    public String u0;
    public final C33023o38 v0;
    public final String w0;
    public final int x0;
    public final Y07 y0;

    public C21511fRi(UUID uuid, MPi mPi, EnumC23664h38 enumC23664h38, C12303Wm0 c12303Wm0, C45079x47 c45079x47, C47336ylb c47336ylb, C17110c9g c17110c9g, C4342Hui c4342Hui, C20086eNe c20086eNe, C38500s93 c38500s93, C33023o38 c33023o38, String str, int i, Y07 y07) {
        super(uuid);
        this.j0 = new C37088r5h();
        this.r0 = false;
        this.s0 = false;
        this.t0 = null;
        this.u0 = null;
        uuid.toString();
        C11185Ukb c11185Ukb = new C11185Ukb("TranscodingTask", new C2096Dtb(2, AbstractC2638Etb.a.incrementAndGet(), null));
        this.X = c11185Ukb;
        this.Y = c17110c9g.a(c11185Ukb.c);
        this.Z = c4342Hui;
        this.e0 = mPi;
        this.f0 = enumC23664h38;
        this.k0 = c12303Wm0.a("TranscodingTask");
        this.l0 = c45079x47;
        this.m0 = c47336ylb;
        this.g0 = new PF6(false);
        this.n0 = c38500s93;
        this.v0 = c33023o38;
        this.w0 = str;
        this.x0 = i;
        this.y0 = y07;
        if (mPi.e != null || !mPi.i) {
            this.s0 = true;
        }
        for (C16654bp0 c16654bp0 : mPi.b) {
            if (c16654bp0.a != null) {
                this.r0 = true;
            }
        }
        if (mPi.c.length > 0) {
            this.r0 = true;
        }
    }

    @Override // defpackage.AbstractRunnableC12885Xni
    public void b() {
        C14438a9g c14438a9g = this.Y;
        this.X.getClass();
        SystemClock.uptimeMillis();
        try {
            this.q0 = new OF6(this.f0, this.g0);
            d();
            SystemClock.uptimeMillis();
        } finally {
            c14438a9g.a();
            OF6 of6 = this.q0;
            if (of6 != null) {
                of6.release();
            }
        }
    }

    public final void c(Callable... callableArr) {
        C11185Ukb c11185Ukb = this.X;
        AbstractC21867fib abstractC21867fib = null;
        for (Callable callable : callableArr) {
            try {
                callable.call();
            } catch (AbstractC21867fib e) {
                c11185Ukb.getClass();
                if (abstractC21867fib == null) {
                    abstractC21867fib = e;
                }
            } catch (Exception e2) {
                c11185Ukb.getClass();
                if (abstractC21867fib == null) {
                    abstractC21867fib = new C39056sZd(e2, e2.getMessage());
                }
            }
        }
        if (abstractC21867fib != null) {
            throw abstractC21867fib;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC30172lva.h(this.x0, ((C21511fRi) obj).x0);
    }

    public final void d() {
        boolean z;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        EnumC12342Wni enumC12342Wni = this.b;
        EnumC12342Wni enumC12342Wni2 = EnumC12342Wni.c;
        EnumC12342Wni enumC12342Wni3 = EnumC12342Wni.Z;
        if (enumC12342Wni != enumC12342Wni2 && this.b != enumC12342Wni3) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.L("Invalid initial state", z);
        if (this.b == enumC12342Wni2) {
            this.b = EnumC12342Wni.Y;
        }
        this.X.getClass();
        c(new CallableC20174eRi(this, i3), new CallableC20174eRi(this, i2), new CallableC20174eRi(this, i));
        EnumC12342Wni enumC12342Wni4 = this.b;
        if (enumC12342Wni4 != EnumC12342Wni.g0 && enumC12342Wni4 != enumC12342Wni3) {
            if (this.o0 == null) {
                e(this.e0.d.t());
            }
            this.b = EnumC12342Wni.f0;
            return;
        }
        this.X.getClass();
    }

    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            double length = new File((String) it.next()).length();
            this.X.getClass();
            if (length <= 0.0d) {
                throw new C7505Nq9();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("taskId: " + this.a.toString() + ", callsite: " + String.valueOf(this.k0));
        return sb.toString();
    }
}
