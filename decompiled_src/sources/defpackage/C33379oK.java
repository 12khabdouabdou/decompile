package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.util.List;

/* renamed from: oK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33379oK implements InterfaceC14194Zyd, AGj, InterfaceC19435dtb, InterfaceC7648Nx6 {
    public final SparseArray X;
    public C3657Go Y;
    public AbstractC43270vik Z;
    public final C18510dCe a;
    public final SAi b;
    public final TAi c;
    public C47233ygi e0;
    public boolean f0;
    public final C8331Pe t;

    public C33379oK(C18510dCe c18510dCe) {
        c18510dCe.getClass();
        this.a = c18510dCe;
        this.Y = new C3657Go(AbstractC16717brj.r(), c18510dCe, new C45395xJ1(15));
        SAi sAi = new SAi();
        this.b = sAi;
        this.c = new TAi();
        this.t = new C8331Pe(sAi);
        this.X = new SparseArray();
    }

    public final void A(C41487uO c41487uO, int i, InterfaceC7465Noa interfaceC7465Noa) {
        this.X.put(i, c41487uO);
        C3657Go c3657Go = this.Y;
        c3657Go.v(i, interfaceC7465Noa);
        c3657Go.r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Snb, Wsb] */
    @Override // defpackage.InterfaceC13651Yyd
    public final void C0(C14890aV6 c14890aV6) {
        C41487uO c41487uO;
        C10164Snb c10164Snb;
        if ((c14890aV6 instanceof C14890aV6) && (c10164Snb = c14890aV6.e0) != null) {
            c41487uO = e(new C10164Snb(c10164Snb));
        } else {
            c41487uO = null;
        }
        if (c41487uO == null) {
            c41487uO = a();
        }
        A(c41487uO, 10, new C21674fZf(c41487uO, 6, c14890aV6));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void D(int i) {
        AbstractC43270vik abstractC43270vik = this.Z;
        abstractC43270vik.getClass();
        C8331Pe c8331Pe = this.t;
        c8331Pe.b = C8331Pe.k(abstractC43270vik, (Y69) c8331Pe.t, (C12439Wsb) c8331Pe.Y, (SAi) c8331Pe.c);
        c8331Pe.J(abstractC43270vik.u());
        C41487uO a = a();
        A(a, 0, new C17325cK(a, i, 0));
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void F() {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void F0(PNi pNi, C18764dOi c18764dOi) {
        C41487uO a = a();
        A(a, 2, new C21674fZf(a, pNi, c18764dOi));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void G0(int i, boolean z) {
        C41487uO a = a();
        A(a, -1, new C24019hK(a, z, i, 0));
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void H(List list) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void K0(C34255oyd c34255oyd) {
        C41487uO a = a();
        A(a, 12, new C21674fZf(a, 5, c34255oyd));
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void L(XRb xRb) {
        C41487uO a = a();
        A(a, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR, new C21674fZf(a, 3, xRb));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void L0(C13109Xyd c13109Xyd) {
        C41487uO a = a();
        A(a, 13, new C45395xJ1(a, c13109Xyd, 13));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void N(C31268mkb c31268mkb, int i) {
        C41487uO a = a();
        A(a, 1, new C17325cK(a, c31268mkb, i));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void T(int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void U(C15551azd c15551azd, C15551azd c15551azd2, int i) {
        if (i == 1) {
            this.f0 = false;
        }
        AbstractC43270vik abstractC43270vik = this.Z;
        abstractC43270vik.getClass();
        C8331Pe c8331Pe = this.t;
        c8331Pe.b = C8331Pe.k(abstractC43270vik, (Y69) c8331Pe.t, (C12439Wsb) c8331Pe.Y, (SAi) c8331Pe.c);
        C41487uO a = a();
        A(a, 11, new C25355iK(i, a, c15551azd, c15551azd2));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void W0(boolean z) {
        C41487uO a = a();
        A(a, 7, new C18662dK(a, z, 2));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void Z(boolean z) {
        C41487uO a = a();
        A(a, 3, new C18662dK(a, z, 0));
    }

    public final C41487uO a() {
        return e((C12439Wsb) this.t.b);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void a0() {
        C41487uO a = a();
        A(a, -1, new C20008eK(a));
    }

    @Override // defpackage.AGj
    public final void b(String str) {
        C41487uO y = y();
        A(y, 1024, new C22682gK(y, str, 1));
    }

    @Override // defpackage.InterfaceC19435dtb
    public final void c(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        C41487uO x = x(i, c12439Wsb);
        A(x, NnmInternalErrorCode.ERROR_FAILED_REDIRECT, new C26691jK(x, c4127Hkb, 1));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void c0(int i, boolean z) {
        C41487uO a = a();
        A(a, 5, new C24019hK(a, z, i, 1));
    }

    @Override // defpackage.InterfaceC19435dtb
    public final void d(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
        C41487uO x = x(i, c12439Wsb);
        A(x, 1003, new C21674fZf(x, c2074Dsa, c4127Hkb, iOException, z));
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void d0(final float f) {
        final C41487uO y = y();
        A(y, 1019, new InterfaceC7465Noa() { // from class: lK
            @Override // defpackage.InterfaceC7465Noa
            public final void invoke(Object obj) {
                ((InterfaceC42824vO) obj).I0(C41487uO.this, f);
            }
        });
    }

    public final C41487uO e(C12439Wsb c12439Wsb) {
        VAi vAi;
        this.Z.getClass();
        if (c12439Wsb == null) {
            vAi = null;
        } else {
            vAi = (VAi) ((DMe) this.t.X).get(c12439Wsb);
        }
        if (c12439Wsb != null && vAi != null) {
            return v(vAi, vAi.g(c12439Wsb.a, this.b).c, c12439Wsb);
        }
        int r = this.Z.r();
        VAi u = this.Z.u();
        if (r >= u.o()) {
            u = VAi.a;
        }
        return v(u, r, null);
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void f(boolean z) {
        C41487uO y = y();
        A(y, 1017, new C18662dK(y, z, 1));
    }

    @Override // defpackage.AGj
    public final void g(Exception exc) {
        C41487uO y = y();
        A(y, 1038, new C45395xJ1(y, exc, 21));
    }

    @Override // defpackage.AGj
    public final void h(long j, Object obj) {
        C41487uO y = y();
        A(y, 1027, new C21674fZf(y, obj, j));
    }

    @Override // defpackage.InterfaceC19435dtb
    public final void i(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        C41487uO x = x(i, c12439Wsb);
        A(x, 1004, new C26691jK(x, c4127Hkb, 0));
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void j(final int i, final int i2) {
        final C41487uO y = y();
        A(y, 1029, new InterfaceC7465Noa() { // from class: nK
            @Override // defpackage.InterfaceC7465Noa
            public final void invoke(Object obj) {
                ((InterfaceC42824vO) obj).y(C41487uO.this, i, i2);
            }
        });
    }

    @Override // defpackage.AGj
    public final void k(int i, long j) {
        C41487uO e = e((C12439Wsb) this.t.Y);
        A(e, 1026, new C45395xJ1(i, j, e));
    }

    @Override // defpackage.AGj
    public final void l(C48911zw7 c48911zw7) {
        C41487uO y = y();
        A(y, 1020, new C20008eK(y, c48911zw7, 4));
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void m(PGj pGj) {
        C41487uO y = y();
        A(y, 1028, new C21674fZf(y, 8, pGj));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void m0(JOi jOi) {
        C41487uO a = a();
        A(a, 2, new C45395xJ1(a, jOi, 7));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void n(int i) {
        C41487uO a = a();
        A(a, 6, new C17325cK(a, i, 4));
    }

    @Override // defpackage.InterfaceC19435dtb
    public final void o(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        C41487uO x = x(i, c12439Wsb);
        A(x, 1000, new C45395xJ1(x, c2074Dsa, c4127Hkb, 16));
    }

    @Override // defpackage.InterfaceC19435dtb
    public final void p(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        C41487uO x = x(i, c12439Wsb);
        A(x, 1002, new C45395xJ1(x, c2074Dsa, c4127Hkb, 10));
    }

    @Override // defpackage.InterfaceC19435dtb
    public final void q(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        C41487uO x = x(i, c12439Wsb);
        A(x, 1001, new C45395xJ1(x, c2074Dsa, c4127Hkb, 12));
    }

    @Override // defpackage.AGj
    public final void r(int i, long j) {
        C41487uO e = e((C12439Wsb) this.t.Y);
        A(e, 1023, new C17325cK(i, j, e));
    }

    @Override // defpackage.AGj
    public final void s(C26615jG7 c26615jG7, C20436ee5 c20436ee5) {
        C41487uO y = y();
        A(y, 1022, new C21345fK(y, c26615jG7, c20436ee5, 1));
    }

    @Override // defpackage.AGj
    public final void t(C48911zw7 c48911zw7) {
        C41487uO e = e((C12439Wsb) this.t.Y);
        A(e, 1025, new C20008eK(e, c48911zw7, 1));
    }

    @Override // defpackage.AGj
    public final void u(long j, long j2, String str) {
        C41487uO y = y();
        A(y, 1021, new C30702mK(y, str, j2, j, 1));
    }

    public final C41487uO v(VAi vAi, int i, C12439Wsb c12439Wsb) {
        C12439Wsb c12439Wsb2;
        boolean z;
        if (vAi.p()) {
            c12439Wsb2 = null;
        } else {
            c12439Wsb2 = c12439Wsb;
        }
        this.a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (vAi.equals(this.Z.u()) && i == this.Z.r()) {
            z = true;
        } else {
            z = false;
        }
        long j = 0;
        if (c12439Wsb2 != null && c12439Wsb2.a()) {
            if (z && this.Z.p() == c12439Wsb2.b && this.Z.q() == c12439Wsb2.c) {
                j = this.Z.t();
            }
        } else if (z) {
            j = this.Z.o();
        } else if (!vAi.p()) {
            j = AbstractC16717brj.N(vAi.m(i, this.c, 0L).j0);
        }
        return new C41487uO(elapsedRealtime, vAi, i, c12439Wsb2, j, this.Z.u(), this.Z.r(), (C12439Wsb) this.t.b, this.Z.t(), this.Z.E());
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void w(int i) {
        C41487uO a = a();
        A(a, 4, new C17325cK(a, i, 1));
    }

    public final C41487uO x(int i, C12439Wsb c12439Wsb) {
        this.Z.getClass();
        VAi vAi = VAi.a;
        if (c12439Wsb != null) {
            if (((VAi) ((DMe) this.t.X).get(c12439Wsb)) != null) {
                return e(c12439Wsb);
            }
            return v(vAi, i, c12439Wsb);
        }
        VAi u = this.Z.u();
        if (i < u.o()) {
            vAi = u;
        }
        return v(vAi, i, null);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void x0(C25942ilb c25942ilb) {
        C41487uO a = a();
        A(a, 14, new C45395xJ1(a, c25942ilb, 11));
    }

    public final C41487uO y() {
        return e((C12439Wsb) this.t.Z);
    }

    public final void z(int i, long j, long j2) {
        C12439Wsb c12439Wsb;
        C8331Pe c8331Pe = this.t;
        if (((Y69) c8331Pe.t).isEmpty()) {
            c12439Wsb = null;
        } else {
            c12439Wsb = (C12439Wsb) AbstractC31928nEd.n((Y69) c8331Pe.t);
        }
        C41487uO e = e(c12439Wsb);
        A(e, NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR, new C45395xJ1(e, i, j, j2));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void z0(int i) {
        C41487uO a = a();
        A(a, 8, new C17325cK(a, i, 2));
    }
}
