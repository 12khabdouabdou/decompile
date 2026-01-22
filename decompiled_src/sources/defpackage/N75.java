package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class N75 implements InterfaceC25283iGa {
    public final List X;
    public final C18019cq7 Y;
    public final InterfaceC12906Xoi Z;
    public final WKf a;
    public final AbstractC41467uN0 b;
    public final C30904mTd c;
    public final InterfaceC41598uT6 e0;
    public final IB7 f0;
    public final List g0;
    public final C43466vri h0;
    public final NHe i0;
    public final C17614cXi j0;
    public final C47075yZd k0;
    public final C20647eni l0;
    public final C27505jvh m0;
    public final C30004lni n0;
    public final TQe o0;
    public final I67 p0;
    public final C41818udf q0;
    public final H08 r0;
    public final PCh s0;
    public final L18 t;
    public final R93 t0;
    public final C16926c18 u0;
    public final K08 v0;
    public final K0g w0;
    public final C3008Fii x0 = new C3008Fii("DataCleanerImpl", 0);
    public final CompletableSubject y0 = new CompletableSubject();

    public N75(WKf wKf, AbstractC41467uN0 abstractC41467uN0, C30904mTd c30904mTd, L18 l18, List list, C18019cq7 c18019cq7, InterfaceC12906Xoi interfaceC12906Xoi, InterfaceC41598uT6 interfaceC41598uT6, IB7 ib7, List list2, C43466vri c43466vri, NHe nHe, C17614cXi c17614cXi, C47075yZd c47075yZd, C20647eni c20647eni, C27505jvh c27505jvh, C30004lni c30004lni, TQe tQe, I67 i67, C41818udf c41818udf, H08 h08, PCh pCh, R93 r93, C16926c18 c16926c18, K08 k08, K0g k0g) {
        this.a = wKf;
        this.b = abstractC41467uN0;
        this.c = c30904mTd;
        this.t = l18;
        this.X = list;
        this.Y = c18019cq7;
        this.Z = interfaceC12906Xoi;
        this.e0 = interfaceC41598uT6;
        this.f0 = ib7;
        this.g0 = list2;
        this.h0 = c43466vri;
        this.i0 = nHe;
        this.j0 = c17614cXi;
        this.k0 = c47075yZd;
        this.l0 = c20647eni;
        this.m0 = c27505jvh;
        this.n0 = c30004lni;
        this.o0 = tQe;
        this.p0 = i67;
        this.q0 = c41818udf;
        this.r0 = h08;
        this.s0 = pCh;
        this.t0 = r93;
        this.u0 = c16926c18;
        this.v0 = k08;
        this.w0 = k0g;
    }

    public final void a() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.x0);
        }
        this.t.a.evictAll();
        H08 h08 = this.r0;
        h08.t.set(null);
        do {
        } while (h08.c.a() != null);
        this.t0.a();
        this.v0.clear();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.x0;
    }
}
