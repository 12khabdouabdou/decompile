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
import java.util.List;

/* loaded from: classes4.dex */
public final class G7e extends AbstractC17303cIj implements InterfaceC35420pqh {
    public QC0 X;
    public SnapUserCellView Y;

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        C25099i7j c25099i7j;
        C12712Xfc c12712Xfc = (C12712Xfc) c5949Ku;
        SnapUserCellView snapUserCellView = this.Y;
        if (snapUserCellView != null) {
            snapUserCellView.y(this);
            StateListDrawable stateListDrawable = new StateListDrawable();
            int[] iArr = {R.attr.state_pressed};
            int L = AbstractC30172lva.L(c12712Xfc.e0);
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
                int ordinal = c12712Xfc.f0.ordinal();
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
                        snapUserCellView4.f0(0, c12712Xfc.X);
                        SnapUserCellView snapUserCellView5 = this.Y;
                        if (snapUserCellView5 != null) {
                            snapUserCellView5.b0(null);
                            SnapUserCellView snapUserCellView6 = this.Y;
                            if (snapUserCellView6 != null) {
                                LQ2 lq2 = (LQ2) snapUserCellView6.F0.getValue();
                                boolean z = lq2.O0;
                                boolean z2 = c12712Xfc.g0;
                                if (z != z2) {
                                    lq2.O0 = z2;
                                    lq2.M(C6498Lu6.J(z2, lq2.Q(), lq2.I0));
                                }
                                snapUserCellView6.P0 = z2;
                                SnapUserCellView snapUserCellView7 = this.Y;
                                if (snapUserCellView7 != null) {
                                    snapUserCellView7.Y(null);
                                    if (c12712Xfc.i0 != 0) {
                                        SnapUserCellView snapUserCellView8 = this.Y;
                                        if (snapUserCellView8 != null) {
                                            snapUserCellView8.e0(c12712Xfc.Y, null);
                                        } else {
                                            AbstractC2032Dq9.T("userCell");
                                            throw null;
                                        }
                                    }
                                    SnapUserCellView snapUserCellView9 = this.Y;
                                    if (snapUserCellView9 != null) {
                                        snapUserCellView9.a0(c12712Xfc.h0);
                                        List list = c12712Xfc.j0;
                                        if (list != null) {
                                            QC0 qc0 = this.X;
                                            if (qc0 != null) {
                                                QC0.h(qc0, list, 0, 0, null, 30);
                                                c25099i7j = C25099i7j.a;
                                            } else {
                                                AbstractC2032Dq9.T("avatar");
                                                throw null;
                                            }
                                        } else {
                                            c25099i7j = null;
                                        }
                                        if (c25099i7j == null) {
                                            QC0 qc02 = this.X;
                                            if (qc02 != null) {
                                                QC0.h(qc02, C38757sL6.a, 0, 0, null, 30);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("avatar");
                                                throw null;
                                            }
                                        }
                                        return;
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

    @Override // defpackage.InterfaceC35420pqh
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
                        WR6 r = r();
                        SnapUserCellView snapUserCellView3 = this.Y;
                        if (snapUserCellView3 != null) {
                            r.a(new LL7(null, null, snapUserCellView2, elapsedRealtime, currentTimeMillis, null, snapUserCellView3.P0, 96));
                            return;
                        } else {
                            AbstractC2032Dq9.T("userCell");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("userCell");
                    throw null;
                }
                if (this.Y != null) {
                    C12712Xfc c12712Xfc = (C12712Xfc) this.c;
                    if (c12712Xfc == null) {
                        return;
                    }
                    WR6 r2 = r();
                    SnapUserCellView snapUserCellView4 = this.Y;
                    if (snapUserCellView4 != null) {
                        r2.a(new C47927zC8(c12712Xfc.Z, snapUserCellView4.P0));
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
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
