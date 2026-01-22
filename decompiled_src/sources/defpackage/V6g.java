package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.passkey.lib.settings.PasskeyManagementSettingsFragment;
import com.snap.payments.lib.paymentcore.PaymentsMethodListFragment;
import com.snap.safety.myreports.lib.MyReportsPageFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class V6g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ V6g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                W6g w6g = (W6g) this.b;
                MushroomApplication mushroomApplication = w6g.c;
                InterfaceC8509Pm9 interfaceC8509Pm9 = w6g.Z;
                if (interfaceC8509Pm9 != null) {
                    InterfaceC15222ake interfaceC15222ake = w6g.e0;
                    if (interfaceC15222ake != null) {
                        C15731b7g c15731b7g = new C15731b7g(mushroomApplication, w6g.t, interfaceC8509Pm9, interfaceC15222ake, w6g.X, w6g.Y);
                        w6g.t.w(c15731b7g, c15731b7g.h0, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("lensStudioPageControllerProvider");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            case 1:
                ((J7d) ((C43868wA1) this.b).Z).b(Z6g.a);
                return;
            case 2:
                C4g c4g = (C4g) this.b;
                C0213Ah6 c0213Ah6 = (C0213Ah6) c4g.X;
                c0213Ah6.getClass();
                T8g h = C12192Wge.h((C12192Wge) c0213Ah6.c, (MushroomApplication) c0213Ah6.b, new Q8g(R.string.settings_item_header_my_data, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata", false, true, true, true));
                ((C10770Tqc) c4g.t).w(h, h.h0, null);
                return;
            case 3:
                C23760h7g c23760h7g = (C23760h7g) this.b;
                c23760h7g.getClass();
                c23760h7g.c.w(new C14599aH7(C11123Uhc.e0, new MyReportsPageFragment(), ((C28727kqc) new C28727kqc().c(C11123Uhc.g0)).d()), C11123Uhc.f0, null);
                return;
            case 4:
                C2607Es0 c2607Es0 = (C2607Es0) this.b;
                C19701e5c c19701e5c = (C19701e5c) c2607Es0.Y;
                c19701e5c.getClass();
                LZj.l0(new CompletableFromAction(new C39847t9c(27, c19701e5c)), (CompositeDisposable) c2607Es0.Z);
                return;
            case 5:
                N4g n4g = (N4g) this.b;
                C29105l7g c29105l7g = new C29105l7g((MushroomApplication) n4g.h0, n4g.t, (InterfaceC8509Pm9) n4g.X, n4g.Y, (InterfaceC32875nwf) n4g.Z, (InterfaceC15222ake) n4g.i0, (InterfaceC15222ake) n4g.j0, (InterfaceC40973u00) n4g.k0);
                n4g.t.w(c29105l7g, c29105l7g.h0, null);
                return;
            case 6:
                ((AbstractC30443m7g) this.b).f0.z(null);
                return;
            case 7:
                ((C10770Tqc) ((C2607Es0) this.b).Y).w(new C14599aH7(C1743Dcd.e0, new PasskeyManagementSettingsFragment(), ((C28727kqc) new C28727kqc().c(C1743Dcd.g0)).d()), C1743Dcd.f0, null);
                return;
            case 8:
                Z23 z23 = (Z23) this.b;
                ((CompositeDisposable) z23.i0).j();
                Single H = ((InterfaceC19582e03) ((InterfaceC15222ake) z23.g0).get()).H(EnumC24957i19.j5, J03.a);
                C12718Xfi c12718Xfi = (C12718Xfi) z23.h0;
                ((CompositeDisposable) z23.i0).d(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(H, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C11817Vof(21, z23)).c0().subscribe(new JRf(23, z23), C30969mWf.n0));
                return;
            case 9:
                C41135u78 c41135u78 = (C41135u78) ((C2607Es0) this.b).Y;
                C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) c41135u78.X);
                c35297pl3.u();
                c35297pl3.C(EnumC35641q0h.SETTINGS);
                c35297pl3.D(AbstractC25554iTb.c, "PAYMENTS_CELL");
                c35297pl3.D(AbstractC25554iTb.e, "PAYMENT_SETTINGS");
                ((C10770Tqc) c41135u78.b).w(new C14599aH7(C47206yfd.g0, new PaymentsMethodListFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.w0)).d()), C47206yfd.v0, null);
                return;
            case 10:
                C46423y4g c46423y4g = (C46423y4g) this.b;
                Context context = (Context) c46423y4g.Y;
                C24564hjd c24564hjd = (C24564hjd) ((InterfaceC15222ake) c46423y4g.f0).get();
                C10770Tqc c10770Tqc = (C10770Tqc) c46423y4g.Z;
                C15221akd c15221akd = new C15221akd(context, c10770Tqc, (InterfaceC8509Pm9) c46423y4g.e0, c24564hjd);
                c10770Tqc.w(c15221akd, c15221akd.h0, null);
                return;
            case 11:
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(C41143u7g.g0)).d();
                C17502cSa c17502cSa = C41143u7g.e0;
                C46423y4g c46423y4g2 = (C46423y4g) this.b;
                ((C10770Tqc) c46423y4g2.Y).w(new C14599aH7(c17502cSa, AbstractC47433ypk.d((C35655q19) c46423y4g2.f0), d), C41143u7g.f0, null);
                return;
            case 12:
                ((C42480v7g) this.b).invoke(view);
                return;
            case 13:
                A7g a7g = (A7g) this.b;
                F7g f7g = new F7g(a7g.c, a7g.X, a7g.Y, a7g.e0, a7g.f0, a7g.g0, a7g.h0, a7g.i0, a7g.t, a7g.j0, a7g.Z, a7g.k0, a7g.l0);
                a7g.X.w(f7g, f7g.h0, null);
                return;
            case 14:
                G7g g7g = (G7g) this.b;
                H7g h7g = (H7g) g7g.c;
                if (h7g != null) {
                    g7g.r().a(new C35488ptj(h7g));
                    return;
                }
                return;
            case 15:
                C34391p4g c34391p4g = (C34391p4g) this.b;
                ((CompositeDisposable) c34391p4g.h0).j();
                LZj.l0(((J7d) c34391p4g.g0).a(new ZBd(new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126))), (CompositeDisposable) c34391p4g.h0);
                return;
            case 16:
                Z23 z232 = (Z23) this.b;
                T8g t8g = new T8g((MushroomApplication) z232.t, z232.X, (InterfaceC8509Pm9) z232.g0, new Q8g("https://www.snapchat.com/privacy", z232.Z, 48, false, false), (InterfaceC32875nwf) z232.h0, (InterfaceC15222ake) z232.e0, (InterfaceC15222ake) z232.f0);
                z232.X.w(t8g, t8g.h0, null);
                return;
            case 17:
                T7g t7g = (T7g) this.b;
                T8g t8g2 = new T8g(t7g.t, t7g.X, t7g.Y, new Q8g("https://www.snap.com/safety/safety-center", t7g.i0, 48, false, false), t7g.e0, t7g.Z, t7g.f0);
                t7g.X.w(t8g2, t8g2.h0, null);
                return;
            case 18:
                C46423y4g c46423y4g3 = (C46423y4g) this.b;
                C21959fmf c21959fmf = (C21959fmf) ((InterfaceC15222ake) c46423y4g3.Z).get();
                ((C10770Tqc) c46423y4g3.Y).w(c21959fmf, c21959fmf.h0, null);
                return;
            case 19:
                C25584iV c25584iV = (C25584iV) this.b;
                MushroomApplication mushroomApplication2 = (MushroomApplication) c25584iV.t;
                InterfaceC8509Pm9 interfaceC8509Pm92 = (InterfaceC8509Pm9) c25584iV.Y;
                if (interfaceC8509Pm92 != null) {
                    InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c25584iV.k0;
                    if (interfaceC32875nwf != null) {
                        InterfaceC47760z4g interfaceC47760z4g = (InterfaceC47760z4g) ((InterfaceC15222ake) c25584iV.g0).get();
                        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c25584iV.Z;
                        if (interfaceC15222ake2 != null) {
                            C19771e8g c19771e8g = new C19771e8g(mushroomApplication2, (C10770Tqc) c25584iV.X, interfaceC8509Pm92, (InterfaceC15222ake) c25584iV.h0, interfaceC32875nwf, (C12393Wq6) c25584iV.i0, interfaceC47760z4g, interfaceC15222ake2, (InterfaceC40973u00) c25584iV.j0);
                            ((C10770Tqc) c25584iV.X).w(c19771e8g, c19771e8g.h0, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("snapToken");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("schedulersProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            case 20:
                ((J7d) ((C30377m4g) this.b).Z).b(new C43812w7b(EnumC35641q0h.PROFILE, null));
                return;
            case 21:
                N4g n4g2 = (N4g) this.b;
                MushroomApplication mushroomApplication3 = (MushroomApplication) n4g2.h0;
                InterfaceC8509Pm9 interfaceC8509Pm93 = (InterfaceC8509Pm9) n4g2.X;
                if (interfaceC8509Pm93 != null) {
                    C28935l00 c28935l00 = (C28935l00) n4g2.i0;
                    if (c28935l00 != null) {
                        C34646pGc c34646pGc = (C34646pGc) n4g2.j0;
                        if (c34646pGc != null) {
                            C12393Wq6 c12393Wq6 = (C12393Wq6) n4g2.l0;
                            if (c12393Wq6 != null) {
                                C30802mOf c30802mOf = new C30802mOf(mushroomApplication3, n4g2.t, interfaceC8509Pm93, c28935l00, c34646pGc, (PublishSubject) n4g2.k0, (InterfaceC32875nwf) n4g2.Z, c12393Wq6);
                                n4g2.t.w(c30802mOf, c30802mOf.h0, null);
                                return;
                            } else {
                                AbstractC2032Dq9.T("disposableReleaser");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("settingsUpdateClient");
                        throw null;
                    }
                    AbstractC2032Dq9.T("notificationDataStore");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            case 22:
                C17502cSa c17502cSa2 = C46446y5h.e0;
                C2607Es0 c2607Es02 = (C2607Es0) this.b;
                ((C34436p6h) ((C12718Xfi) c2607Es02.e0).getValue()).getClass();
                ((C10770Tqc) c2607Es02.Y).w(new C14599aH7(c17502cSa2, new SpectaclesSettingsFragment(), ((C28727kqc) new C28727kqc().c(C46446y5h.g0)).d()), C46446y5h.f0, null);
                return;
            case 23:
                B6g b6g = (B6g) this.b;
                ((C26475j9g) ((InterfaceC15222ake) b6g.g0).get()).a(EnumC7744Obi.HELP_CENTER);
                T8g t8g3 = new T8g((MushroomApplication) b6g.f0, b6g.t, (InterfaceC8509Pm9) b6g.e0.getValue(), new Q8g("https://help.snapchat.com/hc?utm_source=sc&utm_medium=support&utm_campaign=sm_v2", R.string.settings_switchboard_switchboard_help_center, 48, true, false), (InterfaceC32875nwf) b6g.h0, b6g.X, (InterfaceC15222ake) b6g.i0);
                b6g.t.w(t8g3, t8g3.h0, null);
                return;
            case 24:
                Q5g q5g = (Q5g) this.b;
                ((C26475j9g) ((InterfaceC15222ake) q5g.Y).get()).a(EnumC7744Obi.LOST_MY_SNAPSTREAK);
                CompositeDisposable compositeDisposable = (CompositeDisposable) q5g.e0;
                compositeDisposable.j();
                LZj.l0(((J7d) q5g.Z).a(new H2i(new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126))), compositeDisposable);
                return;
            case 25:
                T7g t7g2 = (T7g) this.b;
                T8g t8g4 = new T8g(t7g2.t, t7g2.X, t7g2.Y, new Q8g("https://www.snap.com/terms/", t7g2.i0, 48, false, false), t7g2.e0, t7g2.Z, t7g2.f0);
                t7g2.X.w(t8g4, t8g4.h0, null);
                return;
            case 26:
                C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) ((InterfaceC15222ake) ((C43868wA1) this.b).Y).get());
                new SingleObserveOn(c45176x8g.i().c0(), c45176x8g.q.i()).subscribe(new C34479p8g(c45176x8g, 10), C30969mWf.w0, c45176x8g.r);
                return;
            case 27:
                C44343wWf c44343wWf = (C44343wWf) this.b;
                ((C12613Xai) ((B35) ((C20493egi) c44343wWf.b).c).get()).k(EnumC42108uqj.X, Boolean.TRUE);
                c44343wWf.e(true, true);
                return;
            case 28:
                ((C41712uYh) ((InterfaceC15222ake) ((C46423y4g) this.b).Z).get()).a();
                return;
            default:
                V9g v9g = (V9g) this.b;
                T8g t8g5 = new T8g(v9g.Y, v9g.f0, v9g.g0, new Q8g("https://help.snapchat.com/hc/articles/7012305251604?utm_source=sc&utm_medium=how_to_shake&utm_campaign=s2r", R.string.s2r_settings_title, 48, false, true), v9g.s0, v9g.r0, v9g.v0);
                v9g.f0.w(t8g5, t8g5.h0, null);
                return;
        }
    }
}
