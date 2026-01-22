package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snap.component.button.SnapCheckBox;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: ca, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC17658ca implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnClickListenerC17658ca(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r14v70, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LR6 viewerEvents$ActionMenuItemClicked;
        switch (this.a) {
            case 0:
                AbstractC19006da abstractC19006da = (AbstractC19006da) this.b;
                C18956dXc c18956dXc = abstractC19006da.e0;
                if (c18956dXc != null) {
                    WSc wSc = (WSc) this.c;
                    if (wSc.d) {
                        viewerEvents$ActionMenuItemClicked = new ViewerEvents$RequestExitContextMenu(c18956dXc, wSc);
                    } else {
                        viewerEvents$ActionMenuItemClicked = new ViewerEvents$ActionMenuItemClicked(c18956dXc, wSc);
                    }
                    abstractC19006da.x0().e(viewerEvents$ActionMenuItemClicked);
                    return;
                }
                return;
            case 1:
                C47853z9 c47853z9 = ((C37725ra) this.b).e0;
                if (c47853z9 != null) {
                    ((C36388qa) this.c).r().a(c47853z9.a);
                    return;
                }
                return;
            case 2:
                C47853z9 c47853z92 = ((C41736ua) this.b).Y;
                if (c47853z92 != null) {
                    ((C39063sa) this.c).r().a(c47853z92.a);
                    return;
                }
                return;
            case 3:
                ((C0058Aa) this.b).r().a(((C47853z9) this.c).a);
                return;
            case 4:
                ((C5531Ka) this.b).r().a(((C47853z9) this.c).a);
                return;
            case 5:
                ((InterfaceC36376qZ8) this.b).i2(C18364d6.Z);
                ((O4c) this.c).j();
                return;
            case 6:
                ((LoadingSpinnerButtonView) ((View) this.b)).setButtonState(EnumC4334Hua.t);
                C18143cw c18143cw = (C18143cw) this.c;
                WR6 r = c18143cw.r();
                C41080u4j c41080u4j = new C41080u4j();
                C19489dw c19489dw = (C19489dw) c18143cw.c;
                r.a(new F4j(c41080u4j, new C4344Hv(new A18(c19489dw.Y), c19489dw.e0, JK7.t, c19489dw.g0)));
                return;
            case 7:
                WR6 r2 = ((HB) this.b).r();
                ((IB) this.c).getClass();
                r2.a(new C17645cZ7(3));
                return;
            case 8:
                ((WR6) this.b).a((OHj) this.c);
                return;
            case 9:
                ((C27688k41) this.b).r().a(new D11(((C31699n41) this.c).Y));
                return;
            case 10:
                ((C35779q71) this.b).r().a(new C15716b71((C37116r71) this.c));
                return;
            case 11:
                C32509ng1.a((C32509ng1) this.b, (C0855Bm0) this.c);
                return;
            case 12:
                boolean isChecked = ((SnapCheckBox) this.b).isChecked();
                C47392yo1 c47392yo1 = ((C44720wo1) this.c).b;
                C38012rn0 c38012rn0 = c47392yo1.w;
                if (!isChecked) {
                    c47392yo1.l();
                } else {
                    c47392yo1.B.A(EnumC6286Lk1.a);
                }
                c47392yo1.c.F(false);
                C47392yo1.i(c47392yo1);
                return;
            case 13:
                ((C3138Fp1) this.b).r().a(((C6391Lp1) this.c).X.a);
                return;
            case 14:
                ((C8564Pp1) this.b).r().a(((C8021Op1) this.c).b.a);
                return;
            case 15:
                NG1 ng1 = ((AbstractC21306fI1) this.b).Z;
                if (ng1 != null) {
                    Iterator it = ((LI1) this.c).b.iterator();
                    while (it.hasNext()) {
                        ((KI1) it.next()).a.onNext(ng1);
                    }
                    return;
                }
                return;
            case 16:
                ((X52) this.b).r().a(new C35780q72((CameraRollAuthorizationStatus) this.c));
                return;
            case 17:
                C20763et2 c20763et2 = (C20763et2) this.b;
                SnapFontTextView snapFontTextView = c20763et2.p0;
                if (snapFontTextView != null) {
                    int visibility = snapFontTextView.getVisibility();
                    Context context = (Context) this.c;
                    if (visibility == 0) {
                        ImageView imageView = c20763et2.t0;
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.f81310_resource_name_obfuscated_res_0x7f0809ee);
                            SnapFontTextView snapFontTextView2 = c20763et2.p0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(8);
                                C20763et2.G(c20763et2, context, R.id.f92300_resource_name_obfuscated_res_0x7f0b0444);
                                return;
                            } else {
                                AbstractC2032Dq9.T("productDetails");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("seeMoreLessChevronButton");
                        throw null;
                    }
                    ImageView imageView2 = c20763et2.t0;
                    if (imageView2 != null) {
                        imageView2.setImageResource(R.drawable.f81280_resource_name_obfuscated_res_0x7f0809eb);
                        SnapFontTextView snapFontTextView3 = c20763et2.p0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(0);
                            C20763et2.G(c20763et2, context, R.id.f92290_resource_name_obfuscated_res_0x7f0b0443);
                            return;
                        } else {
                            AbstractC2032Dq9.T("productDetails");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("seeMoreLessChevronButton");
                    throw null;
                }
                AbstractC2032Dq9.T("productDetails");
                throw null;
            case 18:
                C31457mt2 c31457mt2 = (C31457mt2) this.b;
                c31457mt2.getClass();
                C32796nt2 c32796nt2 = (C32796nt2) this.c;
                EnumC7023Mt9 enumC7023Mt9 = c32796nt2.f0;
                EnumC7023Mt9 enumC7023Mt92 = EnumC7023Mt9.b;
                EnumC7023Mt9 enumC7023Mt93 = EnumC7023Mt9.a;
                if (enumC7023Mt9 == enumC7023Mt92) {
                    c32796nt2.f0 = enumC7023Mt93;
                } else if (enumC7023Mt9 == enumC7023Mt93) {
                    c32796nt2.f0 = enumC7023Mt92;
                }
                WR6 r3 = c31457mt2.r();
                EnumC7023Mt9 enumC7023Mt94 = c32796nt2.f0;
                Context context2 = c31457mt2.Z;
                if (context2 != null) {
                    r3.a(new C36809qt2(c32796nt2.Y, enumC7023Mt94, context2));
                    c31457mt2.G(c32796nt2.f0);
                    return;
                } else {
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
            case 19:
                C40821tt2 c40821tt2 = (C40821tt2) this.b;
                C42157ut2 c42157ut2 = (C42157ut2) this.c;
                EnumC7023Mt9 enumC7023Mt95 = c42157ut2.h0;
                EnumC7023Mt9 enumC7023Mt96 = EnumC7023Mt9.b;
                EnumC7023Mt9 enumC7023Mt97 = EnumC7023Mt9.a;
                if (enumC7023Mt95 == enumC7023Mt96) {
                    c42157ut2.h0 = enumC7023Mt97;
                } else if (enumC7023Mt95 == enumC7023Mt97) {
                    c42157ut2.h0 = enumC7023Mt96;
                }
                C4174Hmg c4174Hmg = c42157ut2.Y;
                int i = c42157ut2.g0;
                if (i == 2) {
                    WR6 r4 = c40821tt2.r();
                    EnumC7023Mt9 enumC7023Mt98 = c42157ut2.h0;
                    Context context3 = c40821tt2.Z;
                    if (context3 != null) {
                        r4.a(new C36809qt2(c4174Hmg, enumC7023Mt98, context3));
                        c40821tt2.H(c42157ut2.h0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                }
                if (i == 1) {
                    WR6 r5 = c40821tt2.r();
                    EnumC7023Mt9 enumC7023Mt99 = c42157ut2.h0;
                    Context context4 = c40821tt2.Z;
                    if (context4 != null) {
                        r5.a(new C13166Yb7(c4174Hmg, enumC7023Mt99, context4));
                        return;
                    } else {
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                }
                return;
            case 20:
                C19844eC2 c19844eC2 = (C19844eC2) this.b;
                ((C17161cC2) this.c).r().a(new C22404g6j(new AbstractC20071eN("CHARM_TAP", 7), new WB2(c19844eC2)));
                c19844eC2.o0.invoke();
                return;
            case 21:
                ((BT2) ((C14865aU2) this.b).k0.get()).g().e((String) this.c, C38757sL6.a, false);
                return;
            case 22:
                ((K23) this.b).r().a(new J23((L23) this.c));
                return;
            case 23:
                Z23 z23 = (Z23) this.b;
                String string = ((Context) z23.t).getString(R.string.messaging_settings_clear_history_confirm_description_v2);
                String string2 = ((Context) z23.t).getString(R.string.messaging_settings_clear_history_confirm_title_v2);
                O76 o76 = new O76((Context) z23.t, z23.X, new C17502cSa((AbstractC15274an0) ZF2.Z, "ClearMerlinConversationSettingsItemSection", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.j = string2;
                o76.k = string;
                O76.d(o76, R.string.messaging_settings_clear_history_confirm_button, new TU2((UUID) this.c, 3, z23), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                z23.X.w(b, b.m0, null);
                return;
            case 24:
                ((C15145ah3) this.c).r().a(new C18925dWe(((C23152gg3) this.b).Z));
                return;
            case 25:
                C15145ah3 c15145ah3 = (C15145ah3) this.b;
                if (c15145ah3.e0) {
                    c15145ah3.e0 = false;
                    ImageView imageView3 = c15145ah3.p0;
                    if (imageView3 != null) {
                        imageView3.setTag("share");
                        ImageView imageView4 = c15145ah3.p0;
                        if (imageView4 != null) {
                            imageView4.setImageResource(R.drawable.f70390_resource_name_obfuscated_res_0x7f080262);
                        } else {
                            AbstractC2032Dq9.T("shareButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("shareButton");
                        throw null;
                    }
                }
                c15145ah3.r().a(new C48458zbg((C1796Df3) this.c));
                return;
            case 26:
                ((C40558th3) this.b).r().a(new C28107kNe(((C41894uh3) this.c).X));
                return;
            case 27:
                ((C48599zi3) this.b).b.a(((Function0) this.c).invoke());
                return;
            case 28:
                ((C10770Tqc) this.b).D(((C13850Zi3) this.c).a, true, true, null);
                return;
            default:
                ((C16525bj3) this.c).r().a(new OFd(3, (C1796Df3) this.b));
                return;
        }
    }
}
