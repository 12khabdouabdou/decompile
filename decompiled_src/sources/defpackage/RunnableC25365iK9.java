package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: iK9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC25365iK9 implements Runnable {
    public static final C38012rn0 t0;
    public final C31232mij X;
    public final InterfaceC15222ake Y;
    public final CompositeDisposable Z;
    public final F06 a;
    public final ArrayDeque b;
    public final C16979c3h c;
    public final C9358Rb1 e0;
    public final InterfaceC15222ake f0;
    public final C44114wLf g0;
    public final EnumC44868wuh h0;
    public C17036c68 i0;
    public final ArrayDeque j0;
    public HashMap k0;
    public int m0;
    public final int o0;
    public final int p0;
    public final int q0;
    public final int r0;
    public final C23189ghi s0;
    public final C7683Nz t;
    public HashMap l0 = null;
    public int n0 = 0;

    static {
        C27521jwb.Z.getClass();
        Collections.singletonList("LegacySnapUploader");
        t0 = C38012rn0.a;
    }

    public RunnableC25365iK9(C24029hK9 c24029hK9) {
        ArrayDeque arrayDeque = c24029hK9.j;
        this.b = arrayDeque;
        this.s0 = c24029hK9.i;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.a = AbstractC30172lva.m((IP5) c24029hK9.a, AbstractC30628mG8.d(c27521jwb, c27521jwb, "LegacySnapUploader"));
        this.c = c24029hK9.b;
        this.t = c24029hK9.c;
        this.X = c24029hK9.d;
        this.Y = c24029hK9.e;
        this.g0 = c24029hK9.f;
        this.e0 = c24029hK9.g;
        this.f0 = c24029hK9.h;
        this.j0 = new ArrayDeque();
        this.Z = new CompositeDisposable();
        int size = arrayDeque.size();
        this.o0 = Math.max(1, 5 / size);
        this.p0 = Math.max(2, 10 / size);
        this.q0 = Math.max(3, 20 / size);
        this.r0 = Math.max(9, 55 / size);
        this.h0 = c24029hK9.k;
    }

    public final C7298Ngb a(Q58 q58, C7277Nfb c7277Nfb) {
        C7298Ngb c7298Ngb = (C7298Ngb) AbstractC36136qNi.b("LegacySnapUploader:onCommitChanges", new HG(this, q58, c7277Nfb, 19));
        if (c7298Ngb.a == 1) {
            C17036c68 c17036c68 = this.i0;
            c17036c68.getClass();
            C7277Nfb H = c17036c68.H();
            C15701b68 G = c17036c68.G();
            G48 E = c17036c68.E();
            C48 D = c17036c68.D();
            C37697rYd L = c17036c68.L();
            String J2 = c17036c68.J();
            DSg K = c17036c68.K();
            q58.getClass();
            C7277Nfb c7277Nfb2 = c7298Ngb.b;
            c7277Nfb2.getClass();
            this.i0 = new C17036c68(q58, c7277Nfb2, H, G, E, D, L, J2, K);
        }
        return c7298Ngb;
    }

    public final synchronized void b(String str, boolean z, VF0 vf0, Throwable th) {
        d(9);
        C23189ghi c23189ghi = this.s0;
        ((AbstractC23190ghj) c23189ghi.t).j((C41091u58) c23189ghi.b, (E68) c23189ghi.c, str, th, z, vf0);
    }

    public final synchronized void c(Throwable th, VF0 vf0) {
        String name;
        String b = Rvk.b(th, vf0, this.i0.F().u());
        C17036c68 c17036c68 = this.i0;
        if (c17036c68 != null) {
            if (b != null && !b.isEmpty()) {
                name = b;
            } else {
                name = vf0.name();
            }
            String M = c17036c68.M();
            CSg cSg = CSg.i0;
            C31232mij c31232mij = this.X;
            c31232mij.getClass();
            this.Z.d(C31232mij.e(c31232mij, M, cSg, name, 8).subscribe());
        }
        d(9);
        this.s0.a(vf0, b, th);
    }

    public final synchronized void d(int i) {
        LZj.V(this.a, new RunnableC19336dp0(this, i, 2), this.Z);
    }

    public final void e(Throwable th) {
        int i;
        EnumC33317oH0 enumC33317oH0;
        if (th instanceof C12775Xid) {
            C12775Xid c12775Xid = (C12775Xid) th;
            Integer num = c12775Xid.c;
            if (num != null) {
                i = num.intValue();
            } else {
                i = c12775Xid.b;
            }
        } else {
            i = 0;
        }
        C23189ghi c23189ghi = this.s0;
        C27147jfb c27147jfb = ((AbstractC23190ghj) c23189ghi.t).k;
        EnumC33317oH0 enumC33317oH02 = EnumC33317oH0.a;
        EnumC33317oH0 enumC33317oH03 = EnumC33317oH0.b;
        if (c27147jfb != null) {
            enumC33317oH0 = enumC33317oH03;
        } else {
            enumC33317oH0 = enumC33317oH02;
        }
        this.e0.a(24, th, AbstractC30172lva.y(enumC33317oH0.name(), "-", th.getMessage()), 0.01d);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.Y.get();
        if (((AbstractC23190ghj) c23189ghi.t).k != null) {
            enumC33317oH02 = enumC33317oH03;
        }
        C36254qTb X = AbstractC2032Dq9.X(GDb.a, "status_code", String.valueOf(i));
        X.b("system", enumC33317oH02);
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        if (this.m0 != 0) {
            return;
        }
        d(1);
    }
}
