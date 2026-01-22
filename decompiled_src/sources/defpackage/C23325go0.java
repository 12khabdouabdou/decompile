package defpackage;

import android.media.MediaFormat;
import java.util.ArrayList;

/* renamed from: go0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23325go0 {
    public final C45449xLd a;
    public final C47270yib b;
    public final C35614pzd c;
    public MediaFormat d;
    public C36697qo0 e;
    public final C9948Sd5 f;
    public final C15340aq0 g;
    public final C30074lr0 h;
    public final C17990cp0 i;
    public final B93 j;
    public C47857z93 k;
    public final C11185Ukb l;
    public C34088or0 o;
    public boolean s;
    public final C28561kj0 t;
    public final C18510dCe m = C18510dCe.z0;
    public double n = 1.0d;
    public long p = -1;
    public long q = -1;
    public long r = -1;

    public C23325go0(C2096Dtb c2096Dtb, C45449xLd c45449xLd, C47270yib c47270yib, C35614pzd c35614pzd, MediaFormat mediaFormat, C36697qo0 c36697qo0, C9948Sd5 c9948Sd5, C15340aq0 c15340aq0, C30074lr0 c30074lr0, C17990cp0 c17990cp0, B93 b93, C47857z93 c47857z93) {
        this.a = c45449xLd;
        this.b = c47270yib;
        this.c = c35614pzd;
        this.d = mediaFormat;
        this.e = c36697qo0;
        this.f = c9948Sd5;
        this.g = c15340aq0;
        this.h = c30074lr0;
        this.i = c17990cp0;
        this.j = b93;
        this.k = c47857z93;
        this.l = new C11185Ukb("AudioComponent", c2096Dtb);
        C28561kj0 c28561kj0 = new C28561kj0(6, this);
        this.t = c28561kj0;
        C36697qo0 c36697qo02 = this.e;
        c36697qo02.m0 = c28561kj0;
        c36697qo02.n0 = c30074lr0;
        c30074lr0.t = c17990cp0;
        c17990cp0.a = c15340aq0;
    }

    public final void a(long j) {
        this.l.getClass();
        this.q = j;
        this.p = -1L;
        this.e.i();
        C30074lr0 c30074lr0 = this.h;
        c30074lr0.Y = j;
        c30074lr0.Z = j;
        this.i.X = 0;
        C15340aq0 c15340aq0 = this.g;
        c15340aq0.k0 = j;
        c15340aq0.l0 = j;
        c15340aq0.o0 = true;
        if (this.n < 0.0d) {
            C34088or0 c34088or0 = this.o;
            if (c34088or0 != null) {
                c34088or0.h0 = Long.MAX_VALUE;
                ArrayList arrayList = c34088or0.c;
                boolean isEmpty = arrayList.isEmpty();
                C11185Ukb c11185Ukb = c34088or0.b;
                if (!isEmpty) {
                    c11185Ukb.getClass();
                    c34088or0.t.addAll(0, arrayList);
                    arrayList.clear();
                } else {
                    c11185Ukb.getClass();
                }
            }
        } else {
            c15340aq0.d();
        }
        this.r = -1L;
        this.s = false;
    }

    public final void b(double d) {
        boolean z;
        C11185Ukb c11185Ukb = this.l;
        c11185Ukb.getClass();
        double abs = Math.abs(d);
        C30074lr0 c30074lr0 = this.h;
        if (abs > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        c30074lr0.X = abs;
        C15340aq0 c15340aq0 = this.g;
        c15340aq0.h(abs);
        C17990cp0 c17990cp0 = this.i;
        if (d >= 0.0d) {
            this.o = null;
            this.e.n0 = c30074lr0;
            c30074lr0.t = c17990cp0;
            if (this.n < 0.0d) {
                long j = this.r;
                c15340aq0.k0 = j;
                c15340aq0.l0 = j;
                c15340aq0.o0 = true;
            }
        } else if (this.o == null) {
            C34088or0 c34088or0 = new C34088or0(c11185Ukb.b, new C21988fo0(this, 4));
            this.o = c34088or0;
            this.e.n0 = c34088or0;
            c34088or0.g0 = c17990cp0;
            if (c17990cp0 != null) {
                c34088or0.X = c17990cp0.l() * 2;
            }
        }
        this.n = d;
    }
}
