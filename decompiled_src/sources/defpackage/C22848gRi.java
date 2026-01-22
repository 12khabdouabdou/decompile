package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.UUID;

/* renamed from: gRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22848gRi {
    public boolean A;
    public FH7 B;
    public Float C;
    public Y07 D;
    public String E;
    public C33023o38 F;
    public final C12303Wm0 a;
    public final EnumC23664h38 b;
    public final C17110c9g c;
    public final C4342Hui d;
    public C45079x47 e;
    public C47336ylb f;
    public C20086eNe g;
    public C38500s93 h;
    public AbstractC43515vu1 i;
    public EM6 n;
    public EM6 o;
    public boolean r;
    public AbstractC1694Da7 s;
    public boolean x;
    public boolean y;
    public final UUID j = J0j.a();
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public Object m = C38757sL6.a;
    public final WRi p = new WRi();
    public boolean q = true;
    public C40212tQi t = new C40212tQi(false, false, false, false, false, false, false, 0, false, 0, 0, false, 0, false, 32767);
    public int u = 783360;
    public int v = 8192;
    public int w = 120;
    public int z = 60;
    public int H = 2;
    public int G = -1;

    public C22848gRi(C12303Wm0 c12303Wm0, EnumC23664h38 enumC23664h38, C17110c9g c17110c9g, C4342Hui c4342Hui) {
        this.a = c12303Wm0;
        this.b = enumC23664h38;
        this.c = c17110c9g;
        this.d = c4342Hui;
    }

    public C21511fRi a() {
        if (!this.k.isEmpty()) {
            MPi b = b();
            C45079x47 c45079x47 = this.e;
            if (c45079x47 != null) {
                C47336ylb c47336ylb = this.f;
                if (c47336ylb != null) {
                    C20086eNe c20086eNe = this.g;
                    if (c20086eNe != null) {
                        C38500s93 c38500s93 = this.h;
                        if (c38500s93 != null) {
                            C33023o38 c33023o38 = this.F;
                            String str = this.E;
                            int i = this.H;
                            Y07 y07 = this.D;
                            return new C21511fRi(this.j, b, this.b, this.a, c45079x47, c47336ylb, this.c, this.d, c20086eNe, c38500s93, c33023o38, str, i, y07);
                        }
                        AbstractC2032Dq9.T("codecFactory");
                        throw null;
                    }
                    AbstractC2032Dq9.T("releaseManager");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaMuxerFactory");
                throw null;
            }
            AbstractC2032Dq9.T("extractorFactory");
            throw null;
        }
        throw new IllegalStateException("Video source list is empty when build transcoding task");
    }

    public final MPi b() {
        QGj[] qGjArr = (QGj[]) this.k.toArray(new QGj[0]);
        C16654bp0[] c16654bp0Arr = (C16654bp0[]) this.l.toArray(new C16654bp0[0]);
        C12951Xr0[] c12951Xr0Arr = (C12951Xr0[]) ((Collection) this.m).toArray(new C12951Xr0[0]);
        AbstractC43515vu1 abstractC43515vu1 = this.i;
        if (abstractC43515vu1 != null) {
            EM6 em6 = this.n;
            MPi mPi = new MPi(qGjArr, c16654bp0Arr, c12951Xr0Arr, abstractC43515vu1, em6, this.o, this.t, this.p, this.q, this.r, this.w, this.s, new C40003tGj(this.z), this.y, this.B);
            mPi.l = this.u;
            mPi.k = this.v;
            mPi.r = this.A;
            if (em6 != null) {
                em6.j = this.G;
            }
            mPi.q = this.x;
            mPi.t = this.C;
            return mPi;
        }
        AbstractC2032Dq9.T("muxerOutputMode");
        throw null;
    }
}
