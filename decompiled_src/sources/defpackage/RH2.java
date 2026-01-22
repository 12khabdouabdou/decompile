package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapInputBarActionHandler;
import com.snap.mapinputbar.LocationPermissionRequestStatus;
import com.snap.maplocationshareupselltray.BackgroundLocationUpsellType;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class RH2 implements MapInputBarActionHandler {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ C36674qn a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LSg c;
    public final /* synthetic */ CompositeDisposable t;

    public RH2(C36674qn c36674qn, String str, LSg lSg, CompositeDisposable compositeDisposable, ArrayList arrayList) {
        this.a = c36674qn;
        this.b = str;
        this.c = lSg;
        this.t = compositeDisposable;
        this.X = arrayList;
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final BridgeObservable checkHomeSetUpObservable() {
        C36674qn c36674qn = this.a;
        return AbstractC47874z9k.h(new SingleMap(new SingleMap(((D1e) ((C5580Kc6) c36674qn.h0).c).D(true), C24233hU5.t0), new C8794Qa2(c36674qn, 21, this.t)).B());
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void dismissTray() {
        C36674qn c36674qn = this.a;
        ((C40527tfg) c36674qn.g0).a.onNext(C25099i7j.a);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onEditLocationSettingsTap() {
        C1935Dlg c1935Dlg = (C1935Dlg) this.a.f0;
        EnumC19443dtj enumC19443dtj = EnumC19443dtj.f0;
        C9325Qza c9325Qza = (C9325Qza) c1935Dlg.Y;
        EnumC35641q0h p = AbstractC20759esk.p(enumC19443dtj);
        if (p == null) {
            p = EnumC35641q0h.PROFILE;
        }
        c9325Qza.g.b(new C43812w7b(p, null));
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    @InterfaceC11469Uy3
    public void onGroupShareLiveLocationTap() {
        TZa.onGroupShareLiveLocationTap(this);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onGroupShareMyLocationTap(List list, boolean z, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        Single singleJust;
        boolean z2;
        int size = list.size();
        C36674qn c36674qn = this.a;
        CompositeDisposable compositeDisposable = this.t;
        C1935Dlg c1935Dlg = (C1935Dlg) c36674qn.f0;
        if (size == 1) {
            c1935Dlg.P((String) list.get(0), z, compositeDisposable);
            return;
        }
        EnumC19443dtj enumC19443dtj = EnumC19443dtj.f0;
        C17287cI2 c17287cI2 = (C17287cI2) c1935Dlg.f0;
        if (z) {
            Iterable iterable = (Iterable) c17287cI2.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (list.contains(((C13172Ybd) obj).getId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C13172Ybd c13172Ybd = (C13172Ybd) it.next();
                String id = c13172Ybd.getId();
                String displayName = c13172Ybd.getDisplayName();
                Boolean a = c13172Ybd.a();
                if (a != null) {
                    z2 = a.booleanValue();
                } else {
                    z2 = false;
                }
                arrayList2.add(new C37462rN7(id, displayName, z2));
            }
            C28782kt1 c28782kt1 = new C28782kt1(c1935Dlg, arrayList, compositeDisposable, 11);
            C25323iI9 c25323iI9 = (C25323iI9) c1935Dlg.X;
            InterfaceC8760Pya interfaceC8760Pya = (InterfaceC8760Pya) c25323iI9.t;
            if (interfaceC8760Pya.g()) {
                singleJust = interfaceC8760Pya.f((Activity) c25323iI9.b, EnumC40612tjd.SHARE_REQUEST_LOCATION, true);
            } else {
                singleJust = new SingleJust(new C17402cNd(Boolean.TRUE));
            }
            LZj.w0(new SingleObserveOn(new SingleFlatMap(singleJust, new VI9(c25323iI9, 19, arrayList2)), ((C0973Bre) c25323iI9.e0).i()), new C40652tl9(c25323iI9, arrayList2, c28782kt1, 8), compositeDisposable);
            return;
        }
        Iterable iterable2 = (Iterable) c17287cI2.b;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : iterable2) {
            if (list.contains(((C13172Ybd) obj2).getId())) {
                arrayList3.add(obj2);
            }
        }
        LZj.l0(((C39095sb9) c1935Dlg.e0).l(AbstractC41828ue3.y1(list), enumC19443dtj, compositeDisposable), compositeDisposable);
        ((C0973Bre) c1935Dlg.b).i().j(new D51(c1935Dlg, 21, arrayList3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r1 == null) goto L21;
     */
    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMapTap() {
        Uri uri;
        C7289Ng2 c7289Ng2 = (C7289Ng2) this.a.t;
        String str = this.c.a;
        ArrayList arrayList = this.X;
        boolean x0 = AbstractC41828ue3.x0(arrayList, str);
        int size = arrayList.size();
        Uri uri2 = null;
        Object obj = null;
        String str2 = null;
        if (size != 1) {
            if (size != 2) {
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.SHARING_DRAWER;
                Uri.Builder buildUpon = AbstractC34999pXa.a.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 16);
                uri = buildUpon.build();
            } else if (x0) {
                if (str != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (!AbstractC2032Dq9.j((String) next, str)) {
                            obj = next;
                            break;
                        }
                    }
                    str2 = (String) obj;
                }
                if (str2 != null) {
                    EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.SHARING_DRAWER;
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str2);
                    Clk.b(appendQueryParameter, enumC35641q0h2);
                    Clk.a(appendQueryParameter, 16);
                    uri = appendQueryParameter.build();
                    if (uri == null) {
                        uri = AbstractC34999pXa.a;
                    }
                }
                EnumC35641q0h enumC35641q0h3 = EnumC35641q0h.SHARING_DRAWER;
                Uri.Builder buildUpon2 = AbstractC34999pXa.a.buildUpon();
                Clk.b(buildUpon2, enumC35641q0h3);
                Clk.a(buildUpon2, 16);
                uri = buildUpon2.build();
            } else {
                EnumC35641q0h enumC35641q0h4 = EnumC35641q0h.SHARING_DRAWER;
                Uri.Builder buildUpon3 = AbstractC34999pXa.a.buildUpon();
                Clk.b(buildUpon3, enumC35641q0h4);
                Clk.a(buildUpon3, 16);
                uri = buildUpon3.build();
            }
        } else if (x0) {
            EnumC35641q0h enumC35641q0h5 = EnumC35641q0h.SHARING_DRAWER;
            Uri.Builder buildUpon4 = AbstractC34999pXa.t.buildUpon();
            Clk.b(buildUpon4, enumC35641q0h5);
            Clk.a(buildUpon4, 16);
            uri = buildUpon4.build();
        } else {
            String str3 = (String) AbstractC41828ue3.G0(arrayList);
            EnumC35641q0h enumC35641q0h6 = EnumC35641q0h.SHARING_DRAWER;
            if (str3 != null) {
                Uri.Builder appendQueryParameter2 = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str3);
                Clk.b(appendQueryParameter2, enumC35641q0h6);
                Clk.a(appendQueryParameter2, 16);
                uri2 = appendQueryParameter2.build();
            }
            if (uri2 == null) {
                uri = AbstractC34999pXa.a;
            } else {
                uri = uri2;
            }
        }
        Single N = AbstractC19498dw8.N((InterfaceC10512Te5) c7289Ng2.b, uri, EnumC35641q0h.SHARING_DRAWER, false, 28);
        C23303gn0 i = ((C0973Bre) c7289Ng2.c).i();
        N.getClass();
        LZj.q0(new SingleSubscribeOn(N, i), this.t);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onReportIssue() {
        ((C6668Mc9) ((InterfaceC15222ake) this.a.k0).get()).a(9, 2, new C3438Gdb(2), 7);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onSendCurrentLocationTap() {
        KN2 kn2 = (KN2) this.a.Y;
        kn2.getClass();
        String uuid = J0j.a().toString();
        Single k = kn2.c.k();
        I3k i3k = new I3k(kn2, this.b, uuid, this.c, 10);
        k.getClass();
        LZj.m0(new SingleFlatMapCompletable(k, i3k), new JN2(kn2, uuid, 0), this.t);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onSetupMyHomeTap() {
        C0752Bh2 c0752Bh2 = (C0752Bh2) this.a.e0;
        C23303gn0 i = ((C0973Bre) c0752Bh2.c).i();
        CompositeDisposable compositeDisposable = this.t;
        LZj.V(i, new RunnableC11570Vd(c0752Bh2, 16, compositeDisposable, 4), compositeDisposable);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    @InterfaceC11469Uy3
    public void onShareLiveLocationTap(String str) {
        TZa.onShareLiveLocationTap(this, str);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onShareMyLocationTap(boolean z, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        Object obj;
        C36674qn c36674qn = this.a;
        C17287cI2 c17287cI2 = (C17287cI2) c36674qn.Z;
        boolean z2 = false;
        C13172Ybd c13172Ybd = (C13172Ybd) AbstractC41828ue3.J0(0, c17287cI2.b);
        if (c13172Ybd != null) {
            boolean z3 = c17287cI2.a;
            C1935Dlg c1935Dlg = (C1935Dlg) c36674qn.f0;
            CompositeDisposable compositeDisposable = this.t;
            if (z3) {
                boolean j = AbstractC2032Dq9.j(c13172Ybd.a(), Boolean.TRUE);
                String str = this.b;
                if (j) {
                    IN2 in2 = (IN2) c36674qn.X;
                    LZj.m0(new SingleFlatMapCompletable(in2.c.a(), new C8794Qa2(in2, 25, str)), new C43560vw2(20, in2), compositeDisposable);
                    return;
                }
                String id = c13172Ybd.getId();
                C2228Ea c2228Ea = new C2228Ea(c36674qn, str, compositeDisposable, 19);
                Iterator it = ((Iterable) ((C17287cI2) c1935Dlg.f0).b).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (AbstractC2032Dq9.j(((C13172Ybd) obj).getId(), id)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C13172Ybd c13172Ybd2 = (C13172Ybd) obj;
                if (c13172Ybd2 == null) {
                    return;
                }
                String id2 = c13172Ybd2.getId();
                String displayName = c13172Ybd2.getDisplayName();
                Boolean a = c13172Ybd2.a();
                if (a != null) {
                    z2 = a.booleanValue();
                }
                C37462rN7 c37462rN7 = new C37462rN7(id2, displayName, z2);
                Object obj2 = new Object();
                compositeDisposable.d(((C9325Qza) c1935Dlg.Y).a(displayName, id2, new C4305Ht2(c1935Dlg, compositeDisposable, obj2, c37462rN7, 11), EnumC19443dtj.f0, false, new C20411ed2(obj2, 27, c2228Ea)));
                return;
            }
            c1935Dlg.P(c13172Ybd.getId(), z, compositeDisposable);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    @InterfaceC11469Uy3
    public void onStopSharingTap(String str) {
        TZa.onStopSharingTap(this, str);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onTrayHeightChanged() {
        C40527tfg c40527tfg = (C40527tfg) this.a.g0;
        c40527tfg.c.onNext(C25099i7j.a);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapInputBarActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final BridgeObservable requestAlwaysLocationPermissions(BackgroundLocationUpsellType backgroundLocationUpsellType) {
        C36674qn c36674qn = this.a;
        ObservableHide observableHide = ((C47621yya) c36674qn.j0).c;
        C0752Bh2 c0752Bh2 = new C0752Bh2(c36674qn, 17, this.t);
        observableHide.getClass();
        return AbstractC47874z9k.h(new ObservableMap(observableHide, c0752Bh2));
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final BridgeObservable requestExitGhostMode() {
        Single singleJust;
        C25323iI9 c25323iI9 = (C25323iI9) ((C1935Dlg) this.a.f0).X;
        if (((C18097ctj) c25323iI9.Y).e()) {
            C2629Et2 c2629Et2 = (C2629Et2) c25323iI9.c;
            singleJust = new SingleCreate(new X7a(c2629Et2, 18, ((C12192Wge) c2629Et2.e0).d()));
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return AbstractC47874z9k.h(singleJust.B());
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final BridgeObservable requestLocationPermissions() {
        Observable observableJust;
        C36674qn c36674qn = this.a;
        if (((InterfaceC8760Pya) c36674qn.c).g()) {
            observableJust = new SingleMap(((C25323iI9) c36674qn.b).u(EnumC42343v1b.CHAT_LOCATION_TRAY), new OB1(28, c36674qn)).B();
        } else {
            observableJust = new ObservableJust(LocationPermissionRequestStatus.ACCEPTED);
        }
        return AbstractC47874z9k.h(observableJust);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void setHasSeenHomeSafeCell() {
        C36674qn c36674qn = this.a;
        LZj.l0(new SingleFlatMapCompletable(((InterfaceC34553pC3) c36674qn.l0).r(EnumC1762Ddb.b2), new C40237tS1(23, c36674qn)), this.t);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void setSeenHomeSafeOnboardingDialog() {
        LZj.l0(((C12613Xai) this.a.a).q(EnumC1762Ddb.b2, 3), this.t);
    }
}
