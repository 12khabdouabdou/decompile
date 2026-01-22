package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import defpackage.FN;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class KQ5 implements InterfaceC11148Uig {
    public final A73 a;
    public final InterfaceC14452aA8 b;
    public C30405m60 c;

    public KQ5(A73 a73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = a73;
        this.b = interfaceC14452aA8;
    }

    public final void a() {
        RKf rKf;
        C30405m60 c30405m60 = this.c;
        if (c30405m60 == null || (rKf = c30405m60.d) == null) {
            return;
        }
        rKf.a.f += this.a.a(TimeUnit.MILLISECONDS) - rKf.b;
        c30405m60.d = null;
    }

    public final void b(FN.Q0 q0) {
        Z0e z0e;
        LinkedHashMap linkedHashMap;
        if (q0 instanceof FN.Q0.b) {
            FN.Q0.b bVar = (FN.Q0.b) q0;
            C30405m60 c30405m60 = this.c;
            if (c30405m60 != null && (linkedHashMap = c30405m60.c) != null) {
                z0e = (Z0e) linkedHashMap.get(Long.valueOf(bVar.d));
            } else {
                z0e = null;
            }
            if (z0e != null) {
                z0e.j = true;
                return;
            }
            return;
        }
        boolean z = q0 instanceof FN.Q0.a;
        EnumC29067l60 enumC29067l60 = EnumC29067l60.g0;
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        if (z) {
            FN.Q0.a aVar = (FN.Q0.a) q0;
            C30405m60 c30405m602 = this.c;
            if (c30405m602 == null) {
                C36254qTb X = AbstractC2032Dq9.X(enumC29067l60, AuthorizationResponseParser.ERROR, "not_initialized");
                X.a("is_sponsored", Boolean.valueOf(aVar.e));
                interfaceC14452aA8.d(X, 1L);
                return;
            }
            if (!AbstractC2032Dq9.j(c30405m602.a, String.valueOf(aVar.d))) {
                C36254qTb X2 = AbstractC2032Dq9.X(enumC29067l60, AuthorizationResponseParser.ERROR, "session_mismatch");
                X2.a("is_sponsored", Boolean.valueOf(c30405m602.b));
                interfaceC14452aA8.d(X2, 1L);
                return;
            }
            RKf rKf = c30405m602.d;
            long j = aVar.f;
            if (rKf == null || rKf.a.a != j) {
                a();
                long a = this.a.a(TimeUnit.MILLISECONDS);
                Long valueOf = Long.valueOf(j);
                LinkedHashMap linkedHashMap2 = c30405m602.c;
                Z0e z0e2 = (Z0e) linkedHashMap2.get(valueOf);
                if (z0e2 == null) {
                    z0e2 = new Z0e(aVar.f, a, aVar.g, aVar.h);
                }
                z0e2.e++;
                linkedHashMap2.put(Long.valueOf(j), z0e2);
                c30405m602.d = new RKf(z0e2, a);
                return;
            }
            return;
        }
        if (q0 instanceof FN.Q0.d) {
            FN.Q0.d dVar = (FN.Q0.d) q0;
            C30405m60 c30405m603 = this.c;
            if (c30405m603 != null) {
                C36254qTb X3 = AbstractC2032Dq9.X(enumC29067l60, AuthorizationResponseParser.ERROR, "already_initialized");
                X3.a("is_sponsored", Boolean.valueOf(c30405m603.b));
                interfaceC14452aA8.d(X3, 1L);
            }
            String valueOf2 = String.valueOf(dVar.d);
            boolean z2 = dVar.e;
            this.c = new C30405m60(valueOf2, z2);
            interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC29067l60.e0, "is_sponsored", z2), 1L);
            return;
        }
        if (q0 instanceof FN.Q0.c) {
            a();
        }
    }
}
