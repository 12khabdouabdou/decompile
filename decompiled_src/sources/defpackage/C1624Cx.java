package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Cx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1624Cx implements Function {
    public long a;
    public long b;
    public long c;
    public final Object t;

    public C1624Cx(C2166Dx c2166Dx, long j, long j2, long j3) {
        this.t = c2166Dx;
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        EnumC41460uMe enumC41460uMe;
        C35375pog c35375pog = (C35375pog) obj;
        C2166Dx c2166Dx = (C2166Dx) this.t;
        c2166Dx.getClass();
        c2166Dx.b.h(ZT7.v2, 1L);
        C2166Dx c2166Dx2 = (C2166Dx) this.t;
        HJa hJa = c2166Dx2.a;
        long j = c35375pog.c;
        long j2 = c35375pog.d;
        long j3 = c35375pog.b;
        boolean z2 = c35375pog.e;
        double d = c35375pog.f;
        long j4 = this.a;
        long j5 = this.b;
        long j6 = this.c;
        if (c2166Dx2.h > 0) {
            z = true;
        } else {
            z = false;
        }
        String str = c2166Dx2.i;
        boolean z3 = c2166Dx2.c.g;
        boolean z4 = z;
        long size = ((C2166Dx) this.t).j.size();
        ((C2166Dx) this.t).getClass();
        C2166Dx c2166Dx3 = (C2166Dx) this.t;
        long j7 = c2166Dx3.k;
        long j8 = c2166Dx3.l;
        long size2 = c2166Dx3.c.e.size();
        hJa.getClass();
        ELe eLe = new ELe();
        eLe.t = Boolean.TRUE;
        eLe.u = Long.valueOf(j);
        eLe.v = Long.valueOf(j2);
        eLe.x = Long.valueOf(j3);
        eLe.y = Boolean.valueOf(z2);
        eLe.z = Double.valueOf(d);
        if (hJa.i().p().l) {
            enumC41460uMe = EnumC41460uMe.PHONE;
        } else {
            enumC41460uMe = EnumC41460uMe.CAPTCHA;
        }
        eLe.w = enumC41460uMe;
        eLe.s = EnumC42797vMe.V2;
        eLe.A = ((HMa) hJa.c.get()).b();
        eLe.j = Long.valueOf(j4);
        eLe.D = Long.valueOf(j5);
        eLe.l = Long.valueOf(j6);
        eLe.k = Boolean.valueOf(z4);
        eLe.C = str;
        eLe.m = Boolean.valueOf(z3);
        eLe.n = Long.valueOf(size);
        eLe.o = Boolean.FALSE;
        eLe.p = Long.valueOf(j7);
        eLe.q = Long.valueOf(j8);
        eLe.r = Long.valueOf(size2);
        eLe.B = Z8d.REGISTRATION_USER_FIND_FRIENDS_SNAPCHATTERS;
        hJa.f().e(eLe);
        return CompletableEmpty.a;
    }

    public C1624Cx(String str) {
        this.t = str;
    }
}
