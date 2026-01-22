package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class KL8 extends J04 {
    public C27076jc6 e0;
    public final C28174kQi Z = new C28174kQi(27);
    public final Drawable f0 = C39004sX3.e(AppContext.get(), R.drawable.f86200_resource_name_obfuscated_res_0x7f080c68);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        C27076jc6 c27076jc6 = new C27076jc6(frameLayout.getContext(), new JW7(0, this, KL8.class, "onTouchButton", "onTouchButton()V", 0, 21));
        c27076jc6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(c27076jc6);
        c27076jc6.setOnClickListener(new ViewOnClickListenerC14912aW7(6, this));
        this.e0 = c27076jc6;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        LL8 ll8 = (LL8) c5949Ku;
        C27076jc6 c27076jc6 = this.e0;
        if (c27076jc6 != null) {
            int i = ll8.k0;
            this.Z.getClass();
            C28174kQi.n(c27076jc6, i);
            if (ll8.i0 != null) {
                C27076jc6 c27076jc62 = this.e0;
                if (c27076jc62 != null) {
                    C6498Lu6 c6498Lu6 = c27076jc62.h0;
                    C27076jc6 c27076jc63 = this.e0;
                    if (c27076jc63 != null) {
                        C6090Laf c6090Laf = new C6090Laf(c27076jc63.getContext(), ll8.i0, C43168ve6.Z.c(), (Drawable) null, (C22660gIj) null, 56);
                        c6090Laf.a(true);
                        c6090Laf.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                        c6498Lu6.K(c6090Laf);
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            } else {
                TB0 tb0 = ll8.h0;
                if (tb0 != null) {
                    C27076jc6 c27076jc64 = this.e0;
                    if (c27076jc64 != null) {
                        C6498Lu6 c6498Lu62 = c27076jc64.h0;
                        C27076jc6 c27076jc65 = this.e0;
                        if (c27076jc65 != null) {
                            QC0 qc0 = new QC0(c27076jc65.getContext(), C43168ve6.Z.c(), false);
                            C27076jc6 c27076jc66 = this.e0;
                            if (c27076jc66 != null) {
                                int color = c27076jc66.getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                                C27076jc6 c27076jc67 = this.e0;
                                if (c27076jc67 != null) {
                                    qc0.e(color, c27076jc67.getContext().getResources().getDimensionPixelSize(R.dimen.f38990_resource_name_obfuscated_res_0x7f0705d4));
                                    QC0.h(qc0, Collections.singletonList(tb0), 0, 0, null, 30);
                                    qc0.e(0, 0);
                                    c6498Lu62.K(qc0);
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
            }
            C27076jc6 c27076jc68 = this.e0;
            if (c27076jc68 != null) {
                QL8 ql8 = (QL8) c27076jc68.j0;
                ql8.C(0);
                ql8.a0(ll8.m0);
                ql8.w(this.f0);
                C27076jc6 c27076jc69 = this.e0;
                if (c27076jc69 != null) {
                    boolean isEmpty = TextUtils.isEmpty(ll8.Y);
                    C39456sri c39456sri = c27076jc69.i0;
                    if (isEmpty) {
                        c39456sri.C(8);
                        return;
                    } else {
                        c39456sri.C(0);
                        c39456sri.a0(ll8.n0);
                        return;
                    }
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }
}
