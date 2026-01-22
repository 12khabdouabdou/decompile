package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: dl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19258dl9 implements InterfaceC46971yUc {
    public final boolean X;
    public final Bsk Y;
    public final InterfaceC36226qS3 Z;
    public final C47948zD8 a;
    public final XLg b;
    public final QQ6 c;
    public final C35022pYc e0;
    public final boolean f0;
    public final InterfaceC14613aI0 g0;
    public final C41433uL8 h0;
    public final B73 i0;
    public final boolean j0;
    public final C38012rn0 k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public C18956dXc n0;
    public final C28649kn0 t;

    public C19258dl9(C47948zD8 c47948zD8, XLg xLg, QQ6 qq6, C28649kn0 c28649kn0, boolean z, Bsk bsk, InterfaceC36226qS3 interfaceC36226qS3, C35022pYc c35022pYc, boolean z2, InterfaceC14613aI0 interfaceC14613aI0, C41433uL8 c41433uL8, B73 b73) {
        this.a = c47948zD8;
        this.b = xLg;
        this.c = qq6;
        this.t = c28649kn0;
        this.X = z;
        this.Y = bsk;
        this.Z = interfaceC36226qS3;
        this.e0 = c35022pYc;
        this.f0 = z2;
        this.g0 = interfaceC14613aI0;
        this.h0 = c41433uL8;
        this.i0 = b73;
        this.j0 = c41433uL8.t;
        IUc.Z.getClass();
        Collections.singletonList("InlinePrefetchPlugin");
        this.k0 = C38012rn0.a;
        this.l0 = new C12718Xfi(new C13710Zb9(15, this));
        this.m0 = new C12718Xfi(new C17910cl9(this));
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C12282Wl0(10, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        int i;
        AbstractC47576yw9 abstractC47576yw9;
        InterfaceC43139vd c48485zd;
        C18956dXc c18956dXc;
        List singletonList;
        int i2;
        boolean z;
        C18956dXc c18956dXc2 = this.n0;
        XLg xLg = this.b;
        QK5 qk5 = xLg.d;
        boolean D = qk5.D();
        boolean F = qk5.F();
        if (D && F) {
            i = xLg.e;
        } else {
            i = xLg.f;
        }
        if (((AbstractC40097tL8) this.l0.getValue()).a()) {
            if ((this.h0.b.c & 1) == 0 || this.g0.i() / 1000 < r3.b.t) {
                abstractC47576yw9 = (C13898Zk9) this.m0.getValue();
                if (c18956dXc2 == null && abstractC47576yw9.b > 0) {
                    C17339cKd c17339cKd = C17339cKd.a;
                    Bsk bsk = this.Y;
                    if (!AbstractC2032Dq9.j(bsk, c17339cKd)) {
                        boolean z2 = bsk instanceof C16004bKd;
                        int i3 = abstractC47576yw9.b;
                        if (z2) {
                            if (abstractC47576yw9 instanceof C13898Zk9) {
                                c48485zd = new C45812xd(i3, ((C13898Zk9) abstractC47576yw9).f);
                            } else if (abstractC47576yw9 instanceof C13356Yk9) {
                                ((C16004bKd) bsk).getClass();
                                c48485zd = new C44476wd(i3);
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (bsk instanceof C18676dKd) {
                            if (abstractC47576yw9 instanceof C13898Zk9) {
                                c48485zd = new C45812xd(i3, ((C13898Zk9) abstractC47576yw9).f);
                            } else if (abstractC47576yw9 instanceof C13356Yk9) {
                                ((C18676dKd) bsk).getClass();
                                c48485zd = new C48485zd(new C47148yd(i3, 1), new C47148yd(2, 4));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        C47948zD8 c47948zD8 = this.a;
                        c47948zD8.getClass();
                        GC8 b = C47948zD8.b(c18956dXc2);
                        c48485zd.reset();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ArrayList arrayList = new ArrayList();
                        int i4 = 0;
                        int i5 = 0;
                        while (b != null) {
                            linkedHashSet.add(b);
                            AbstractC32262nUc a = b.a();
                            if (i5 == 0) {
                                c18956dXc = c18956dXc2;
                            } else if (a != 0) {
                                c18956dXc = a.g();
                            } else {
                                c18956dXc = null;
                            }
                            if (c18956dXc != null && (a instanceof VJd)) {
                                singletonList = ((VJd) a).c(c18956dXc);
                            } else {
                                singletonList = Collections.singletonList(NKd.c);
                            }
                            if (b.a == 3 && !singletonList.isEmpty()) {
                                singletonList = Collections.singletonList(singletonList.get(i4));
                            }
                            C41802ud b2 = c48485zd.b(i5, singletonList.size());
                            int size = singletonList.size();
                            int i6 = b2.a;
                            List subList = singletonList.subList(Math.min(i6, size), Math.min(i6 + b2.b, singletonList.size()));
                            HashMap hashMap = c47948zD8.h;
                            String id = b.d.getId();
                            Object obj = hashMap.get(id);
                            if (obj == null) {
                                long j = c47948zD8.i;
                                i2 = i5;
                                c47948zD8.i = j + 1;
                                obj = Long.valueOf(j);
                                hashMap.put(id, obj);
                            } else {
                                i2 = i5;
                            }
                            long longValue = ((Number) obj).longValue();
                            Iterator it = subList.iterator();
                            int i7 = 0;
                            while (it.hasNext()) {
                                long j2 = longValue;
                                arrayList.add(new VKd((RKd) it.next(), new C46900yR3(i2 + i7, j2 + i7), (Long) AbstractC41828ue3.J0(i7, b2.c)));
                                i7++;
                                longValue = j2;
                            }
                            boolean a2 = c48485zd.a();
                            b = c47948zD8.d(b, EnumC22457g96.c);
                            boolean x0 = AbstractC41828ue3.x0(linkedHashSet, b);
                            if (!a2 && b != null && !x0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            i5 = i2 + 1;
                            if (!z) {
                                break;
                            } else {
                                i4 = 0;
                            }
                        }
                        this.t.execute(new RunnableC42916vS8(this, 6, arrayList));
                        return;
                    }
                    throw new IllegalStateException("strategy be defined explicitly");
                }
            }
        }
        abstractC47576yw9 = new AbstractC47576yw9(i, 4);
        if (c18956dXc2 == null) {
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "InlinePrefetch";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    public final String toString() {
        return "InlinePrefetchPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
