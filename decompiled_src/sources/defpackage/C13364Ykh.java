package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Ykh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13364Ykh {
    public final C23630h1i a;
    public final C46491y7i b;
    public final J7d c;
    public final C27252jk6 d;
    public final BL5 e;
    public final C5185Jj6 f;
    public final C48701zmh g;
    public final C14187Zy6 h;
    public final C23705h55 i;
    public final C45948xj3 j;
    public final C9447Rf6 k;
    public final C8412Phh l;
    public final IGh m;
    public final InterfaceC34553pC3 n;
    public final C4654Ijh o;
    public final C40594tih p;
    public final NGg q;
    public final InterfaceC20602elh r;
    public final XWb s;
    public final InterfaceC19582e03 t;
    public final B73 u;
    public final C20086eNe v;
    public final C41668uWe w;
    public final C0973Bre x;

    public C13364Ykh(InterfaceC32875nwf interfaceC32875nwf, C23630h1i c23630h1i, C46491y7i c46491y7i, J7d j7d, C27252jk6 c27252jk6, BL5 bl5, C5185Jj6 c5185Jj6, C48701zmh c48701zmh, C14187Zy6 c14187Zy6, C23705h55 c23705h55, C45948xj3 c45948xj3, C9447Rf6 c9447Rf6, C8412Phh c8412Phh, IGh iGh, InterfaceC34553pC3 interfaceC34553pC3, C4654Ijh c4654Ijh, C40594tih c40594tih, NGg nGg, InterfaceC20602elh interfaceC20602elh, XWb xWb, InterfaceC19582e03 interfaceC19582e03, B73 b73, C20086eNe c20086eNe, C41668uWe c41668uWe) {
        this.a = c23630h1i;
        this.b = c46491y7i;
        this.c = j7d;
        this.d = c27252jk6;
        this.e = bl5;
        this.f = c5185Jj6;
        this.g = c48701zmh;
        this.h = c14187Zy6;
        this.i = c23705h55;
        this.j = c45948xj3;
        this.k = c9447Rf6;
        this.l = c8412Phh;
        this.m = iGh;
        this.n = interfaceC34553pC3;
        this.o = c4654Ijh;
        this.p = c40594tih;
        this.q = nGg;
        this.r = interfaceC20602elh;
        this.s = xWb;
        this.t = interfaceC19582e03;
        this.u = b73;
        this.v = c20086eNe;
        this.w = c41668uWe;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.x = IP5.b(c3049Fkh, "SpotlightFeedOperaPluginProvider");
    }

    public final C34010ona a(EnumC16222bV3 enumC16222bV3) {
        C34010ona c34010ona = new C34010ona();
        if (!this.n.a(EnumC19101de6.R0)) {
            c34010ona.add(this.g);
        } else {
            C4654Ijh c4654Ijh = this.o;
            C11272Uoe c11272Uoe = (C11272Uoe) c4654Ijh.b;
            c34010ona.add(new C47328yl3((InterfaceC32875nwf) c4654Ijh.c, new C27373jph(enumC16222bV3, (C8251Pa3) c11272Uoe.b, (B73) c11272Uoe.c, (BJd) c11272Uoe.t, (C30119lt1) c11272Uoe.X)));
        }
        return c34010ona.r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList b(SingleCache singleCache, C35022pYc c35022pYc, int i, long j, int i2, long j2, TYc tYc, C20518ei c20518ei, EnumC16222bV3 enumC16222bV3) {
        int i3;
        InterfaceC20313eYc interfaceC20313eYc;
        List singletonList;
        InterfaceC20602elh interfaceC20602elh = this.r;
        BL5 bl5 = this.e;
        WRg wRg = XRg.a;
        int e = wRg.e("createSpotlightPlugins");
        try {
            C10555Tg6 a = ((C23276glh) interfaceC20602elh).a();
            C20744es5 c20744es5 = new C20744es5();
            C45948xj3 c45948xj3 = this.j;
            IGh iGh = this.m;
            C0973Bre c0973Bre = this.x;
            try {
                EnumC16222bV3 enumC16222bV32 = enumC16222bV3;
                ArrayList a0 = AbstractC43165ve3.a0(C45948xj3.m(c45948xj3, j, iGh, enumC16222bV3, i, c0973Bre, tYc.a, i2, j2, c20744es5, a, false, 4096), new C32558ni6(this.a, this.c, this.f, i, enumC16222bV32, a, i2, this.p));
                a0.addAll(bl5.b(C17885ck6.a));
                a0.add(this.l);
                int i4 = a.a;
                C12768Xi6 c12768Xi6 = null;
                if (i4 == 240) {
                    interfaceC20313eYc = new C17951cn6(null, null);
                } else {
                    InterfaceC20602elh.a.getClass();
                    if (C19266dlh.a(i4)) {
                        interfaceC20313eYc = ZWb.a;
                    } else {
                        i3 = e;
                        try {
                            throw new IllegalArgumentException(i4 + " not supported");
                        } catch (Throwable th) {
                            th = th;
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i3);
                            }
                            throw th;
                        }
                    }
                }
                a0.addAll(0, bl5.b(interfaceC20313eYc));
                Object obj = new Object();
                C28584kk1 c28584kk1 = C28584kk1.Z;
                a0.addAll(bl5.b(obj));
                a0.addAll(Collections.singletonList(new C15214ak6(this.d, this.c, c0973Bre, this.t, null, a.f, this.u)));
                a0.addAll(bl5.b(new C12643Xc6()));
                a0.addAll(bl5.b(C12320Wmh.a));
                a0.addAll(bl5.b(C0108Ac6.a));
                Object I0 = AbstractC41828ue3.I0(bl5.b(C13311Yi6.a));
                if (I0 instanceof C12768Xi6) {
                    c12768Xi6 = (C12768Xi6) I0;
                }
                C12768Xi6 c12768Xi62 = c12768Xi6;
                if (c12768Xi62 != null) {
                    a0.add(c12768Xi62);
                }
                C3601Gl6 c3601Gl6 = new C3601Gl6(c35022pYc, c0973Bre, this.b);
                C7795Oe6 c7795Oe6 = new C7795Oe6(1, this.m);
                C46159xsg c46159xsg = new C46159xsg(6, this);
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.SPOTLIGHT;
                C41668uWe c41668uWe = this.w;
                a0.addAll(AbstractC43165ve3.Y(c3601Gl6, tYc, c7795Oe6, new C12579Wz5(c46159xsg, AbstractC43165ve3.Y(new C35470pt1(enumC35641q0h, c12768Xi62, c41668uWe, enumC16222bV32), new IMh(enumC35641q0h, null, c12768Xi62, c41668uWe, enumC16222bV32, 2))), new C43514vu0(8), c20744es5));
                a0.addAll(bl5.b(new C27639k1i(false)));
                a0.addAll(Collections.singletonList(this.h));
                a0.addAll(bl5.b(new C19288dmh(true, enumC16222bV32, a), C0830Bkh.a, C17852cih.a));
                if (enumC16222bV32 == EnumC16222bV3.SF_SPOTLIGHT) {
                    a0.addAll(bl5.b(C35398pph.a));
                }
                if (this.s.b()) {
                    singletonList = AbstractC43165ve3.Y(((C23276glh) interfaceC20602elh).b(), a);
                } else {
                    singletonList = Collections.singletonList(a);
                }
                a0.addAll(bl5.b(new C7900Oj6(singletonList, tYc.a), new C11866Vr1(), new C20657eo6(), C31109md6.a, new C22373g5a(), new QW3(enumC35641q0h), C8701Pvd.a));
                if (this.q.g(enumC16222bV32)) {
                    InterfaceC20313eYc c31087mc6 = new C31087mc6(new SingleMap(singleCache, C35964qFe.q0), enumC35641q0h, enumC16222bV32, j2, this.k.b, c20518ei);
                    enumC16222bV32 = enumC16222bV32;
                    a0.addAll(bl5.b(c31087mc6));
                }
                a0.addAll(bl5.b(new C27603k04(this.p.a()), new C11719Vk1()));
                this.v.getClass();
                a0.addAll(a(enumC16222bV32));
                a0.add(this.i.get());
                a0.addAll(bl5.b(C17918clh.a));
                a0.addAll(bl5.b(C1978Dnh.a));
                a0.addAll(bl5.b(C36736qph.a));
                InterfaceC20602elh.a.getClass();
                if (C19266dlh.a(i4)) {
                    a0.addAll(c(a, enumC16222bV32));
                }
                wRg.h(e);
                return a0;
            } catch (Throwable th2) {
                th = th2;
                i3 = e;
            }
        } catch (Throwable th3) {
            th = th3;
            i3 = e;
        }
    }

    public final List c(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        C34010ona c34010ona = new C34010ona();
        c34010ona.add(new C37996rm6(this.x, c10555Tg6, enumC16222bV3));
        c34010ona.add(new C4206Ho6(true, true));
        if (this.s.b() && enumC16222bV3 == EnumC16222bV3.SF_SPOTLIGHT) {
            c34010ona.add(VWb.a);
            c34010ona.add(C38449s6i.a);
        }
        c34010ona.add(C16272bXb.a);
        InterfaceC20313eYc[] interfaceC20313eYcArr = (InterfaceC20313eYc[]) c34010ona.r().toArray(new InterfaceC20313eYc[0]);
        return this.e.b((InterfaceC20313eYc[]) Arrays.copyOf(interfaceC20313eYcArr, interfaceC20313eYcArr.length));
    }
}
