package defpackage;

import com.snap.add_friends.AddFriendsView;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class D0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ D0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((F0) this.b).p0;
                return;
            case 1:
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b;
                viewTreeObserverOnGlobalLayoutListenerC15009ab.t.N(viewTreeObserverOnGlobalLayoutListenerC15009ab.O0);
                viewTreeObserverOnGlobalLayoutListenerC15009ab.L0.j();
                return;
            case 2:
                if (!((C5031Jc) this.b).t) {
                    ((InterfaceC14452aA8) ((C42661vG4) ((C5031Jc) this.b).Y).get()).d(AbstractC8114Otc.O(A02.R1, "activator", ((InterfaceC47134yc7) ((InterfaceC16558bke) ((C5031Jc) this.b).X).get()).getType().name()), 1L);
                    return;
                }
                return;
            case 3:
                ((C0143Ae) this.b).a.g(EnumC46182xth.FIRST_STABLE_UI_RENDERED);
                return;
            case 4:
                ((InterfaceC14452aA8) ((C8331Pe) this.b).b).d(AbstractC2032Dq9.X(EnumC1123Bz.i0, "source", "activity_observer"), 1L);
                return;
            case 5:
                C17856cj c17856cj = (C17856cj) this.b;
                E3j.b("AdInitializer");
                c17856cj.q.set(null);
                return;
            case 6:
                C38012rn0 c38012rn02 = ((C0248Aj) this.b).g;
                return;
            case 7:
                InterfaceC7370Nk interfaceC7370Nk = (InterfaceC7370Nk) this.b;
                if (interfaceC7370Nk != null) {
                    interfaceC7370Nk.d();
                    return;
                }
                return;
            case 8:
                C36450qch c36450qch = (C36450qch) this.b;
                c36450qch.getClass();
                ((C12281Wl) c36450qch.X).a().h(EnumC15844bD.MEDIA_WARM_UP_SUCCESS, 1L);
                return;
            case 9:
                ((C35022pYc) this.b).l().f(WIj.i0);
                return;
            case 10:
                Object obj = ((C36674qn) this.b).k0;
                return;
            case 11:
                C16631bo c16631bo = (C16631bo) this.b;
                c16631bo.getClass();
                Cnk.k(CompletableEmpty.a, C47765z5.v0, C0290Al.f0, c16631bo.e);
                return;
            case 12:
                ((C46532y9f) this.b).d();
                return;
            case 13:
                C9085Qo c9085Qo = (C9085Qo) this.b;
                C7813Of3 c7813Of3 = new C7813Of3(c9085Qo.b, c9085Qo.c, c9085Qo.h, c9085Qo.e, c9085Qo.f, c9085Qo.o, C8162Ovi.e0);
                c9085Qo.f.w(c7813Of3, (AbstractC19370dqc) c7813Of3.h0, null);
                return;
            case 14:
                C12260Wk c12260Wk = (C12260Wk) ((C3682Gp3) this.b).t;
                Cnk.k(new SingleFlatMapCompletable(new SingleSubscribeOn(c12260Wk.c.d().u(EnumC8201Oxg.K4), c12260Wk.k.d()), new C3287Fw8(8, c12260Wk)), new C11173Uk(c12260Wk), new C11717Vk(c12260Wk), c12260Wk.e);
                return;
            case 15:
                ((InterfaceC14452aA8) ((C20694eq) this.b).e.getValue()).h(EnumC15844bD.AD_SHARING_COMPLETE, 1L);
                return;
            case 16:
                ((C11320Ur) this.b).L0().y(WIj.n0);
                return;
            case 17:
                ((AddFriendsView) this.b).destroy();
                return;
            case 18:
                Object obj2 = ((L3c) this.b).c;
                E3j.b("AdsAppInstallMetricsValidator");
                return;
            case 19:
                E3j e3j = ((EC) this.b).d;
                E3j.b("AdsCollectionMetricsValidator");
                return;
            case 20:
                Object obj3 = ((C29550lSg) this.b).e0;
                return;
            case 21:
                ((C20086eNe) ((OC) this.b).b.get()).getClass();
                return;
            case 22:
                int i = AbstractC35380pp.a;
                ((AD) this.b).getClass();
                return;
            case 23:
                E3j e3j2 = ((EC) this.b).d;
                E3j.b("AdsStoryMetricsValidator");
                return;
            case 24:
                Object obj4 = ((Y2k) this.b).t;
                E3j.b("AdsWebViewMetricsValidator");
                return;
            case 25:
                AbstractC48194zP2.j0(((C33210oBj) ((L29) this.b)).a);
                return;
            case 26:
                AbstractC35599pyk.l((C12613Xai) ((C14528aE) this.b).q0.get(), KU1.S0);
                return;
            case 27:
                C17200cE c17200cE = (C17200cE) this.b;
                if (((C24760hsb) AbstractC41828ue3.G0(c17200cE.h)).d() > 0) {
                    c17200cE.g.q(((C24760hsb) AbstractC41828ue3.G0(c17200cE.h)).d());
                    return;
                }
                return;
            case 28:
                C38012rn0 c38012rn03 = ((BF) this.b).g;
                return;
            default:
                C38012rn0 c38012rn04 = ((EG) this.b).l;
                return;
        }
    }

    public D0(C36674qn c36674qn, String str) {
        this.a = 10;
        this.b = c36674qn;
    }

    public /* synthetic */ D0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
    }
}
