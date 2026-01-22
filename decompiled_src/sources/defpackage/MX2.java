package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.communities.fragment.CommunitiesPageFragment;
import com.snap.composer.foundation.Error;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import com.snap.plus_iap.ProductQueueState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class MX2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ MX2(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v39, types: [Tqc] */
    /* JADX WARN: Type inference failed for: r3v23, types: [Ppc] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v86 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        Map map;
        ?? r3;
        String str;
        PurchaseResult purchaseResult;
        String str2;
        String str3;
        C24366had c24366had;
        boolean z2;
        int i;
        switch (this.a) {
            case 0:
                URa d = ((XU2) obj).a().d((String) this.b);
                ((C10770Tqc) this.c).w(new C14599aH7(d.d(), d.a(), ((C28727kqc) new C28727kqc().c(d.c())).d()), d.e(), null);
                return;
            case 1:
                ((C39640t03) this.b).E((EnumC10017Sgb) this.c, (AbstractC30352m3d) obj);
                return;
            case 2:
                ((C8241Oze) ((B73) ((C25061i63) this.c).b.get())).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 3:
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0((List) obj);
                if (c40098tL9 != null) {
                    if (!AbstractC30138ltk.e(c40098tL9).d) {
                        C31956nG c31956nG = (C31956nG) c40098tL9.y.a(AbstractC38723sJe.a(C31956nG.class));
                        if (c31956nG == null) {
                            c31956nG = C31956nG.b;
                        }
                        if (!c31956nG.a.contains(EnumC30619mG.c)) {
                            z = false;
                            C28432kd3 c28432kd3 = (C28432kd3) this.b;
                            C38012rn0 c38012rn0 = c28432kd3.g0;
                            c28432kd3.f0.set(new C23086gd3((C32958o09) c28432kd3.a, z, (C24422hd3) this.c, c28432kd3.c, c28432kd3.Y, c28432kd3.Z, c28432kd3.e0));
                            return;
                        }
                    }
                    z = true;
                    C28432kd3 c28432kd32 = (C28432kd3) this.b;
                    C38012rn0 c38012rn02 = c28432kd32.g0;
                    c28432kd32.f0.set(new C23086gd3((C32958o09) c28432kd32.a, z, (C24422hd3) this.c, c28432kd32.c, c28432kd32.Y, c28432kd32.Z, c28432kd32.e0));
                    return;
                }
                return;
            case 4:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C8900Qf3 c8900Qf3 = (C8900Qf3) this.b;
                    C32533nh3 c32533nh3 = (C32533nh3) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        C1796Df3 c1796Df3 = (C1796Df3) next;
                        if (AbstractC2032Dq9.j(c8900Qf3.b, c1796Df3.e()) && ((map = (Map) c32533nh3.j0.d1()) == null || !map.containsKey(c1796Df3.e()))) {
                            arrayList.add(next);
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C1796Df3 c1796Df32 = (C1796Df3) it2.next();
                            Collection values = c1796Df32.c().values();
                            if (!(values instanceof Collection) || !values.isEmpty()) {
                                Iterator it3 = values.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (c8900Qf3.a.equals(((C1796Df3) it3.next()).e())) {
                                            C32533nh3.f(c32533nh3.j0, c1796Df32.e(), EnumC23174gh3.b);
                                        }
                                    }
                                }
                            }
                        }
                        return;
                    }
                }
                break;
            case 5:
                C7332Ni3 c7332Ni3 = (C7332Ni3) this.b;
                C18024cqc b = C25539iSg.b(c7332Ni3.b, c7332Ni3.a, C48555zg3.e0, 4);
                C36450qch c36450qch = c7332Ni3.t;
                C13850Zi3 c13850Zi3 = new C13850Zi3((C10593Ti3) c36450qch.b, (Context) c36450qch.c, (InterfaceC8509Pm9) c36450qch.t, (C25539iSg) c36450qch.X, (RK2) c36450qch.Y, (C5161Ji3) c36450qch.Z, (C10770Tqc) c36450qch.e0, (C3535Gi3) obj);
                if (((C5703Ki3) this.c).n) {
                    r3 = 0;
                } else {
                    r3 = new Object();
                }
                c7332Ni3.c.w(c13850Zi3, b, r3);
                return;
            case 6:
                JZd jZd = (JZd) obj;
                C10614Tj3 c10614Tj3 = (C10614Tj3) this.c;
                c10614Tj3.getClass();
                String j = jZd.j();
                String d2 = jZd.d();
                if (j != null && j.length() != 0 && d2 != null) {
                    c10614Tj3.a.b(new C5590Kcg(Uri.parse(d2), (String) this.b, null));
                    return;
                }
                return;
            case 7:
                JZd jZd2 = (JZd) obj;
                C48665zl3 c48665zl3 = (C48665zl3) this.c;
                c48665zl3.getClass();
                String j2 = jZd2.j();
                String d3 = jZd2.d();
                if (j2 != null && j2.length() != 0 && d3 != null) {
                    c48665zl3.a.b(new C5590Kcg(Uri.parse(d3), (String) this.b, null));
                    return;
                }
                return;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i2 = ((YD1) this.c).t;
                C1443Co3 c1443Co3 = (C1443Co3) this.b;
                if (AbstractC2032Dq9.j(c1443Co3.W2(i2), Boolean.TRUE)) {
                    V25 v25 = c1443Co3.m0;
                    if (v25 != null) {
                        new C1374Cki(v25.a.k0()).a("BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT").subscribe();
                        return;
                    } else {
                        AbstractC2032Dq9.T("promptingFeatureComponentInterface");
                        throw null;
                    }
                }
                if (!booleanValue) {
                    c1443Co3.i3(false);
                    return;
                }
                return;
            case 9:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                ((FrameLayout) this.b).addView(composerRootView);
                CompositeDisposable compositeDisposable = ((CommunitiesPageFragment) this.c).E0;
                if (compositeDisposable != null) {
                    compositeDisposable.d(a.b(new C43407vp3(composerRootView, 0)));
                    return;
                } else {
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                C34835pPc c34835pPc = (C34835pPc) c24366had2.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had2.b;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C24541hic c24541hic = (C24541hic) this.c;
                String str4 = (String) c24541hic.c;
                C47888zAc c47888zAc = (C47888zAc) c24541hic.b;
                if (c47888zAc != null) {
                    str = c47888zAc.a;
                } else {
                    str = null;
                }
                ((C14902aVi) c3682Gp3.e0).getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C35384pp3.class, create);
                int c = c23526gx3.c("communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C35384pp3.class, create, c);
                create.destroy();
                ((C35384pp3) abstractC19449du3).a(c34835pPc, str4, str);
                return;
            case 11:
                ((C33708oZf) this.c).getClass();
                ((C10260Ss3) this.b).c.h(EnumC48560zg8.c, 1L);
                return;
            case 12:
                EnumC31046ma9 enumC31046ma9 = (EnumC31046ma9) obj;
                if (enumC31046ma9 == EnumC31046ma9.c) {
                    ((C26175iw3) this.b).f0.onNext(ProductQueueState.Deferred);
                }
                int ordinal = enumC31046ma9.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                                purchaseResult = PurchaseResult.Purchased;
                            } else {
                                purchaseResult = PurchaseResult.PurchasedNoSync;
                            }
                        } else {
                            purchaseResult = PurchaseResult.Deferred;
                        }
                    } else {
                        purchaseResult = PurchaseResult.Failed;
                    }
                } else {
                    purchaseResult = PurchaseResult.Cancelled;
                }
                ((Function1) this.c).invoke(purchaseResult);
                return;
            case 13:
                ((C38235rx3) this.b).d.a.d(AbstractC2032Dq9.X(EnumC31546mx3.g0, "job_id", ((Job) this.c).b()), 1L);
                return;
            case 14:
                ((C40910tx3) this.c).c.a.d(AbstractC2032Dq9.X(EnumC31546mx3.X, "job_id", (String) this.b), 1L);
                return;
            case 15:
                ComposerLocalProduct.access$getLogger$p((ComposerLocalProduct) this.b);
                ((Function1) this.c).invoke(PurchaseResult.Failed);
                return;
            case 16:
                QH4 qh4 = (QH4) ((LE2) this.b).X;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qh4.get();
                BCf bCf = BCf.a;
                interfaceC14452aA8.e(bCf, ((CEh) this.c).a());
                ((InterfaceC14452aA8) qh4.get()).j(bCf, ((List) obj).size());
                return;
            case 17:
                ((C31876nC3) this.b).d((EnumC15418atc) this.c, (String) obj);
                return;
            case 18:
                ((C8241Oze) ((C39945tE3) this.c).c).getClass();
                ((C18656dJe) this.b).a = System.currentTimeMillis();
                return;
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                Rect rect = (Rect) c24366had3.a;
                Integer num = (Integer) c24366had3.b;
                int i3 = rect.top;
                int i4 = rect.bottom;
                if (((ContactsFragmentV11) this.b).V0) {
                    i3 = 0;
                    i4 = 0;
                }
                View view = (View) this.c;
                view.setPadding(view.getPaddingLeft(), i3, view.getPaddingRight(), num.intValue());
                LZj.Y(view, i4);
                return;
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C30811mP3 c30811mP3 = (C30811mP3) this.b;
                C13503Yr9 c13503Yr9 = new C13503Yr9((C14045Zr9) this.c, c30811mP3.l0, booleanValue2);
                C42748vK7 c42748vK7 = c30811mP3.g0;
                LZj.l0(c42748vK7.c.h0(c13503Yr9), c42748vK7.j0);
                EnumC16729bs9 enumC16729bs9 = EnumC16729bs9.ADD_FRIEND;
                C15393as9 c15393as9 = c30811mP3.h0;
                c15393as9.getClass();
                C41474uN7 c41474uN7 = new C41474uN7();
                c41474uN7.j = enumC16729bs9;
                c15393as9.a.e(c41474uN7);
                return;
            case 21:
                Throwable th = (Throwable) obj;
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) this.b;
                try {
                    str2 = interfaceC16318bZf.d();
                } catch (Exception unused) {
                    str2 = "UNRECOGNIZED_VALUE";
                }
                try {
                    str3 = interfaceC16318bZf.b();
                } catch (Exception unused2) {
                    str3 = "null";
                }
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((DQ3) this.c).c.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC39835t90.c, "direction", "to");
                String simpleName = th.getClass().getSimpleName();
                if (simpleName.length() == 0) {
                    simpleName = "unknown";
                }
                X.d(AuthorizationResponseParser.ERROR, simpleName);
                X.d("message_type", str2);
                if (str3 == null) {
                    str3 = "none";
                }
                X.d("media_type", str3);
                interfaceC14452aA82.d(X, 1L);
                YFi.d(1, "PLEASE SHAKE! Error converting to native content for type: ".concat(str2), true);
                return;
            case 22:
                URa d4 = ((XU2) obj).a().d((String) this.b);
                ((C25546iT3) this.c).b.I(new C14599aH7(d4.d(), d4.a(), ((C28727kqc) new C28727kqc().c(d4.c())).d()), d4.e(), null);
                return;
            case 23:
                if (((NI1) obj).a() != EnumC1388Clb.SUCCESS) {
                    ((C5341Jqg) ((OU3) this.b).g.getValue()).b(((InterfaceC36562qhj) this.c).getRequestId());
                    return;
                }
                return;
            case 24:
                C38131rs9 c38131rs9 = (C38131rs9) obj;
                int i5 = c38131rs9.a;
                G0j g0j = null;
                if (i5 == 1) {
                    if (i5 == 1) {
                        g0j = c38131rs9.b;
                    }
                    c24366had = new C24366had(g0j.toString(), EnumC44816ws9.GROUP_ID.a);
                } else {
                    if (i5 == 2) {
                        g0j = c38131rs9.b;
                    }
                    c24366had = new C24366had(g0j.toString(), EnumC44816ws9.STORY_ID.a);
                }
                ((SX3) this.c).a.e((C40784tr9) this.b);
                return;
            case 25:
                ((C2019Dpg) obj).a.toString();
                C5355Jr9 c5355Jr9 = (C5355Jr9) this.b;
                if (c5355Jr9 != null) {
                    ((TX3) this.c).a.e(c5355Jr9);
                    return;
                }
                return;
            case 26:
                C31019mZ3 c31019mZ3 = (C31019mZ3) this.b;
                ViewGroup viewGroup = (ViewGroup) c31019mZ3.f0.getValue();
                int[] iArr = (int[]) this.c;
                viewGroup.getLocationOnScreen(iArr);
                int max = Math.max(0, ((Rect) obj).top - iArr[1]);
                View view2 = c31019mZ3.g0;
                if (view2 != null) {
                    LZj.j0(view2, LZj.C(view2) + max);
                    return;
                }
                return;
            case 27:
                ((Function1) this.c).invoke(new Error(EU0.w("Could not sync conversation : ", ((C42358v24) this.b).a())));
                return;
            case 28:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C8294Pc4 c8294Pc4 = (C8294Pc4) this.c;
                C45948xj3 c45948xj3 = (C45948xj3) this.b;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) ((C12718Xfi) c45948xj3.Z).getValue();
                GIg gIg = GIg.t0;
                EnumC25330iIg enumC25330iIg = c8294Pc4.i;
                C36254qTb W = AbstractC2032Dq9.W(gIg, "ck_type", enumC25330iIg);
                W.b("share_type", c8294Pc4.c);
                W.d("screen", "CAMERA");
                interfaceC14452aA83.d(W, 1L);
                C24401hc4 c24401hc4 = new C24401hc4(c45948xj3, c8294Pc4, booleanValue3);
                EnumC25330iIg enumC25330iIg2 = EnumC25330iIg.CKWEBSCAN;
                C10770Tqc c10770Tqc = (C10770Tqc) c45948xj3.c;
                if (enumC25330iIg != enumC25330iIg2 && enumC25330iIg != EnumC25330iIg.CKWEBMOBILE) {
                    VD1 vd1 = VD1.n0;
                    if (!booleanValue3 && !c8294Pc4.a()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c10770Tqc.H(new C43965wEd((C17502cSa) vd1, false, false, (InterfaceC8575Ppc) new C16986c42(c8294Pc4, z2, null, null, 60), 22));
                } else {
                    c10770Tqc.d(c24401hc4);
                    c10770Tqc.H(new C43965wEd((C17502cSa) VD1.n0, false, false, (InterfaceC8575Ppc) null, 30));
                }
                if (!booleanValue3 && !c8294Pc4.a()) {
                    AbstractC35599pyk.l((C12613Xai) ((InterfaceC15222ake) c45948xj3.X).get(), EnumC40449tc4.b);
                    return;
                }
                return;
            default:
                ((Boolean) obj).booleanValue();
                if (((C16986c42) this.b).b) {
                    i = 0;
                } else {
                    i = 8;
                }
                ((C28411kc4) this.c).a.i.e(i);
                return;
        }
    }

    public /* synthetic */ MX2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
