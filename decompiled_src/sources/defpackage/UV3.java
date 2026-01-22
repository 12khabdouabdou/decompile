package defpackage;

import android.widget.FrameLayout;
import com.snap.context_reply_all.ContextReplyAllView;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenReply;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class UV3 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public UV3(C28283kW3 c28283kW3, QZ3 qz3, int i, boolean z, C30640mH c30640mH) {
        this.t = c28283kW3;
        this.X = qz3;
        this.c = i;
        this.b = z;
        this.Y = c30640mH;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        C33965ol9 c33965ol9;
        int i;
        EnumC29743lc enumC29743lc;
        PZ3 pz3;
        String str;
        YM2 ym2;
        EnumC35641q0h enumC35641q0h;
        C46993yVe c46993yVe;
        ContextReplyAllView contextReplyAllView;
        int i2;
        boolean z2;
        switch (this.a) {
            case 0:
                C28283kW3 c28283kW3 = (C28283kW3) this.t;
                C1439Co c1439Co = c28283kW3.L;
                FrameLayout frameLayout = c28283kW3.b;
                QZ3 qz3 = (QZ3) this.X;
                InterfaceC36640ql9 interfaceC36640ql9 = c28283kW3.c;
                if (this.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C46993yVe e = c28283kW3.e();
                C28283kW3 c28283kW32 = (C28283kW3) this.t;
                C41241uC5 c41241uC5 = c28283kW32.t;
                HW3 hw3 = c28283kW32.d;
                boolean z3 = this.b;
                C30640mH c30640mH = (C30640mH) this.Y;
                c1439Co.getClass();
                DZ3 dz3 = qz3.d;
                if (dz3 != null) {
                    NZ3 nz3 = qz3.e;
                    if (nz3 != null) {
                        OZ3 oz3 = qz3.f;
                        String e2 = qz3.e();
                        EnumC35641q0h enumC35641q0h2 = qz3.s;
                        EnumC32152nP6 enumC32152nP6 = null;
                        if (((C33965ol9) c1439Co.X) == null) {
                            c1439Co.Y = ((C37703rYj) c1439Co.t).c;
                            c1439Co.b = 4;
                            C15982bJc c15982bJc = C15982bJc.o0;
                            if (oz3 != null) {
                                str = oz3.k;
                            } else {
                                str = null;
                            }
                            C30957mW3 c30957mW3 = new C30957mW3(c1439Co, c41241uC5, hw3, 1);
                            boolean z4 = qz3.c.B;
                            C37977rl9 c37977rl9 = dz3.c;
                            NVe j0 = Zyk.j0(nz3, oz3, enumC35641q0h2, e2, c37977rl9.a, c37977rl9.d, c37977rl9.e, 1);
                            String str2 = dz3.e;
                            boolean z5 = dz3.f;
                            VF2 vf2 = (VF2) c1439Co.c;
                            String str3 = dz3.a;
                            boolean z6 = dz3.b;
                            boolean z7 = nz3.f;
                            C37977rl9 c37977rl92 = dz3.c;
                            String str4 = dz3.d;
                            C33965ol9 c33965ol92 = (C33965ol9) ((XF4) vf2.b).get();
                            c33965ol92.l = interfaceC36640ql9;
                            if (str4 != null) {
                                ym2 = new YM2(str4, (byte) 3, str2, null, z5, 8);
                            } else {
                                ym2 = null;
                            }
                            c33965ol92.k = ym2;
                            c33965ol92.p = j0;
                            c33965ol92.o = c37977rl92;
                            c33965ol92.s = z7;
                            c33965ol92.r = e2;
                            if (z7) {
                                enumC35641q0h = EnumC35641q0h.CONTEXT_SNAP_REPLY;
                            } else {
                                enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
                            }
                            c33965ol92.n = new C25233iE2(-1L, str3, z6, enumC35641q0h, 0, 16);
                            c33965ol92.t = true;
                            c33965ol92.v = true;
                            c33965ol92.w = str;
                            c33965ol92.q = c30957mW3;
                            c33965ol92.x = z4;
                            c33965ol92.y = c30640mH;
                            c33965ol92.A = z;
                            c33965ol92.a().setBackgroundColor(0);
                            c33965ol92.c();
                            frameLayout.addView(c33965ol92.a());
                            c33965ol92.a().setVisibility(8);
                            c1439Co.X = c33965ol92;
                            c1439Co.Z = e;
                            if (qz3.t() && (c46993yVe = (C46993yVe) c1439Co.Z) != null && !c46993yVe.d && (contextReplyAllView = c46993yVe.c) != null) {
                                frameLayout.addView(contextReplyAllView);
                                c46993yVe.d = true;
                            }
                        }
                        C33965ol9 c33965ol93 = (C33965ol9) c1439Co.X;
                        if (c33965ol93 instanceof C33965ol9) {
                            c33965ol9 = c33965ol93;
                        } else {
                            c33965ol9 = null;
                        }
                        if (c33965ol9 != null) {
                            c33965ol9.u = z3;
                        }
                        if (c33965ol93 != null) {
                            c33965ol93.A = z;
                        }
                        if (e != null) {
                            e.j = c33965ol93;
                        }
                        if (c1439Co.b == 4 && c33965ol93 != null) {
                            c33965ol93.a().setVisibility(0);
                            c33965ol93.d();
                            c1439Co.b = 1;
                        }
                        c1439Co.I();
                        C14828aS6 F0 = ((C28283kW3) this.t).f.F0();
                        C28283kW3 c28283kW33 = (C28283kW3) this.t;
                        C18956dXc c18956dXc = c28283kW33.f.h0;
                        QZ3 qz32 = c28283kW33.v;
                        if (qz32 != null && (pz3 = qz32.l) != null) {
                            enumC32152nP6 = pz3.b.a;
                        }
                        if (enumC32152nP6 == null) {
                            i = -1;
                        } else {
                            i = TV3.a[enumC32152nP6.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                enumC29743lc = EnumC29743lc.TAP;
                            } else {
                                enumC29743lc = EnumC29743lc.SWIPE_UP;
                            }
                        } else {
                            enumC29743lc = EnumC29743lc.SWIPE_LEFT;
                        }
                        F0.e(new ContextOperaEvents$OpenReply(c18956dXc, enumC29743lc, 3));
                        return C25099i7j.a;
                    }
                    throw new IllegalArgumentException("SnapContextParams is missing");
                }
                throw new IllegalArgumentException("ChatContextParams is missing");
            default:
                AtomicReference atomicReference = AbstractC5231Jla.a;
                C10122Slb c10122Slb = (C10122Slb) this.t;
                String n = c10122Slb.n();
                C14690aLf c14690aLf = (C14690aLf) AbstractC5231Jla.a.get();
                if (c14690aLf != null && c14690aLf.a.equals(n)) {
                    i2 = c14690aLf.b;
                } else {
                    i2 = 0;
                }
                C12718Xfi c12718Xfi = new C12718Xfi(new C35852qA8(26, (C26402j69) this.Y));
                C16291bY9 c16291bY9 = c10122Slb.i().w;
                if (c16291bY9 != null) {
                    z2 = AbstractC2032Dq9.j(c16291bY9.l, Boolean.TRUE);
                } else {
                    z2 = false;
                }
                JH6 jh6 = (JH6) this.X;
                if (z2) {
                    jh6.y = true;
                } else if (jh6.e().p0()) {
                    jh6.y = true;
                } else if (!this.b) {
                    jh6.x = this.c;
                } else if (i2 > 0) {
                    jh6.x = i2;
                } else if (((Number) c12718Xfi.getValue()).intValue() > 0) {
                    jh6.x = ((Number) c12718Xfi.getValue()).intValue() * 1000;
                } else {
                    jh6.y = true;
                }
                return jh6;
        }
    }

    public UV3(C10122Slb c10122Slb, JH6 jh6, boolean z, int i, C26402j69 c26402j69) {
        this.t = c10122Slb;
        this.X = jh6;
        this.b = z;
        this.c = i;
        this.Y = c26402j69;
    }
}
