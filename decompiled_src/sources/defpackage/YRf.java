package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.sendto.internal.ui.view.SendToHorizontalStoryCellView;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class YRf extends J04 {
    public FrameLayout Z;
    public SendToHorizontalStoryCellView e0;
    public SnapImageView f0;
    public QC0 i0;
    public final C12718Xfi g0 = new C12718Xfi(new XRf(this, 2));
    public final C12718Xfi h0 = new C12718Xfi(new XRf(this, 4));
    public final C12718Xfi j0 = new C12718Xfi(new XRf(this, 3));

    public YRf() {
        new C12718Xfi(new XRf(this, 1));
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("SendToHorizontalStoryCellSDLViewBinding:create");
        try {
            this.Z = (FrameLayout) view;
            View findViewById = view.findViewById(R.id.f116330_resource_name_obfuscated_res_0x7f0b147c);
            SendToHorizontalStoryCellView sendToHorizontalStoryCellView = (SendToHorizontalStoryCellView) findViewById;
            if (!AbstractC23706h56.b("samsung") || Build.VERSION.SDK_INT > 22) {
                sendToHorizontalStoryCellView.setLayerType(2, null);
            }
            this.e0 = (SendToHorizontalStoryCellView) findViewById;
            this.f0 = (SnapImageView) view.findViewById(R.id.f115960_resource_name_obfuscated_res_0x7f0b144c);
            QC0 qc0 = new QC0(((FrameLayout) view).getContext(), C28192kRf.e0, false);
            this.i0 = qc0;
            qc0.i0 = I0j.m(((FrameLayout) view).getContext().getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void G(SendToHorizontalStoryCellView sendToHorizontalStoryCellView, ZRf zRf) {
        AbstractC20649enk abstractC20649enk = zRf.H0.b;
        if (abstractC20649enk instanceof C25469iP8) {
            QC0 qc0 = this.i0;
            if (qc0 != null) {
                QC0.h(qc0, Collections.singletonList(C28999l2k.i("customize_icon", ((C25469iP8) abstractC20649enk).a, null, null, null, null, 124)), J(zRf), J(zRf), null, 24);
                QC0 qc02 = this.i0;
                if (qc02 != null) {
                    sendToHorizontalStoryCellView.z(qc02);
                    return;
                } else {
                    AbstractC2032Dq9.T("avatarDrawable");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("avatarDrawable");
            throw null;
        }
        if (abstractC20649enk instanceof C26805jP8) {
            QC0 qc03 = this.i0;
            if (qc03 != null) {
                QC0.h(qc03, zRf.l0, J(zRf), J(zRf), null, 24);
                QC0 qc04 = this.i0;
                if (qc04 != null) {
                    sendToHorizontalStoryCellView.z(qc04);
                    QC0 qc05 = this.i0;
                    if (qc05 != null) {
                        qc05.e(0, 0);
                        QC0 qc06 = this.i0;
                        if (qc06 != null) {
                            qc06.f(0.0f);
                            return;
                        } else {
                            AbstractC2032Dq9.T("avatarDrawable");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("avatarDrawable");
                    throw null;
                }
                AbstractC2032Dq9.T("avatarDrawable");
                throw null;
            }
            AbstractC2032Dq9.T("avatarDrawable");
            throw null;
        }
        if (abstractC20649enk instanceof C29479lP8) {
            sendToHorizontalStoryCellView.z(((C25520iRh) this.j0.getValue()).c(((C29479lP8) abstractC20649enk).a, ((C36196qQf) E()).k0));
            return;
        }
        if (abstractC20649enk instanceof C28143kP8) {
            QC0 qc07 = this.i0;
            if (qc07 != null) {
                QC0.h(qc07, Collections.singletonList(C28999l2k.i("customize_icon", ((C28143kP8) abstractC20649enk).a, null, null, null, null, 124)), J(zRf), J(zRf), null, 24);
                QC0 qc08 = this.i0;
                if (qc08 != null) {
                    sendToHorizontalStoryCellView.z(qc08);
                    return;
                } else {
                    AbstractC2032Dq9.T("avatarDrawable");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("avatarDrawable");
            throw null;
        }
    }

    public final void H(ZRf zRf) {
        if (!zRf.H0.a.k) {
            return;
        }
        C12718Xfi c12718Xfi = this.g0;
        KPh kPh = zRf.B0;
        if (kPh != null && zRf.g0) {
            SnapImageView snapImageView = (SnapImageView) c12718Xfi.getValue();
            C36196qQf c36196qQf = (C36196qQf) E();
            snapImageView.setImageDrawable(C34276ozc.d(new JPh(c36196qQf.k0, new XRf(this, 0), kPh, zRf.C0.booleanValue(), ((Number) this.h0.getValue()).intValue())));
            ((SnapImageView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC31058mb(this, zRf, kPh, 13));
            ((SnapImageView) c12718Xfi.getValue()).setVisibility(0);
            return;
        }
        ((SnapImageView) c12718Xfi.getValue()).setVisibility(8);
    }

    public final void I(SendToHorizontalStoryCellView sendToHorizontalStoryCellView, ZRf zRf) {
        Drawable drawable;
        float f;
        Integer num = zRf.E0;
        if (sendToHorizontalStoryCellView.isSelected()) {
            drawable = C39004sX3.e(((C36196qQf) E()).k0, R.drawable.f77740_resource_name_obfuscated_res_0x7f0806b6);
        } else if (num == null) {
            C36196qQf c36196qQf = (C36196qQf) E();
            C36196qQf c36196qQf2 = (C36196qQf) E();
            C36219qRh c36219qRh = zRf.H0;
            float f2 = c36219qRh.a.e;
            int i = c36196qQf2.k0.getResources().getDisplayMetrics().widthPixels;
            if (f2 == 0.0f) {
                f = i * 0.2133f;
            } else {
                f = i * 0.2133f * f2;
            }
            drawable = AbstractC30229ly1.u(c36196qQf.k0, (int) f, c36219qRh.a.n);
        } else {
            drawable = ((C36196qQf) E()).k0.getDrawable(num.intValue());
        }
        SnapImageView snapImageView = this.f0;
        if (snapImageView != null) {
            snapImageView.setImageDrawable(drawable);
        } else {
            AbstractC2032Dq9.T("selectionIcon");
            throw null;
        }
    }

    public final int J(ZRf zRf) {
        C36196qQf c36196qQf = (C36196qQf) E();
        float f = zRf.H0.a.a;
        int i = c36196qQf.k0.getResources().getDisplayMetrics().widthPixels;
        if (f == 0.0f) {
            return (int) (i * 0.2133f);
        }
        return (int) (i * 0.2133f * f);
    }

    public final void K(ZRf zRf) {
        int i;
        int J2 = J(zRf);
        C36196qQf c36196qQf = (C36196qQf) E();
        float f = zRf.H0.a.e;
        int i2 = c36196qQf.k0.getResources().getDisplayMetrics().widthPixels;
        if (f == 0.0f) {
            i = (int) (i2 * 0.2133f);
        } else {
            i = (int) (i2 * 0.2133f * f);
        }
        int i3 = J2 - i;
        SnapImageView snapImageView = this.f0;
        if (snapImageView != null) {
            ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i;
            SnapImageView snapImageView2 = this.f0;
            if (snapImageView2 != null) {
                snapImageView2.setLayoutParams(layoutParams);
                SnapImageView snapImageView3 = this.f0;
                if (snapImageView3 != null) {
                    LZj.d0(snapImageView3, i3);
                    SnapImageView snapImageView4 = this.f0;
                    if (snapImageView4 != null) {
                        LZj.j0(snapImageView4, i3);
                        return;
                    } else {
                        AbstractC2032Dq9.T("selectionIcon");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("selectionIcon");
                throw null;
            }
            AbstractC2032Dq9.T("selectionIcon");
            throw null;
        }
        AbstractC2032Dq9.T("selectionIcon");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0105 A[Catch: all -> 0x010f, TRY_LEAVE, TryCatch #0 {all -> 0x010f, blocks: (B:3:0x000c, B:6:0x0039, B:9:0x0069, B:12:0x00a1, B:14:0x00ac, B:19:0x00b2, B:21:0x00b8, B:23:0x00c1, B:25:0x00ce, B:27:0x00f3, B:31:0x00fe, B:33:0x0105, B:34:0x0111, B:35:0x0114, B:37:0x0115, B:38:0x0118, B:39:0x0119, B:40:0x011c, B:41:0x011d, B:42:0x0120, B:45:0x0121, B:46:0x0124), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0111 A[Catch: all -> 0x010f, TRY_ENTER, TryCatch #0 {all -> 0x010f, blocks: (B:3:0x000c, B:6:0x0039, B:9:0x0069, B:12:0x00a1, B:14:0x00ac, B:19:0x00b2, B:21:0x00b8, B:23:0x00c1, B:25:0x00ce, B:27:0x00f3, B:31:0x00fe, B:33:0x0105, B:34:0x0111, B:35:0x0114, B:37:0x0115, B:38:0x0118, B:39:0x0119, B:40:0x011c, B:41:0x011d, B:42:0x0120, B:45:0x0121, B:46:0x0124), top: B:2:0x000c }] */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        int i2;
        int i3;
        SendToHorizontalStoryCellView sendToHorizontalStoryCellView;
        ZRf zRf = (ZRf) c5949Ku;
        ZRf zRf2 = (ZRf) c5949Ku2;
        WRg wRg = XRg.a;
        int e = wRg.e("SendToHorizontalStoryCellSDLViewBinding:bind");
        try {
            AbstractC45965xjk.d(zRf, ((C36196qQf) E()).l0, ((C36196qQf) E()).m0);
            AbstractC45965xjk.c(zRf, ((C36196qQf) E()).l0, ((C36196qQf) E()).m0);
            SendToHorizontalStoryCellView sendToHorizontalStoryCellView2 = this.e0;
            if (sendToHorizontalStoryCellView2 != null) {
                C12718Xfi c12718Xfi = sendToHorizontalStoryCellView2.q0;
                sendToHorizontalStoryCellView2.setTag(zRf.t0.a);
                sendToHorizontalStoryCellView2.setTag(R.id.f122660_resource_name_obfuscated_res_0x7f0b187c, Integer.valueOf(zRf.h0));
                sendToHorizontalStoryCellView2.h0 = J(zRf);
                Context context = ((C36196qQf) E()).k0;
                if (AbstractC44915wwk.l(context)) {
                    i = R.color.f27080_resource_name_obfuscated_res_0x7f06049b;
                } else {
                    i = R.color.f27130_resource_name_obfuscated_res_0x7f0604a0;
                }
                sendToHorizontalStoryCellView2.j0 = C39004sX3.c(context, i);
                sendToHorizontalStoryCellView2.i0 = TypedValue.applyDimension(2, zRf.H0.a.g, ((C36196qQf) E()).k0.getResources().getDisplayMetrics());
                Context context2 = ((C36196qQf) E()).k0;
                if (AbstractC44915wwk.l(context2)) {
                    i2 = R.color.f27220_resource_name_obfuscated_res_0x7f0604a9;
                } else {
                    i2 = R.color.f27270_resource_name_obfuscated_res_0x7f0604ae;
                }
                sendToHorizontalStoryCellView2.k0 = C39004sX3.c(context2, i2);
                K(zRf);
                if (zRf2 == null || !zRf2.v(zRf)) {
                    FrameLayout frameLayout = this.Z;
                    if (frameLayout != null) {
                        frameLayout.setSelected(zRf.g0);
                        FrameLayout frameLayout2 = this.Z;
                        if (frameLayout2 != null) {
                            frameLayout2.setOnClickListener(new ViewOnClickListenerC38703sIf(zRf, 2, this));
                            SendToHorizontalStoryCellView sendToHorizontalStoryCellView3 = this.e0;
                            if (sendToHorizontalStoryCellView3 != null) {
                                G(sendToHorizontalStoryCellView3, zRf);
                                ((C39456sri) sendToHorizontalStoryCellView2.o0.getValue()).a0(zRf.getDisplayName());
                                String str = zRf.w0;
                                ((C39456sri) c12718Xfi.getValue()).a0(str);
                                C39456sri c39456sri = (C39456sri) c12718Xfi.getValue();
                                if (str != null && str.length() != 0) {
                                    i3 = 0;
                                    c39456sri.C(i3);
                                    sendToHorizontalStoryCellView = this.e0;
                                    if (sendToHorizontalStoryCellView == null) {
                                        I(sendToHorizontalStoryCellView, zRf);
                                        H(zRf);
                                    } else {
                                        AbstractC2032Dq9.T("cell");
                                        throw null;
                                    }
                                }
                                i3 = 8;
                                c39456sri.C(i3);
                                sendToHorizontalStoryCellView = this.e0;
                                if (sendToHorizontalStoryCellView == null) {
                                }
                            } else {
                                AbstractC2032Dq9.T("cell");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("container");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("cell");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
