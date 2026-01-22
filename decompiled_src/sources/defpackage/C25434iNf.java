package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.attachments.AttachmentCardView;
import com.snap.inclusion_panel.InclusionPanelSurvey;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.session_management.SessionManagementComponent;
import com.snap.modules.settings.RootSettingsComponent;
import com.snap.places.placeprofile.PlaceCardComponent;
import com.snap.places.spotlight.SpotlightPlaceTagsComponent;
import com.snap.settings.core.ui.SettingsFragmentV3;
import com.snap.settings_recently_active_indicator.RecentlyActiveIndicatorSettingsView;
import com.snap.settings_turn_off_find_friends.SettingsTurnOffFindFriendsView;
import defpackage.AbstractC14262a1g;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: iNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C25434iNf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C25434iNf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((C26770jNf) this.b).C1();
                return;
            case 1:
                C23778h8c c23778h8c = (C23778h8c) ((MNf) this.b).b.get();
                c23778h8c.c();
                if (c23778h8c.G > 0) {
                    ((InterfaceC14452aA8) c23778h8c.c.get()).e(NSf.t, System.currentTimeMillis() - c23778h8c.G);
                    c23778h8c.G = 0L;
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = ((SOf) this.b).h;
                return;
            case 3:
                AttachmentCardView attachmentCardView = ((C22824gQf) this.b).i0;
                if (attachmentCardView != null) {
                    attachmentCardView.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("attachmentCardListComponent");
                    throw null;
                }
            case 4:
                ((CompositeDisposable) ((C30711mK8) ((C41607uTf) ((C12718Xfi) ((C44998x0e) this.b).g0).getValue()).a.c).f0).j();
                return;
            case 5:
                LZj.R(((C40271tTf) this.b).b);
                return;
            case 6:
                ((PQf) this.b).o = null;
                return;
            case 7:
                SendToFragment sendToFragment = (SendToFragment) this.b;
                C38012rn0 c38012rn02 = sendToFragment.w0;
                RecyclerView recyclerView = sendToFragment.l1;
                if (recyclerView != null) {
                    recyclerView.C0(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            case 8:
                KRf kRf = (KRf) this.b;
                kRf.d = null;
                kRf.e.clear();
                return;
            case 9:
                PlaceCardComponent placeCardComponent = ((C45618xTf) this.b).e0;
                if (placeCardComponent != null) {
                    placeCardComponent.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("placeCardComponent");
                    throw null;
                }
            case 10:
                ((InterfaceC14452aA8) ((F8e) this.b).X).d(AbstractC2032Dq9.X(EnumC27174jgg.b, DatabaseHelper.authorizationToken_Type, "select"), 1L);
                return;
            case 11:
                SpotlightPlaceTagsComponent spotlightPlaceTagsComponent = ((RVf) this.b).e0;
                if (spotlightPlaceTagsComponent != null) {
                    spotlightPlaceTagsComponent.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("placesSearchComponent");
                    throw null;
                }
            case 12:
                ((C21590fVf) this.b).dispose();
                return;
            case 13:
                ((C18271d1g) this.b).Z.g1(AbstractC14262a1g.a.c);
                return;
            case 14:
                ((SessionManagementComponent) this.b).destroy();
                return;
            case 15:
                C38012rn0 c38012rn03 = ((C33053o4g) this.b).l0;
                return;
            case 16:
                RecentlyActiveIndicatorSettingsView recentlyActiveIndicatorSettingsView = (RecentlyActiveIndicatorSettingsView) this.b;
                LZj.R(recentlyActiveIndicatorSettingsView);
                recentlyActiveIndicatorSettingsView.destroy();
                return;
            case 17:
                U4g u4g = (U4g) this.b;
                boolean z = u4g.t0;
                C10770Tqc c10770Tqc = u4g.f0;
                if (z) {
                    c10770Tqc.F(false);
                    return;
                }
                C17502cSa c17502cSa = u4g.x0;
                C43965wEd c43965wEd = new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 30);
                P4g p4g = u4g.w0;
                p4g.getClass();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, new C29595lV(p4g.a, p4g.c, p4g.b, p4g.i, p4g.k, p4g.l, p4g, c17502cSa), Q4g.a, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return;
            case 18:
                Object obj = ((C7813Of3) this.b).i0;
                return;
            case 19:
                C33075o5g c33075o5g = (C33075o5g) this.b;
                Observables observables = Observables.a;
                C11448Ux3 c11448Ux3 = c33075o5g.h0;
                Observable e = ((UAg) c11448Ux3.c).e(new C6948Mpg(-351141181, new String[]{"ConnectedApps"}, ((KBg) c11448Ux3.d()).r.a, "ConnectedApps.sq", "getAllConnectedApps", "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps", new C6057Kz3(4)));
                Observable e2 = ((UAg) c11448Ux3.c).e(new C6948Mpg(-416424469, new String[]{"ConnectedAppScopes"}, ((KBg) c11448Ux3.d()).q.a, "ConnectedAppScopes.sq", "getAllScopes", "SELECT appId, name, description, toggleable, iconUrl, isSnapKitFeature\nFROM ConnectedAppScopes", new C6057Kz3(i2, 3)));
                observables.getClass();
                Observable a = Observables.a(e, e2);
                C0973Bre c0973Bre = c33075o5g.j0;
                AbstractC36097qM0.F2(c33075o5g, new ObservableSubscribeOn(a, c0973Bre.k()).u0(c0973Bre.i()).subscribe(new C30399m5g(c33075o5g, i), new C30399m5g(c33075o5g, i2)), c33075o5g);
                return;
            case 20:
                View view = ((C37087r5g) this.b).q0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
            case 21:
                C38012rn0 c38012rn04 = ((C41099u5g) this.b).n0;
                return;
            case 22:
                C38012rn0 c38012rn05 = ((C21064f6g) this.b).g0;
                return;
            case 23:
                C38012rn0 c38012rn06 = ((C29083l6g) this.b).k0;
                return;
            case 24:
                SettingsTurnOffFindFriendsView settingsTurnOffFindFriendsView = (SettingsTurnOffFindFriendsView) this.b;
                LZj.R(settingsTurnOffFindFriendsView);
                settingsTurnOffFindFriendsView.destroy();
                return;
            case 25:
                ((RootSettingsComponent) this.b).destroy();
                return;
            case 26:
                InterfaceC37338rH9 interfaceC37338rH9 = ((SettingsFragmentV3) this.b).A0;
                if (interfaceC37338rH9 != null) {
                    Iterator<E> it = ((L6g) interfaceC37338rH9.get()).I0().iterator();
                    while (it.hasNext()) {
                        ((AbstractC19683e4g) it.next()).dispose();
                    }
                    return;
                }
                AbstractC2032Dq9.T("settingsItemRegistry");
                throw null;
            case 27:
                ((InclusionPanelSurvey) this.b).destroy();
                return;
            case 28:
                T6g t6g = (T6g) this.b;
                ((InterfaceC14452aA8) t6g.Y.get()).d(AbstractC2032Dq9.Y(EnumC21377fLa.U0, "cancel", true), 1L);
                T6g.h0(t6g, EnumC28082kMa.CANCEL);
                return;
            default:
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
                C10473Tc8.Z.getClass();
                C17502cSa c17502cSa2 = C10473Tc8.h0;
                C33801oe c33801oe = (C33801oe) this.b;
                C14184Zy3 c14184Zy3 = new C14184Zy3(((InterfaceC36376qZ8) c33801oe.t).getContext(), (InterfaceC36376qZ8) c33801oe.t, c17502cSa2, c17502cSa2, (C10770Tqc) c33801oe.c, c37397rK5, null, (InterfaceC26241iz3) ((InterfaceC15222ake) c33801oe.b).get(), (InterfaceC32875nwf) c33801oe.X, null, null, null, 15872);
                C18024cqc i3 = C30438m7b.i(W5d.N, c17502cSa2, true);
                C10770Tqc c10770Tqc2 = (C10770Tqc) c33801oe.c;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, c14184Zy3, i3, null));
                return;
        }
    }

    public /* synthetic */ C25434iNf(AbstractC14887aV3 abstractC14887aV3, boolean z, int i) {
        this.a = i;
        this.b = abstractC14887aV3;
    }

    public C25434iNf(C41099u5g c41099u5g, EnumC46816yN3 enumC46816yN3) {
        this.a = 21;
        this.b = c41099u5g;
    }
}
