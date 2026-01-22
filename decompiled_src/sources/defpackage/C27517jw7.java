package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.Map;

/* renamed from: jw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27517jw7 implements InterfaceC16842bxc {
    public final C12718Xfi A;
    public final Context a;
    public final C20936f0k b;
    public final C38244rxc c;
    public final C21642fY4 d;
    public final InterfaceC4397Hxc e;
    public final C40594tih f;
    public final C7812Of2 g;
    public final InterfaceC43438vqc h;
    public final C21642fY4 i;
    public final InterfaceC40973u00 j;
    public final InterfaceC42543vAd k;
    public final C21642fY4 l;
    public final InterfaceC28223kT6 m;
    public final C0973Bre n;
    public final Map o;
    public final boolean p;
    public final boolean q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final Object v;
    public final Object w;
    public final C12718Xfi x;
    public final ObservableRefCount y;
    public final ObservableRefCount z;

    public C27517jw7(Context context, C20936f0k c20936f0k, InterfaceC16558bke interfaceC16558bke, C38244rxc c38244rxc, C21642fY4 c21642fY4, C21642fY4 c21642fY42, B73 b73, InterfaceC4397Hxc interfaceC4397Hxc, C40594tih c40594tih, C7812Of2 c7812Of2, InterfaceC43438vqc interfaceC43438vqc, C21642fY4 c21642fY43, InterfaceC4233Hpc interfaceC4233Hpc, InterfaceC40973u00 interfaceC40973u00, InterfaceC42543vAd interfaceC42543vAd, C21642fY4 c21642fY44, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = context;
        this.b = c20936f0k;
        this.c = c38244rxc;
        this.d = c21642fY4;
        this.e = interfaceC4397Hxc;
        this.f = c40594tih;
        this.g = c7812Of2;
        this.h = interfaceC43438vqc;
        this.i = c21642fY43;
        this.j = interfaceC40973u00;
        this.k = interfaceC42543vAd;
        this.l = c21642fY44;
        this.m = interfaceC28223kT6;
        T34 t34 = T34.Z;
        t34.getClass();
        this.n = new C0973Bre(new C12303Wm0(t34, "FiveTabsNgsActionBarSpecs"));
        this.o = interfaceC4233Hpc.r6();
        this.p = interfaceC42543vAd.n();
        this.q = interfaceC42543vAd.p();
        this.r = new C12718Xfi(new C16815bw7(this, 18));
        this.s = new C12718Xfi(new C16815bw7(this, 19));
        this.t = new C12718Xfi(new C16815bw7(this, 27));
        this.u = new C12718Xfi(new C16815bw7(this, 12));
        this.v = PZj.r(3, new C16815bw7(this, 21));
        this.w = PZj.r(3, new C16815bw7(this, 20));
        this.x = new C12718Xfi(new C2995Fi5(c21642fY42, 10, b73));
        this.y = new ObservableDefer(new BT(interfaceC16558bke, 3, this)).B0().d1();
        this.z = new ObservableDefer(new C4384Hx(14, this)).B0().d1();
        this.A = new C12718Xfi(new C16815bw7(this, 26));
    }

    public static final C6944Mpc o(C27517jw7 c27517jw7) {
        c27517jw7.getClass();
        return new C6944Mpc(VD1.n0, R.id.ngs_camera_icon_container, R.id.f107500_resource_name_obfuscated_res_0x7f0b0e77, c27517jw7.p, PZj.r(3, new C16815bw7(c27517jw7, 0)), new C16815bw7(c27517jw7, 1), new C16815bw7(c27517jw7, 2), new C16815bw7(c27517jw7, 3), new C16815bw7(c27517jw7, 4), new C18151cw7(c27517jw7, 0), new C16815bw7(c27517jw7, 5), new C16815bw7(c27517jw7, 6), LR5.p0, 2048);
    }

    public static final C6944Mpc p(C27517jw7 c27517jw7) {
        c27517jw7.getClass();
        return new C6944Mpc(C41831ue6.n0, R.id.ngs_community_icon_container, R.id.f107520_resource_name_obfuscated_res_0x7f0b0e7b, false, PZj.r(3, new C16815bw7(c27517jw7, 7)), null, new C16815bw7(c27517jw7, 8), new C16815bw7(c27517jw7, 9), null, new C18151cw7(c27517jw7, 1), new C16815bw7(c27517jw7, 10), new C16815bw7(c27517jw7, 11), LR5.q0, 296);
    }

    public static final C6944Mpc q(C27517jw7 c27517jw7) {
        c27517jw7.getClass();
        return new C6944Mpc(WV7.n0, R.id.ngs_chat_icon_container, R.id.f107510_resource_name_obfuscated_res_0x7f0b0e79, c27517jw7.p, PZj.r(3, new C16815bw7(c27517jw7, 13)), null, new C16815bw7(c27517jw7, 14), new C16815bw7(c27517jw7, 15), null, new C18151cw7(c27517jw7, 2), new C16815bw7(c27517jw7, 16), new C16815bw7(c27517jw7, 17), LR5.r0, 2336);
    }

    public static final C6944Mpc r(C27517jw7 c27517jw7) {
        c27517jw7.getClass();
        return new C6944Mpc(C33682oYa.n0, R.id.ngs_map_icon_container, 0, false, PZj.r(3, new C16815bw7(c27517jw7, 22)), null, new C16815bw7(c27517jw7, 23), new C16815bw7(c27517jw7, 24), null, new C18151cw7(c27517jw7, 13), new C16815bw7(c27517jw7, 25), null, LR5.s0, 6444);
    }

    public static final Single s(C27517jw7 c27517jw7) {
        return (Single) c27517jw7.t.getValue();
    }

    public static final C6944Mpc t(C27517jw7 c27517jw7) {
        c27517jw7.getClass();
        return new C6944Mpc(C14502aCf.n0, R.id.f107600_resource_name_obfuscated_res_0x7f0b0e89, 0, false, PZj.r(3, new C24844hw7(c27517jw7, 0)), null, new C24844hw7(c27517jw7, 1), new C24844hw7(c27517jw7, 2), null, new C22171fw7(c27517jw7, 4), C22083fs7.X, null, C22083fs7.Y, 6444);
    }

    public static final C6944Mpc u(C27517jw7 c27517jw7) {
        c27517jw7.getClass();
        return new C6944Mpc(C1915Dkh.n0, R.id.ngs_spotlight_icon_container, R.id.f107610_resource_name_obfuscated_res_0x7f0b0e8a, c27517jw7.p, PZj.r(3, new C16815bw7(c27517jw7, 28)), null, new C16815bw7(c27517jw7, 29), new C26179iw7(c27517jw7, 0), null, new C18151cw7(c27517jw7, 14), new C26179iw7(c27517jw7, 1), new C26179iw7(c27517jw7, 2), new C26179iw7(c27517jw7, 3), 2336);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC16842bxc
    public final boolean a(C17502cSa c17502cSa) {
        IS9 is9;
        C25975in0 c25975in0 = c17502cSa.a;
        AbstractC15274an0 abstractC15274an0 = c25975in0.a;
        if (abstractC15274an0 != C40320tW1.Z && !AbstractC2032Dq9.j(abstractC15274an0, C25495iQd.Z)) {
            if (!AbstractC2032Dq9.j(c25975in0.a, C33881ohd.Z)) {
                C43767w5a.Z.getClass();
                if (c17502cSa instanceof LU9) {
                    is9 = ((UU9) ((LU9) c17502cSa)).n0;
                } else {
                    is9 = null;
                }
                if (is9 == null && !c17502cSa.equals(X4e.f0) && !c17502cSa.equals(C1915Dkh.n0) && !I0j.x(this.a.getTheme())) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC16842bxc
    public final boolean b(C17502cSa c17502cSa) {
        if (c17502cSa.equals(C33682oYa.n0)) {
            return this.j.a(EnumC1762Ddb.h0);
        }
        return false;
    }

    @Override // defpackage.InterfaceC16842bxc
    public final List c() {
        return (List) this.A.getValue();
    }

    @Override // defpackage.InterfaceC16842bxc
    public final void d() {
        this.g.d();
    }

    @Override // defpackage.InterfaceC16842bxc
    public final Integer e(C17502cSa c17502cSa) {
        boolean z;
        if (this.p && (!AbstractC2032Dq9.j(c17502cSa, WV7.n0) || ((Boolean) this.r.getValue()).booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        boolean a = a(c17502cSa);
        C7812Of2 c7812Of2 = this.g;
        if (C7812Of2.f(AbstractC2032Dq9.j(c7812Of2.j(), Boolean.TRUE)).d && !z) {
            if (a) {
                return Integer.valueOf(((Number) c7812Of2.z.getValue()).intValue());
            }
            return Integer.valueOf(((Number) c7812Of2.y.getValue()).intValue());
        }
        return null;
    }

    @Override // defpackage.InterfaceC16842bxc
    public final C17502cSa f() {
        return VD1.n0;
    }

    @Override // defpackage.InterfaceC16842bxc
    public final boolean g() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC16842bxc
    public final C5859Kpc h(C17502cSa c17502cSa) {
        if (a(c17502cSa)) {
            ?? r0 = this.w;
            return new C5859Kpc(((Number) r0.getValue()).intValue(), ((Number) r0.getValue()).intValue());
        }
        ?? r02 = this.v;
        return new C5859Kpc(((Number) r02.getValue()).intValue(), ((Number) r02.getValue()).intValue());
    }

    @Override // defpackage.InterfaceC16842bxc
    public final boolean i() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC16842bxc
    public final C32697nod j(C17502cSa c17502cSa) {
        C35372pod c35372pod;
        C42101uqc b = ((C46111xqc) this.h).b();
        if (b != null && (c35372pod = b.e) != null) {
            return new C32697nod(c35372pod.b(), c35372pod.a(), c35372pod.c());
        }
        return this.g.m(a(c17502cSa));
    }

    @Override // defpackage.InterfaceC16842bxc
    public final A7 k(C17502cSa c17502cSa) {
        A7 a7;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        C42101uqc b = ((C46111xqc) this.h).b();
        if (b != null && (a7 = b.c) != null) {
            boolean z = true;
            if (c17502cSa.equals(C33682oYa.n0)) {
                equals = true;
            } else {
                equals = c17502cSa.equals(WV7.n0);
            }
            if (equals) {
                equals2 = true;
            } else {
                equals2 = c17502cSa.equals(VD1.n0);
            }
            if (equals2) {
                equals3 = true;
            } else {
                equals3 = c17502cSa.equals(C41831ue6.n0);
            }
            if (equals3) {
                equals4 = true;
            } else {
                equals4 = c17502cSa.equals(C1915Dkh.n0);
            }
            if (!equals4) {
                z = c17502cSa.equals(C21222fE1.n0);
            }
            if (!z) {
                a7 = v(c17502cSa);
            }
            if (a7 != null) {
                return a7;
            }
        }
        return v(c17502cSa);
    }

    @Override // defpackage.InterfaceC16842bxc
    public final boolean l(C17502cSa c17502cSa) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        if (c17502cSa.equals(WV7.n0)) {
            equals = true;
        } else {
            equals = c17502cSa.equals(VD1.n0);
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = c17502cSa.equals(C1915Dkh.n0);
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = c17502cSa.equals(C14502aCf.n0);
        }
        if (equals3) {
            equals4 = true;
        } else {
            equals4 = c17502cSa.equals(C41831ue6.n0);
        }
        if (equals4) {
            return true;
        }
        if (c17502cSa.equals(C33682oYa.n0)) {
            if (!this.j.a(EnumC1762Ddb.h0)) {
                return true;
            }
            return false;
        }
        Boolean bool = c17502cSa.j0;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC16842bxc
    public final boolean m(C17502cSa c17502cSa) {
        if (((Boolean) this.s.getValue()).booleanValue() && c17502cSa.equals(WV7.n0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16842bxc
    public final void n() {
        this.g.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
    
        if (r2 != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A7 v(C17502cSa c17502cSa) {
        boolean z;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        Boolean j;
        Integer num;
        boolean z2;
        boolean j2;
        boolean j3;
        boolean z3 = true;
        if (this.p) {
            if (AbstractC2032Dq9.j(c17502cSa, WV7.n0)) {
                j2 = true;
            } else {
                j2 = AbstractC2032Dq9.j(c17502cSa, VD1.n0);
            }
            if (j2) {
                j3 = true;
            } else {
                j3 = AbstractC2032Dq9.j(c17502cSa, C1915Dkh.n0);
            }
            if (j3) {
                z = true;
                if (!z && ((Boolean) this.r.getValue()).booleanValue()) {
                    boolean j4 = AbstractC2032Dq9.j(c17502cSa, WV7.n0);
                    Context context = this.a;
                    int i = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
                    if (j4) {
                        if (!a(c17502cSa)) {
                            i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                        }
                        int c = C39004sX3.c(context, i);
                        return new C47809z7(new C9867Rz8(AbstractC43165ve3.Y(new C20456ef3((16777215 & c) | 788529152, 0.0f), new C20456ef3(c, 0.3f), new C20456ef3(c, 1.0f)), 90.0d));
                    }
                    return new C46472y7(C39004sX3.c(context, R.color.f23190_resource_name_obfuscated_res_0x7f060314));
                }
                if (!l(c17502cSa)) {
                    C25975in0 c25975in0 = c17502cSa.a;
                    if (!AbstractC2032Dq9.j(c25975in0.a, ZF2.Z) && !AbstractC2032Dq9.j(c25975in0.a, C40320tW1.Z)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
                if (!c17502cSa.equals(VD1.n0)) {
                    equals = true;
                } else {
                    equals = c17502cSa.equals(C40320tW1.e0);
                }
                if (!equals) {
                    equals2 = true;
                } else {
                    equals2 = c17502cSa.equals(C25495iQd.e0);
                }
                if (!equals2) {
                    equals3 = true;
                } else {
                    equals3 = c17502cSa.equals(C40320tW1.i0);
                }
                if (!equals3) {
                    equals4 = true;
                } else {
                    equals4 = c17502cSa.equals(C15982bJc.o0);
                }
                if (!equals4 && !c17502cSa.equals(C1915Dkh.n0)) {
                    z3 = false;
                }
                boolean a = a(c17502cSa);
                C7812Of2 c7812Of2 = this.g;
                j = c7812Of2.j();
                if (j == null) {
                    num = Integer.valueOf(c7812Of2.a(z3, a, j.booleanValue()));
                } else {
                    num = null;
                }
                if (num != null) {
                    return new C46472y7(num.intValue());
                }
                return null;
            }
        }
        z = false;
        if (!z) {
        }
        if (!l(c17502cSa)) {
        }
        if (!c17502cSa.equals(VD1.n0)) {
        }
        if (!equals) {
        }
        if (!equals2) {
        }
        if (!equals3) {
        }
        if (!equals4) {
            z3 = false;
        }
        boolean a2 = a(c17502cSa);
        C7812Of2 c7812Of22 = this.g;
        j = c7812Of22.j();
        if (j == null) {
        }
        if (num != null) {
        }
        return null;
    }
}
