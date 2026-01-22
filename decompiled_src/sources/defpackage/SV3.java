package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.context_reply_all.ContextReplyAllView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextCardsAnalytics;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class SV3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28283kW3 b;

    public /* synthetic */ SV3(C28283kW3 c28283kW3, int i) {
        this.a = i;
        this.b = c28283kW3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OZ3 oz3;
        View view;
        ContextReplyAllView contextReplyAllView;
        NZ3 nz3;
        String str = null;
        switch (this.a) {
            case 0:
                QZ3 qz3 = (QZ3) obj;
                C28283kW3 c28283kW3 = this.b;
                if (c28283kW3.I.d().i == null) {
                    C16273bXc c16273bXc = C18956dXc.Q4;
                    NZ3 nz32 = qz3.e;
                    if (nz32 != null) {
                        str = nz32.a;
                    }
                    String e = qz3.e();
                    if (e == null) {
                        e = "MISSING";
                    }
                    c28283kW3.f.F0().e(new ContextOperaEvents$ContextCardsAnalytics(c16273bXc, str, new EV3(e, "ctaNotLoadedYet", null, null, null, null, Double.valueOf(-1.0d), 124)));
                    return;
                }
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                if (!this.b.e().k) {
                    if (intValue > 0) {
                        C28283kW3 c28283kW32 = this.b;
                        if (c28283kW32.B) {
                            C46993yVe e2 = c28283kW32.e();
                            QZ3 qz32 = this.b.v;
                            C28283kW3 c28283kW33 = this.b;
                            e2.b(qz32, c28283kW33.I, c28283kW33.d, (C16361bbf) c28283kW33.t.h0, c28283kW33.D);
                            C41241uC5 c41241uC5 = this.b.t;
                            c41241uC5.c = true;
                            QZ3 qz33 = (QZ3) c41241uC5.e0;
                            if (qz33 != null && qz33.t()) {
                                FrameLayout frameLayout = (FrameLayout) c41241uC5.t;
                                C46993yVe c46993yVe = (C46993yVe) c41241uC5.Y;
                                if (!c46993yVe.d && (contextReplyAllView = c46993yVe.c) != null) {
                                    frameLayout.addView(contextReplyAllView);
                                    c46993yVe.d = true;
                                }
                                ContextReplyAllView contextReplyAllView2 = c46993yVe.c;
                                if (contextReplyAllView2 != null) {
                                    contextReplyAllView2.setVisibility(0);
                                }
                            }
                            C28283kW3 c28283kW34 = (C28283kW3) c41241uC5.X;
                            if (c28283kW34.B && (view = c28283kW34.I.H) != null) {
                                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                                view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, 0, layoutParams.weight));
                            }
                            C28283kW3 c28283kW35 = this.b;
                            if (c28283kW35.B) {
                                c28283kW35.I.e();
                            }
                            QZ3 qz34 = this.b.v;
                            if (qz34 == null || !qz34.t()) {
                                C28283kW3 c28283kW36 = this.b;
                                if (c28283kW36.B) {
                                    CW3 cw3 = c28283kW36.I;
                                    QZ3 qz35 = c28283kW36.v;
                                    if (qz35 != null && (oz3 = qz35.f) != null) {
                                        str = oz3.k;
                                    }
                                    cw3.l(str);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        c28283kW32.b();
                        return;
                    }
                    C37703rYj c37703rYj = this.b.l;
                    C24330hYj c24330hYj = c37703rYj.c;
                    if (c24330hYj != null) {
                        c37703rYj.a(c24330hYj, true);
                    }
                    C28283kW3 c28283kW37 = this.b;
                    if (c28283kW37.B && !c28283kW37.t.b) {
                        c28283kW37.h();
                        this.b.p();
                        C41241uC5 c41241uC52 = this.b.t;
                        c41241uC52.c = false;
                        ((C46993yVe) c41241uC52.Y).a();
                        C28283kW3 c28283kW38 = (C28283kW3) c41241uC52.X;
                        if (c28283kW38.B) {
                            CW3 cw32 = c28283kW38.I;
                            int i = cw32.I;
                            View view2 = cw32.H;
                            if (view2 != null) {
                                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                                view2.setLayoutParams(new LinearLayout.LayoutParams(layoutParams2.width, i, layoutParams2.weight));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.E;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.E;
                return;
            case 4:
                C28283kW3 c28283kW39 = this.b;
                if (c28283kW39.c() != null) {
                    C37114r7 c37114r7 = new C37114r7();
                    C8523Pn2 c8523Pn2 = new C8523Pn2();
                    c37114r7.a = 5;
                    c37114r7.b = c8523Pn2;
                    C28283kW3.s(c28283kW39, new C36308qW3(c37114r7, null, null, null, 14), EnumC32152nP6.TAP, EnumC47044yY3.TAPPABLE_ELEMENT, null, 24);
                    return;
                }
                c28283kW39.P = null;
                return;
            case 5:
                this.b.P = null;
                return;
            case 6:
                C28283kW3 c28283kW310 = this.b;
                if (c28283kW310.p.a((QZ3) obj)) {
                    K9c k9c = (K9c) ((C43014vX3) c28283kW310.q.getValue()).a.get();
                    k9c.getClass();
                    String string = c28283kW310.a.getString(R.string.music_sound_not_available);
                    Integer valueOf = Integer.valueOf(R.color.f20650_resource_name_obfuscated_res_0x7f060215);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i2 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    c47952zDc.K = M9c.a;
                    k9c.a.b(c47952zDc.a());
                    return;
                }
                return;
            case 7:
                C30101ls5 c30101ls5 = (C30101ls5) ((YW3) ((C12718Xfi) this.b.I.N.t).getValue());
                XW3 xw3 = c30101ls5.I;
                if (xw3 != null) {
                    HW3 hw3 = c30101ls5.f15895J;
                    C28428kd c28428kd = null;
                    if (xw3.G0 == null) {
                        ContextV2ErrorCardView.Companion.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = c30101ls5.h;
                        ContextV2ErrorCardView contextV2ErrorCardView = new ContextV2ErrorCardView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(contextV2ErrorCardView, ContextV2ErrorCardView.access$getComponentPath$cp(), null, null, null, null, null);
                        contextV2ErrorCardView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        xw3.G0 = contextV2ErrorCardView;
                    }
                    ContextV2ErrorCardView contextV2ErrorCardView2 = xw3.G0;
                    if (contextV2ErrorCardView2 != null) {
                        xw3.removeAllViews();
                        String string2 = xw3.getContext().getResources().getString(R.string.context_error_message);
                        String string3 = xw3.getContext().getResources().getString(R.string.context_retry_message);
                        xw3.addView(contextV2ErrorCardView2);
                        if (hw3 != null) {
                            c28428kd = new C28428kd(contextV2ErrorCardView2, string2, string3, hw3, 24);
                        }
                        contextV2ErrorCardView2.setViewModel(new C36965r04(string2, string3, c28428kd, Boolean.FALSE));
                        return;
                    }
                    return;
                }
                return;
            case 8:
                EV3 ev3 = (EV3) obj;
                C28283kW3 c28283kW311 = this.b;
                c28283kW311.x = ev3;
                QZ3 qz36 = c28283kW311.v;
                if (qz36 != null && (nz3 = qz36.e) != null) {
                    str = nz3.a;
                }
                this.b.f.F0().e(new ContextOperaEvents$ContextCardsAnalytics(C18956dXc.Q4, str, ev3));
                return;
            default:
                C38012rn0 c38012rn03 = this.b.E;
                return;
        }
    }
}
