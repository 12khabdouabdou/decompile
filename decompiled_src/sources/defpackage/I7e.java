package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.StateListDrawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapUserCellView;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class I7e extends AbstractC17303cIj implements InterfaceC35420pqh {
    public QC0 X;
    public SnapUserCellView Y;
    public final C12718Xfi Z = new C12718Xfi(new H7e(this, 2));
    public final C12718Xfi e0 = new C12718Xfi(new H7e(this, 0));
    public final C12718Xfi f0 = new C12718Xfi(new H7e(this, 1));
    public final C12718Xfi g0 = new C12718Xfi(new H7e(this, 5));
    public final C12718Xfi h0 = new C12718Xfi(new H7e(this, 3));
    public final C12718Xfi i0 = new C12718Xfi(new H7e(this, 4));

    public static final C39630szg C(I7e i7e, int i) {
        C39630szg c39630szg = new C39630szg(i7e.s().getContext(), null, 6);
        c39630szg.h(EnumC0597Azg.p0);
        c39630szg.i(i, null);
        return c39630szg;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        String str;
        SnapUserCellView snapUserCellView = this.Y;
        if (snapUserCellView != null) {
            C6498Lu6 c6498Lu6 = snapUserCellView.y0;
            if (c6498Lu6 != null) {
                if (interfaceC39433sqh.equals(c6498Lu6)) {
                    if (this.Y != null) {
                        C28507kgc c28507kgc = (C28507kgc) this.c;
                        if (c28507kgc != null) {
                            r().a(new C32069nL7(c28507kgc.l0));
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("userCell");
                    throw null;
                }
                C28507kgc c28507kgc2 = (C28507kgc) this.c;
                if (c28507kgc2 != null && (str = c28507kgc2.l0) != null) {
                    WR6 r = r();
                    XT7.Z.getClass();
                    r.a(new NN7(str, XT7.o0, null, 12));
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("avatarHolder");
            throw null;
        }
        AbstractC2032Dq9.T("userCell");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
        String str;
        C28507kgc c28507kgc = (C28507kgc) this.c;
        if (c28507kgc == null || (str = c28507kgc.l0) == null) {
            return;
        }
        r().a(new C24069hM7(str, c28507kgc.q0, c28507kgc.y0, c28507kgc.h0));
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        C28507kgc c28507kgc = (C28507kgc) c5949Ku;
        SnapUserCellView snapUserCellView = this.Y;
        if (snapUserCellView != null) {
            snapUserCellView.y(this);
            StateListDrawable stateListDrawable = new StateListDrawable();
            int[] iArr = {R.attr.state_pressed};
            int L = AbstractC30172lva.L(c28507kgc.z0);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            stateListDrawable.addState(iArr, C39004sX3.e(s().getContext(), com.snapchat.android.R.drawable.f75880_resource_name_obfuscated_res_0x7f0805c3));
                            s().setBackgroundResource(com.snapchat.android.R.drawable.f67470_resource_name_obfuscated_res_0x7f0800dc);
                        }
                    } else {
                        stateListDrawable.addState(iArr, C39004sX3.e(s().getContext(), com.snapchat.android.R.drawable.f75890_resource_name_obfuscated_res_0x7f0805c4));
                        s().setBackgroundResource(com.snapchat.android.R.drawable.f67310_resource_name_obfuscated_res_0x7f0800cc);
                    }
                } else {
                    stateListDrawable.addState(iArr, C39004sX3.e(s().getContext(), com.snapchat.android.R.drawable.f75900_resource_name_obfuscated_res_0x7f0805c5));
                    s().setBackgroundResource(com.snapchat.android.R.drawable.f67330_resource_name_obfuscated_res_0x7f0800ce);
                }
            } else {
                stateListDrawable.addState(iArr, C39004sX3.e(s().getContext(), com.snapchat.android.R.drawable.f75910_resource_name_obfuscated_res_0x7f0805c6));
                s().setBackgroundResource(com.snapchat.android.R.drawable.f67510_resource_name_obfuscated_res_0x7f0800e0);
            }
            SnapUserCellView snapUserCellView2 = this.Y;
            if (snapUserCellView2 != null) {
                snapUserCellView2.setBackground(stateListDrawable);
                int ordinal = c28507kgc.e0.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    str = "my_friends_current_members";
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                str = "my_friends_recent";
                            }
                        } else {
                            str = "my_friends_currently_selected";
                        }
                    } else {
                        str = "my_friends_best";
                    }
                } else {
                    str = "my_friends";
                }
                SnapUserCellView snapUserCellView3 = this.Y;
                if (snapUserCellView3 != null) {
                    snapUserCellView3.setTag(str);
                    SnapUserCellView snapUserCellView4 = this.Y;
                    if (snapUserCellView4 != null) {
                        snapUserCellView4.f0(0, c28507kgc.q0);
                        if (c28507kgc.f0) {
                            SnapUserCellView snapUserCellView5 = this.Y;
                            if (snapUserCellView5 != null) {
                                snapUserCellView5.b0(null);
                                SnapUserCellView snapUserCellView6 = this.Y;
                                if (snapUserCellView6 != null) {
                                    LQ2 lq2 = (LQ2) snapUserCellView6.F0.getValue();
                                    if (!lq2.O0) {
                                        lq2.O0 = true;
                                        lq2.M(C6498Lu6.J(true, lq2.Q(), lq2.I0));
                                    }
                                    snapUserCellView6.P0 = true;
                                    SnapUserCellView snapUserCellView7 = this.Y;
                                    if (snapUserCellView7 != null) {
                                        snapUserCellView7.d0(true);
                                    } else {
                                        AbstractC2032Dq9.T("userCell");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("userCell");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        } else {
                            String str2 = (String) c28507kgc.u0.getValue();
                            SnapUserCellView snapUserCellView8 = this.Y;
                            if (snapUserCellView8 != null) {
                                snapUserCellView8.b0(str2);
                                SnapUserCellView snapUserCellView9 = this.Y;
                                if (snapUserCellView9 != null) {
                                    LQ2 lq22 = (LQ2) snapUserCellView9.F0.getValue();
                                    if (lq22.O0) {
                                        lq22.O0 = false;
                                        lq22.M(C6498Lu6.J(false, lq22.Q(), lq22.I0));
                                    }
                                    snapUserCellView9.P0 = false;
                                    SnapUserCellView snapUserCellView10 = this.Y;
                                    if (snapUserCellView10 != null) {
                                        snapUserCellView10.d0(true);
                                        SnapUserCellView snapUserCellView11 = this.Y;
                                        if (snapUserCellView11 != null) {
                                            snapUserCellView11.d0(false);
                                        } else {
                                            AbstractC2032Dq9.T("userCell");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("userCell");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("userCell");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        }
                        boolean z = c28507kgc.t0;
                        int i = c28507kgc.A0;
                        if (z) {
                            SnapUserCellView snapUserCellView12 = this.Y;
                            if (snapUserCellView12 != null) {
                                snapUserCellView12.Y((C39630szg) this.e0.getValue());
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        } else if (i == 1) {
                            SnapUserCellView snapUserCellView13 = this.Y;
                            if (snapUserCellView13 != null) {
                                snapUserCellView13.Y((C39630szg) this.Z.getValue());
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        } else if (i == 2) {
                            SnapUserCellView snapUserCellView14 = this.Y;
                            if (snapUserCellView14 != null) {
                                snapUserCellView14.Y((C39630szg) this.f0.getValue());
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        } else {
                            SnapUserCellView snapUserCellView15 = this.Y;
                            if (snapUserCellView15 != null) {
                                snapUserCellView15.Y(null);
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        }
                        if (i != 0) {
                            SnapUserCellView snapUserCellView16 = this.Y;
                            if (snapUserCellView16 != null) {
                                snapUserCellView16.e0(c28507kgc.p0.a(), null);
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        }
                        int ordinal2 = c28507kgc.k0.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        SnapUserCellView snapUserCellView17 = this.Y;
                                        if (snapUserCellView17 != null) {
                                            snapUserCellView17.Z(null);
                                        } else {
                                            AbstractC2032Dq9.T("userCell");
                                            throw null;
                                        }
                                    }
                                } else {
                                    SnapUserCellView snapUserCellView18 = this.Y;
                                    if (snapUserCellView18 != null) {
                                        snapUserCellView18.Z((C39630szg) this.i0.getValue());
                                    } else {
                                        AbstractC2032Dq9.T("userCell");
                                        throw null;
                                    }
                                }
                            } else {
                                SnapUserCellView snapUserCellView19 = this.Y;
                                if (snapUserCellView19 != null) {
                                    snapUserCellView19.Z((C39630szg) this.h0.getValue());
                                } else {
                                    AbstractC2032Dq9.T("userCell");
                                    throw null;
                                }
                            }
                        } else {
                            SnapUserCellView snapUserCellView20 = this.Y;
                            if (snapUserCellView20 != null) {
                                snapUserCellView20.Z((C39630szg) this.g0.getValue());
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        }
                        SnapUserCellView snapUserCellView21 = this.Y;
                        if (snapUserCellView21 != null) {
                            snapUserCellView21.a0(c28507kgc.g0);
                            QC0 qc0 = this.X;
                            if (qc0 != null) {
                                QC0.h(qc0, Collections.singletonList(c28507kgc.m0.l()), 0, 0, null, 30);
                                return;
                            } else {
                                AbstractC2032Dq9.T("avatar");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("userCell");
                        throw null;
                    }
                    AbstractC2032Dq9.T("userCell");
                    throw null;
                }
                AbstractC2032Dq9.T("userCell");
                throw null;
            }
            AbstractC2032Dq9.T("userCell");
            throw null;
        }
        AbstractC2032Dq9.T("userCell");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginStart());
        frameLayout.setLayoutParams(marginLayoutParams);
        SnapUserCellView snapUserCellView = new SnapUserCellView(frameLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        snapUserCellView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.Y = snapUserCellView;
        Context context = frameLayout.getContext();
        XT7.Z.getClass();
        QC0 qc0 = new QC0(context, XT7.e0, false);
        this.X = qc0;
        SnapUserCellView snapUserCellView2 = this.Y;
        if (snapUserCellView2 != null) {
            SnapUserCellView.X(snapUserCellView2, qc0, 6);
            View view2 = this.Y;
            if (view2 != null) {
                frameLayout.addView(view2);
                return;
            } else {
                AbstractC2032Dq9.T("userCell");
                throw null;
            }
        }
        AbstractC2032Dq9.T("userCell");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (defpackage.AbstractC2032Dq9.j((java.lang.Boolean) r3.c, java.lang.Boolean.FALSE) != false) goto L23;
     */
    @Override // defpackage.InterfaceC35420pqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        SnapUserCellView snapUserCellView = this.Y;
        if (snapUserCellView != null) {
            C6498Lu6 c6498Lu6 = snapUserCellView.y0;
            if (c6498Lu6 != null) {
                if (interfaceC39433sqh.equals(c6498Lu6)) {
                    SnapUserCellView snapUserCellView2 = this.Y;
                    if (snapUserCellView2 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long currentTimeMillis = System.currentTimeMillis();
                        C28507kgc c28507kgc = (C28507kgc) this.c;
                        if (c28507kgc != null) {
                            WR6 r = r();
                            W28 w28 = c28507kgc.n0;
                            if (w28 != null && (r4 = (Long) w28.b) != null && ((Long) w28.t) != null) {
                            }
                            Long l = null;
                            SnapUserCellView snapUserCellView3 = this.Y;
                            if (snapUserCellView3 != null) {
                                r.a(new LL7(c28507kgc.l0, l, snapUserCellView2, elapsedRealtime, currentTimeMillis, null, snapUserCellView3.P0, 96));
                                return;
                            } else {
                                AbstractC2032Dq9.T("userCell");
                                throw null;
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("userCell");
                    throw null;
                }
                if (this.Y != null) {
                    C28507kgc c28507kgc2 = (C28507kgc) this.c;
                    if (c28507kgc2 == null) {
                        return;
                    }
                    WR6 r2 = r();
                    SnapUserCellView snapUserCellView4 = this.Y;
                    if (snapUserCellView4 != null) {
                        r2.a(new ML7(c28507kgc2.l0, snapUserCellView4.P0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("userCell");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("userCell");
                throw null;
            }
            AbstractC2032Dq9.T("avatarHolder");
            throw null;
        }
        AbstractC2032Dq9.T("userCell");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return false;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
