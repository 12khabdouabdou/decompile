package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snap.bloops.ui.fullscreen.fallback.BloopsFallbackUxLayerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.explorer.onboarding.DefaultOnboardingView;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;

/* renamed from: qN0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36118qN0 implements InterfaceC19986eIj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36118qN0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        switch (this.a) {
            case 0:
                AbstractC37455rN0 abstractC37455rN0 = (AbstractC37455rN0) this.b;
                C44352wX4 c44352wX4 = abstractC37455rN0.Z;
                if (c44352wX4 != null) {
                    EnumC31583myi enumC31583myi = EnumC31583myi.b;
                    C0973Bre c0973Bre = abstractC37455rN0.e0;
                    if (c0973Bre != null) {
                        c0973Bre.b().execute(new OR(c44352wX4, c25109i87.c, c25109i87.t, enumC31583myi));
                        return;
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("graphene");
                throw null;
            case 1:
                C38012rn0 c38012rn0 = ((BloopsFallbackUxLayerView) this.b).g;
                return;
            case 2:
            case 3:
            case 4:
                return;
            case 5:
                C17161cC2 c17161cC2 = (C17161cC2) this.b;
                C19844eC2 c19844eC2 = (C19844eC2) c17161cC2.c;
                if (c19844eC2 != null) {
                    c17161cC2.s().post(new RunnableC15826bC2(c19844eC2, 0));
                    return;
                }
                return;
            case 6:
                ((ZE2) ((TP2) this.b).g.get()).d(new C37289rF2(false));
                return;
            case 7:
            case 8:
                return;
            case 9:
                View view = (View) ((C3682Gp3) this.b).f0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
            case 10:
                return;
            case 11:
                C44352wX4 c44352wX42 = ((C21819fg7) this.b).Z;
                EnumC31583myi enumC31583myi2 = EnumC31583myi.t;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44352wX42.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.Q2, "source", c25109i87.c);
                W.d("status_code", String.valueOf(c25109i87.t));
                W.b("tab", enumC31583myi2);
                interfaceC14452aA8.d(W, 1L);
                return;
            case 12:
                C3184Fr7 c3184Fr7 = (C3184Fr7) this.b;
                SnapImageView snapImageView = c3184Fr7.e0;
                if (snapImageView != null) {
                    Context context = c3184Fr7.g0;
                    if (context != null) {
                        snapImageView.setBackground(context.getResources().getDrawable(R.drawable.f76000_resource_name_obfuscated_res_0x7f0805d1));
                        return;
                    } else {
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("expandedView");
                throw null;
            case 13:
            case 14:
            case 15:
            case 16:
                return;
            case 17:
                C29103l7e c29103l7e = (C29103l7e) ((C26429j7e) this.b).c;
                if (c29103l7e != null) {
                    c29103l7e.f0.invoke();
                    return;
                }
                return;
            case 18:
                C20357eae c20357eae = (C20357eae) this.b;
                C21694fae c21694fae = (C21694fae) c20357eae.c;
                if (c21694fae != null) {
                    c20357eae.s().post(new RunnableC17673cae(c21694fae, 1));
                    return;
                }
                return;
            case 19:
                return;
            case 20:
                Q39 q39 = ((C29319lHg) this.b).c;
                if (q39 != null) {
                    q39.n(null, c25109i87.b);
                    return;
                }
                return;
            case 21:
                Q39 q392 = ((C33333oHg) this.b).c;
                if (q392 != null) {
                    q392.n(null, c25109i87.b);
                    return;
                }
                return;
            case 22:
                Q39 q393 = ((C36008qHg) this.b).c;
                if (q393 != null) {
                    q393.n(null, c25109i87.b);
                    return;
                }
                return;
            case 23:
                SnapImageView snapImageView2 = ((EZg) this.b).j0;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("statIcon");
                    throw null;
                }
            case 24:
                O4h o4h = (O4h) this.b;
                SnapImageView snapImageView3 = o4h.f0;
                if (snapImageView3 != null) {
                    snapImageView3.setImageResource(R.drawable.f78760_resource_name_obfuscated_res_0x7f0808b6);
                    SnapImageView snapImageView4 = o4h.f0;
                    if (snapImageView4 != null) {
                        snapImageView4.setColorFilter(-16777216);
                        return;
                    } else {
                        AbstractC2032Dq9.T("spectaclesCustomImageView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("spectaclesCustomImageView");
                throw null;
            case 25:
                SnapImageView snapImageView5 = ((SpectaclesPairFragment) this.b).N0;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(8);
                    return;
                }
                return;
            case 26:
                SnapImageView snapImageView6 = ((C4465Iah) this.b).f0;
                if (snapImageView6 != null) {
                    snapImageView6.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("thumbnailView");
                    throw null;
                }
            case 27:
                SnapImageView snapImageView7 = ((SpectaclesSettingsFragment) this.b).D0;
                if (snapImageView7 != null) {
                    snapImageView7.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("pairingImageView");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        switch (this.a) {
            case 0:
                AbstractC37455rN0 abstractC37455rN0 = (AbstractC37455rN0) this.b;
                C44352wX4 c44352wX4 = abstractC37455rN0.Z;
                if (c44352wX4 != null) {
                    EnumC31583myi enumC31583myi = EnumC31583myi.b;
                    C0973Bre c0973Bre = abstractC37455rN0.e0;
                    if (c0973Bre != null) {
                        c0973Bre.b().execute(new RunnableC40986u0d(c44352wX4, c37591rTb, enumC31583myi, 28));
                        return;
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("graphene");
                throw null;
            case 1:
                BloopsFallbackUxLayerView bloopsFallbackUxLayerView = (BloopsFallbackUxLayerView) this.b;
                C38012rn0 c38012rn0 = bloopsFallbackUxLayerView.g;
                bloopsFallbackUxLayerView.k(EnumC24574hk1.a);
                return;
            case 2:
                ViewStub viewStub = ((C40644tl1) this.b).G0;
                if (viewStub != null) {
                    viewStub.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("selectFriendStub");
                    throw null;
                }
            case 3:
                ((C18058cs2) this.b).C0.setVisibility(8);
                return;
            case 4:
                View view = ((C40821tt2) this.b).f0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("imagePlaceHolder");
                    throw null;
                }
            case 5:
                C17161cC2 c17161cC2 = (C17161cC2) this.b;
                C19844eC2 c19844eC2 = (C19844eC2) c17161cC2.c;
                if (c19844eC2 != null) {
                    c17161cC2.s().post(new RunnableC15826bC2(c19844eC2, 0));
                    return;
                }
                return;
            case 6:
                ((ZE2) ((TP2) this.b).g.get()).d(new C37289rF2(true));
                return;
            case 7:
                ((LoadingSpinnerView) ((R84) this.b).f().findViewById(R.id.f104600_resource_name_obfuscated_res_0x7f0b0c74)).setVisibility(8);
                return;
            case 8:
                LoadingSpinnerView loadingSpinnerView = ((DefaultOnboardingView) this.b).c;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("spinner");
                    throw null;
                }
            case 9:
                View view2 = (View) ((C3682Gp3) this.b).f0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
            case 10:
                SnapImageView snapImageView = ((C2112Du6) this.b).X0;
                if (snapImageView != null) {
                    snapImageView.setClickable(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("brushTypeButton");
                    throw null;
                }
            case 11:
                new RunnableC40986u0d(((C21819fg7) this.b).Z, c37591rTb, EnumC31583myi.t, 28).run();
                return;
            case 12:
                C3184Fr7 c3184Fr7 = (C3184Fr7) this.b;
                SnapImageView snapImageView2 = c3184Fr7.e0;
                if (snapImageView2 != null) {
                    Context context = c3184Fr7.g0;
                    if (context != null) {
                        snapImageView2.setBackground(context.getResources().getDrawable(R.drawable.f76000_resource_name_obfuscated_res_0x7f0805d1));
                        return;
                    } else {
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("expandedView");
                throw null;
            case 13:
                C18877dU7 c18877dU7 = (C18877dU7) this.b;
                float dimensionPixelOffset = c18877dU7.s().getResources().getDimensionPixelOffset(R.dimen.f41170_resource_name_obfuscated_res_0x7f0706fb);
                WA7 wa7 = new WA7(12, c18877dU7);
                SnapImageView snapImageView3 = c18877dU7.i0;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(0);
                    snapImageView3.setTranslationY(dimensionPixelOffset);
                    snapImageView3.postDelayed(wa7, 5000L);
                    return;
                }
                AbstractC2032Dq9.T("confetti");
                throw null;
            case 14:
                ((C6797Mic) this.b).Y.invoke(Long.valueOf(c37591rTb.d));
                return;
            case 15:
                C9850Ryc c9850Ryc = (C9850Ryc) this.b;
                if (c9850Ryc.h0) {
                    C10935Tyc c10935Tyc = c9850Ryc.a;
                    if (c10935Tyc != null) {
                        c10935Tyc.Q2(c37591rTb.d);
                        return;
                    } else {
                        AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                        throw null;
                    }
                }
                return;
            case 16:
                PausableLoadingSpinnerView pausableLoadingSpinnerView = ((C24962i1e) this.b).k0;
                if (pausableLoadingSpinnerView != null) {
                    pausableLoadingSpinnerView.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinner");
                    throw null;
                }
            case 17:
                C29103l7e c29103l7e = (C29103l7e) ((C26429j7e) this.b).c;
                if (c29103l7e != null) {
                    c29103l7e.f0.invoke();
                    return;
                }
                return;
            case 18:
                C20357eae c20357eae = (C20357eae) this.b;
                C21694fae c21694fae = (C21694fae) c20357eae.c;
                if (c21694fae != null) {
                    c20357eae.s().post(new RunnableC17673cae(c21694fae, 1));
                    return;
                }
                return;
            case 19:
                RegistrationNavButton registrationNavButton = ((C46136xrf) this.b).k0;
                if (registrationNavButton != null) {
                    registrationNavButton.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewProductButton");
                    throw null;
                }
            case 20:
                Q39 q39 = ((C29319lHg) this.b).c;
                if (q39 != null) {
                    q39.h(Long.valueOf(c37591rTb.d), c37591rTb.c, null);
                    return;
                }
                return;
            case 21:
                Q39 q392 = ((C33333oHg) this.b).c;
                if (q392 != null) {
                    q392.h(Long.valueOf(c37591rTb.d), c37591rTb.c, null);
                    return;
                }
                return;
            case 22:
                Q39 q393 = ((C36008qHg) this.b).c;
                if (q393 != null) {
                    q393.h(Long.valueOf(c37591rTb.d), c37591rTb.c, null);
                    return;
                }
                return;
            case 23:
                SnapImageView snapImageView4 = ((EZg) this.b).j0;
                if (snapImageView4 != null) {
                    snapImageView4.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("statIcon");
                    throw null;
                }
            case 24:
                return;
            case 25:
                SnapImageView snapImageView5 = ((SpectaclesPairFragment) this.b).N0;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(0);
                    return;
                }
                return;
            case 26:
                SnapImageView snapImageView6 = ((C4465Iah) this.b).f0;
                if (snapImageView6 != null) {
                    snapImageView6.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("thumbnailView");
                    throw null;
                }
            case 27:
                SnapImageView snapImageView7 = ((SpectaclesSettingsFragment) this.b).D0;
                if (snapImageView7 != null) {
                    snapImageView7.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("pairingImageView");
                    throw null;
                }
            default:
                View view3 = ((C30637mGh) this.b).e0;
                if (view3 != null) {
                    view3.setVisibility(4);
                    return;
                } else {
                    AbstractC2032Dq9.T("imagePlaceHolder");
                    throw null;
                }
        }
    }

    private final void a(C25109i87 c25109i87) {
    }

    private final void b(C25109i87 c25109i87) {
    }

    private final void c(C25109i87 c25109i87) {
    }

    private final void e(C25109i87 c25109i87) {
    }

    private final void f(C25109i87 c25109i87) {
    }

    private final void g(C25109i87 c25109i87) {
    }

    private final void h(C25109i87 c25109i87) {
    }

    private final void i(C25109i87 c25109i87) {
    }

    private final void j(C25109i87 c25109i87) {
    }

    private final void k(C25109i87 c25109i87) {
    }

    private final void l(C25109i87 c25109i87) {
    }

    private final void m(C25109i87 c25109i87) {
    }

    private final void o(C37591rTb c37591rTb) {
    }
}
