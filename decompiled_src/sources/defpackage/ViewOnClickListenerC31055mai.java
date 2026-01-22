package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snap.compliance.lib.core.ui.verificationWeb.VerificationWebFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.layer.VideoDebugLayerView;
import com.snap.profile.sharedui.view.AuraButton;
import com.snap.safety.suicideprevention.lib.v1.SuicidePreventionFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mai, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC31055mai implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC31055mai(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C37533rQf) ((C45443xL7) this.b).X).invoke();
                return;
            case 1:
                C7723Oai c7723Oai = ((SuicidePreventionFragment) this.b).w0;
                if (c7723Oai != null) {
                    c7723Oai.Z.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 2:
                ((C40397tZh) this.b).invoke(view);
                return;
            case 3:
                ((C40881tvi) this.b).invoke(view);
                return;
            case 4:
                ((C40881tvi) this.b).invoke(view);
                return;
            case 5:
                C38096rqi c38096rqi = (C38096rqi) this.b;
                ((WR6) c38096rqi.b).a(new C33398oKi((AbstractC14672aKi) c38096rqi.c));
                return;
            case 6:
                C26477j9i c26477j9i = (C26477j9i) this.b;
                AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) c26477j9i.t;
                if (abstractC14672aKi != null) {
                    ((C12361Wog) c26477j9i.b).a(new C26710jKi(abstractC14672aKi));
                    return;
                } else {
                    AbstractC2032Dq9.T("topic");
                    throw null;
                }
            case 7:
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                C48920zwg c48920zwg = new C48920zwg((List) ((C12718Xfi) c4481Ibc.e0).getValue(), null, null, null, null, null, 62);
                Context context = (Context) c4481Ibc.b;
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c4481Ibc.t;
                ((C10770Tqc) c4481Ibc.c).w(new C1620Cwg(context, (C10770Tqc) c4481Ibc.c, interfaceC8509Pm9, c48920zwg, (Function1) null, 48), C14987aa.e0, null);
                return;
            case 8:
                Context context2 = view.getContext();
                C42947vTi c42947vTi = (C42947vTi) this.b;
                c42947vTi.getClass();
                O76 o76 = new O76(context2, c42947vTi.C0, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "TrashCanTool", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.delete_clip);
                O76.d(o76, R.string.delete, new C40881tvi(18, c42947vTi), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c42947vTi.C0.w(b, b.m0, null);
                return;
            case 9:
                C23322gnj c23322gnj = (C23322gnj) this.b;
                if (!c23322gnj.j0) {
                    c23322gnj.j0 = true;
                    TextView textView = c23322gnj.Z;
                    if (textView != null) {
                        textView.setVisibility(0);
                        TextView textView2 = c23322gnj.Y;
                        if (textView2 != null) {
                            textView2.animate().alpha(0.0f).start();
                            SnapImageView snapImageView = c23322gnj.f0;
                            if (snapImageView != null) {
                                if (snapImageView.getVisibility() == 0) {
                                    SnapImageView snapImageView2 = c23322gnj.f0;
                                    if (snapImageView2 != null) {
                                        snapImageView2.animate().alpha(0.0f).start();
                                    } else {
                                        AbstractC2032Dq9.T("zodiacImageView");
                                        throw null;
                                    }
                                }
                                AuraButton auraButton = c23322gnj.e0;
                                if (auraButton != null) {
                                    if (auraButton.getVisibility() == 0) {
                                        AuraButton auraButton2 = c23322gnj.e0;
                                        if (auraButton2 != null) {
                                            auraButton2.animate().alpha(0.0f).start();
                                        } else {
                                            AbstractC2032Dq9.T("zodiacPill");
                                            throw null;
                                        }
                                    }
                                    TextView textView3 = c23322gnj.Z;
                                    if (textView3 != null) {
                                        textView3.animate().alpha(1.0f).setStartDelay(0L).withEndAction(new RunnableC20648enj(c23322gnj, 2)).start();
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("secondaryAuxTextView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("zodiacPill");
                                throw null;
                            }
                            AbstractC2032Dq9.T("zodiacImageView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("secondaryTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("secondaryAuxTextView");
                    throw null;
                }
                return;
            case 10:
                ((C22139fuj) this.b).r().a(C39806t7f.a);
                return;
            case 11:
                ((C43951wE) ((VerificationOptionsFragment) this.b).V1().g0.get()).a.F(true);
                return;
            case 12:
                C20912ezj U1 = ((VerificationWebFragment) this.b).U1();
                U1.Q2(UE.EXIT);
                ((C43951wE) U1.h0.get()).a.F(true);
                return;
            case 13:
                ((C12008Vxj) this.b).invoke(view);
                return;
            case 14:
                ((C12008Vxj) this.b).invoke(view);
                return;
            case 15:
                C43747w4c c43747w4c = (C43747w4c) this.b;
                C2227Dzj c2227Dzj = (C2227Dzj) c43747w4c.X;
                C10921Txj c10921Txj = new C10921Txj(1, c43747w4c);
                c2227Dzj.c.a(EnumC43604vy2.PASSWORD_CONFIRM_CLICK);
                String str = c2227Dzj.e0;
                if (str != null && str.length() != 0) {
                    c2227Dzj.Z.onNext(C2227Dzj.b(3));
                    Singles singles = Singles.a;
                    C46008xlj c46008xlj = c2227Dzj.b;
                    Single e = ((U09) ((C09) ((XF4) c46008xlj.b).get())).e(str);
                    C26412j6j c26412j6j = new C26412j6j(18, c46008xlj);
                    e.getClass();
                    SingleMap singleMap = new SingleMap(e, c26412j6j);
                    Single u = c2227Dzj.t.u(EnumC24957i19.c5);
                    singles.getClass();
                    Singles.a(singleMap, u).subscribe(new SNh(c2227Dzj, c10921Txj, str, 25), new C15425atj(11, c2227Dzj), c2227Dzj.f0);
                    return;
                }
                return;
            case 16:
                ((C12008Vxj) this.b).invoke(view);
                return;
            case 17:
                ((VideoDebugLayerView) this.b).k(LBj.a);
                return;
            default:
                ((GL5) this.b).invoke();
                return;
        }
    }
}
