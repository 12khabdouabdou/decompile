package defpackage;

import android.content.Context;

/* renamed from: Hw4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4368Hw4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4368Hw4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C4910Iw4 c4910Iw4 = (C4910Iw4) this.b;
                P3j T = c4910Iw4.a.T();
                FY4 fy4 = c4910Iw4.a;
                InterfaceC24456hef p0 = fy4.p0();
                fy4.s0();
                InterfaceC40662tlj G0 = fy4.G0();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.d = ((PSg) G0).d();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.h = false;
                C34881pRg c34881pRg = new C34881pRg(p0, null);
                A43 a43 = A43.Z;
                a43.getClass();
                return new VYi(T.a("snap.security.IntegritySyncService", c19934eG8, c34881pRg, new C0924Bp6(EU0.m(new C12303Wm0(a43, "IntegritySyncService")))));
            case 1:
                return ((C7081Mw4) this.b).b.v();
            case 2:
                SU4 su4 = ((C8168Ow4) this.b).b;
                WJ4 wj4 = su4.c;
                FY4 fy42 = su4.a;
                fy42.s0();
                QL9 ql9 = QL9.Z;
                ql9.getClass();
                C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(ql9, "LensActivityCenterGrpcModule"));
                GZ4 gz4 = su4.b;
                int i = 0;
                Class<InterfaceC16558bke> cls = InterfaceC16558bke.class;
                String str = "get";
                int i2 = 0;
                GB5 gb5 = new GB5(new AH9(i, wj4, cls, str, "get()Ljava/lang/Object;", 0, 6), c0973Bre, new AH9(i2, new LY(gz4.getContext()), LY.class, "getSnapLocale", "getSnapLocale()Ljava/lang/String;", 0, 7));
                C10770Tqc m = gz4.m();
                fy42.s0();
                Context context = gz4.getContext();
                ql9.getClass();
                C0973Bre c0973Bre2 = new C0973Bre(new C12303Wm0(ql9, "LensActivityCenterEntryPointModule"));
                return new HB5(context, gb5, new C27140jf4(m, c0973Bre2, 1), c0973Bre2);
            case 3:
                return ((C10886Tw4) this.b).a.b();
            case 4:
                return (C44145wN4) ((C18170cx4) this.b).a.y0.get();
            case 5:
                return (C32129nO4) new C45328xFi(3).invoke(((C20853ex4) this.b).a);
            case 6:
                return ((C23527gx4) this.b).c.u0();
            case 7:
                return ((C30210lx4) this.b).a.u();
            case 8:
                return ((C1086Bx4) this.b).a.i();
            case 9:
                return ((C2712Ex4) this.b).a.o();
            case 10:
                return ((C5473Jx4) this.b).a.u();
            case 11:
                return ((C11449Ux4) this.b).b.D6();
            case 12:
                return ((C12536Wx4) this.b).a.e();
            case 13:
                return ((C15520ay4) this.b).a.b();
            case 14:
                return ((C22212fy4) this.b).a.u();
            case 15:
                return (AG2) ((C3325Fy4) this.b).a.e0.get();
            case 16:
                return ((C4952Iy4) this.b).a.getPageLauncher();
            case 17:
                C7123My4 c7123My4 = (C7123My4) this.b;
                XG0 u = c7123My4.a.u();
                C12760Xhj I2 = c7123My4.a.I2();
                C14080Zt3 u2 = c7123My4.b.u();
                FY4 fy43 = c7123My4.c;
                return new C16209bUb(u, I2, u2, fy43.o(), fy43.u0(), fy43.P(), fy43.i());
            case 18:
                return (C26807jPa) ((C8210Oy4) this.b).a.Z.get();
            case 19:
                return ((C14185Zy4) this.b).b.v();
            case 20:
                return ((C23571gz4) this.b).a.getContext();
            case 21:
                return new C23205gic(((C27580jz4) this.b).a.getPageLauncher());
            case 22:
                C30254lz4 c30254lz4 = (C30254lz4) this.b;
                return new C5900Krc(c30254lz4.b.i(), c30254lz4.b.u(), c30254lz4.b.P());
            case 23:
                return ((C34268oz4) this.b).a.J();
            case 24:
                return ((C35605pz4) this.b).a.u();
            case 25:
                return ((C36943qz4) this.b).a.b();
            case 26:
                return ((C39618sz4) this.b).b.H();
            case 27:
                return ((C46301xz4) this.b).a.w0();
            case 28:
                return ((C48974zz4) this.b).b.e;
            default:
                return ((C1128Bz4) this.b).a.q5();
        }
    }
}
