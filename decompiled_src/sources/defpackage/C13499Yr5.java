package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Yr5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13499Yr5 implements CJ1 {
    public final C21642fY4 a;
    public final HashMap b = new HashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final HashMap d = new HashMap();

    public C13499Yr5(Set set, C5535Ka3 c5535Ka3, C21642fY4 c21642fY4) {
        InterfaceC44748wp7 interfaceC44748wp7;
        this.a = c21642fY4;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C30717mKe c30717mKe = (C30717mKe) it.next();
            C30717mKe a = c5535Ka3.a(c30717mKe);
            String str = a.a;
            HashMap hashMap = this.b;
            InterfaceC44748wp7 interfaceC44748wp72 = (InterfaceC44748wp7) hashMap.get(str);
            if (interfaceC44748wp72 == null) {
                interfaceC44748wp7 = new C34868pR3(a.a, a.j, a.c, a.k);
            } else {
                interfaceC44748wp7 = interfaceC44748wp72;
            }
            hashMap.put(a.a, interfaceC44748wp7);
            Set g = interfaceC44748wp7.g();
            C36205qR3 c36205qR3 = a.o;
            g.add(c36205qR3);
            if (this.d.get(c30717mKe.a()) == null) {
                this.d.put(c30717mKe.a(), c30717mKe);
                String a2 = a.a();
                C26821jQ3 c26821jQ3 = new C26821jQ3(interfaceC44748wp7, c36205qR3, a.p, a.m, a.n);
                BJ1 bj1 = (BJ1) this.c.put(a2, c26821jQ3);
                if (bj1 != null && !bj1.equals(c26821jQ3)) {
                    throw new IllegalArgumentException("New cache policy " + a2 + " '" + c26821jQ3 + "' conflicts with '" + bj1 + "'");
                }
            } else {
                throw new IllegalArgumentException(EU0.w("Duplicate content type key ", c30717mKe.a()));
            }
        }
    }

    @Override // defpackage.CJ1
    public final BJ1 a(String str) {
        BJ1 bj1 = (BJ1) this.c.get(str);
        if (bj1 != null) {
            return bj1;
        }
        throw new IllegalArgumentException(EU0.B("Unexpected content type ", str, ", please ensure it is provided as a RegistrableContentType in the dagger module"));
    }

    @Override // defpackage.CJ1
    public final Collection b() {
        return this.c.values();
    }

    @Override // defpackage.CJ1
    public final void c() {
        long h;
        long i;
        for (BJ1 bj1 : this.c.values()) {
            C21642fY4 c21642fY4 = this.a;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
            C36254qTb X = AbstractC2032Dq9.X(JS3.T0, "key", bj1.g().b());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC14452aA8.f(X, timeUnit.toHours(bj1.c()));
            ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.X(JS3.U0, "key", bj1.g().b()), AbstractC34303p0g.d(bj1.g().d()));
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21642fY4.get();
            C36254qTb X2 = AbstractC2032Dq9.X(JS3.V0, "key", bj1.g().b());
            if (bj1.h() >= 0) {
                h = timeUnit.toHours(bj1.h());
            } else {
                h = bj1.h();
            }
            interfaceC14452aA82.f(X2, h);
            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c21642fY4.get();
            C36254qTb X3 = AbstractC2032Dq9.X(JS3.W0, "key", bj1.g().b());
            if (bj1.i() >= 0) {
                i = timeUnit.toHours(bj1.i());
            } else {
                i = bj1.i();
            }
            interfaceC14452aA83.f(X3, i);
        }
    }
}
