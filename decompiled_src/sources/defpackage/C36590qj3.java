package defpackage;

import android.content.Context;
import com.snap.android.ferrite.core.Ferrite;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAddFriendButtons;
import com.snap.composer_attachment_tool.ProductSelectionView;
import com.snap.composer_checkout_flow.CheckoutFlowEntryPage;
import com.snap.modules.commerce_dynamic_page.CommerceTopicPage;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: qj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36590qj3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36590qj3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 8;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C37927rj3 c37927rj3 = (C37927rj3) ((C10246Sr9) obj).c;
                if (c37927rj3 != null) {
                    c37927rj3.a.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
            case 1:
                ((ProductSelectionView) obj).destroy();
                return;
            case 2:
                C30711mK8 c30711mK8 = (C30711mK8) obj;
                c30711mK8.getClass();
                c30711mK8.z(EnumC33837ofd.S0);
                C42733vJd a = ((BJd) c30711mK8.X).a();
                a.l(EnumC33837ofd.h0, Long.valueOf(c30711mK8.v()));
                a.a();
                C9997Sfc c9997Sfc = (C9997Sfc) c30711mK8.e0;
                MushroomApplication mushroomApplication = (MushroomApplication) c30711mK8.b;
                String string = mushroomApplication.getString(R.string.favorite_shopping_hub_alert_title);
                String string2 = mushroomApplication.getString(R.string.favorite_shopping_hub_alert_message);
                C37310rG2 c37310rG2 = new C37310rG2(19, c30711mK8);
                C10770Tqc c10770Tqc = (C10770Tqc) ((YU4) c9997Sfc.b).get();
                O76 o76 = new O76(mushroomApplication, c10770Tqc, C47206yfd.o0, false, null, 248);
                o76.j = string;
                o76.k = string2;
                O76.d(o76, R.string.marco_polo_dialog_button_ok, new C37062r4d(7, c37310rG2), true, 8);
                P76 b = o76.b();
                c10770Tqc.I(b, b.m0, null);
                return;
            case 3:
                ((CommerceTopicPage) obj).destroy();
                return;
            case 4:
                ((CompositeDisposable) ((C2629Et2) obj).f0).dispose();
                return;
            case 5:
                C16872bz c16872bz = (C16872bz) obj;
                C12613Xai c12613Xai = (C12613Xai) ((InterfaceC15222ake) c16872bz.f0).get();
                EnumC37063r4e enumC37063r4e = EnumC37063r4e.C0;
                ((C8241Oze) ((B73) ((InterfaceC15222ake) c16872bz.g0).get())).getClass();
                c12613Xai.k(enumC37063r4e, Long.valueOf(System.currentTimeMillis()));
                return;
            case 6:
                C34047op3 c34047op3 = (C34047op3) obj;
                String string3 = c34047op3.b.getString(R.string.communities_onboarding_deeplink_error);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i2 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string3;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string3;
                c47952zDc.K = EnumC30033lp3.a;
                ((YDc) c34047op3.c.get()).b(c47952zDc.a());
                return;
            case 7:
                ((C21828fgg) ((C22080fs4) ((C3682Gp3) obj).t).get()).a();
                return;
            case 8:
                ((C26044iq3) obj).k.set(false);
                return;
            case 9:
                ComposerAddFriendButton.access$setSubscriptionStateUpdating$p((ComposerAddFriendButton) obj, false);
                return;
            case 10:
                ((ComposerAddFriendButtons) obj).isSubscriptionStateUpdating = false;
                return;
            case 11:
                ((SJ) ((C3221Ft3) obj).a.Y).accept(C24881hy0.b);
                return;
            case 12:
                InterfaceC22189fx3 interfaceC22189fx3 = (InterfaceC22189fx3) obj;
                if (interfaceC22189fx3 instanceof C23526gx3) {
                    ((C23526gx3) interfaceC22189fx3).dispose();
                    return;
                }
                return;
            case 13:
                ((CheckoutFlowEntryPage) obj).destroy();
                return;
            case 14:
                ComposerLocalSubscriptionStore.access$getService$p((ComposerLocalSubscriptionStore) obj).d();
                return;
            case 15:
                C31568my3 c31568my3 = (C31568my3) obj;
                c31568my3.e.set(null);
                c31568my3.g.set(false);
                c31568my3.f.set(null);
                c31568my3.h.j();
                return;
            case 16:
                ZC3 zc3 = (ZC3) obj;
                C12413Wr5 c12413Wr5 = (C12413Wr5) zc3.c;
                if (c12413Wr5 != null) {
                    c12413Wr5.close();
                }
                Iterator it = ((List) zc3.b).iterator();
                while (it.hasNext()) {
                    ((MT3) it.next()).dispose();
                }
                return;
            case 17:
                ((C45292xE3) obj).i = null;
                return;
            case 18:
                C25255iF3 c25255iF3 = (C25255iF3) obj;
                c25255iF3.d = c25255iF3.e + 1000;
                return;
            case 19:
                ((C10770Tqc) ((C25380iL3) obj).b.get()).H(new C43965wEd((C17502cSa) C30504mAb.n0, false, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 20:
                SV2 sv2 = (SV2) obj;
                Context context = (Context) sv2.c;
                ((C10770Tqc) sv2.b).w(new C1620Cwg(context, (C10770Tqc) sv2.b, (InterfaceC8509Pm9) sv2.e, new C48920zwg(Collections.singletonList(new C23517gwg(context.getString(R.string.action_menu_remove_older_stories), new C17162cC3(i, sv2))), null, null, null, null, null, 50), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 21:
                ((InterfaceC14452aA8) ((NG3) obj).g).d(AbstractC2032Dq9.X(EnumC42341v19.o0, "action", "marked"), 1L);
                return;
            case 22:
                FQ3 fq3 = (FQ3) obj;
                ReentrantLock reentrantLock = fq3.c;
                reentrantLock.lock();
                try {
                    int i3 = fq3.t - 1;
                    fq3.t = i3;
                    if (i3 <= 0) {
                        Closeable closeable = fq3.X;
                        if (closeable != null) {
                            closeable.close();
                        }
                        fq3.X = null;
                    }
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 23:
                Iterator it2 = ((ArrayList) obj).iterator();
                while (it2.hasNext()) {
                    Xsk.b((Disposable) it2.next());
                }
                return;
            case 24:
                C38012rn0 c38012rn0 = ((OV3) obj).u0;
                return;
            case 25:
                C38012rn0 c38012rn02 = ((C28283kW3) obj).E;
                return;
            case 26:
                U24 u24 = (U24) obj;
                ConvoSafetyPromptView convoSafetyPromptView = u24.l0;
                if (convoSafetyPromptView != null) {
                    convoSafetyPromptView.destroy();
                }
                u24.l0 = null;
                return;
            case 27:
                ((M1) obj).b = false;
                return;
            case 28:
                Y74 y74 = (Y74) obj;
                C38012rn0 c38012rn03 = y74.o;
                C0103Ac1 c0103Ac1 = (C0103Ac1) y74.f.get();
                c0103Ac1.s.p(5, null);
                new CompositeDisposable().d(new CompletableSubscribeOn(c0103Ac1.e(), c0103Ac1.b.e).subscribe());
                return;
            default:
                C25106i84 c25106i84 = (C25106i84) obj;
                ((Y74) ((S74) c25106i84.h0.get())).getClass();
                try {
                    Ferrite.getFerrite().setExitTrapsEnabled(false);
                } catch (Exception unused) {
                }
                ((C36812qt5) c25106i84.X.get()).c = null;
                O74 o74 = (O74) c25106i84.Y.get();
                o74.a();
                o74.a = null;
                return;
        }
    }
}
