package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacesSourceType;
import com.snap.places.FriendData;
import com.snap.places.visualtray.PlacesVisualTrayActionHandler;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: fud, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22133fud implements PlacesVisualTrayActionHandler {
    public final /* synthetic */ C45756xa9 a;
    public final /* synthetic */ C38807sNe b;
    public final /* synthetic */ C30785mNj c;
    public final /* synthetic */ C23145gfi t;

    public C22133fud(C45756xa9 c45756xa9, C38807sNe c38807sNe, C30785mNj c30785mNj, C23145gfi c23145gfi) {
        this.a = c45756xa9;
        this.b = c38807sNe;
        this.c = c30785mNj;
        this.t = c23145gfi;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleCloseTray() {
        C45756xa9 c45756xa9 = this.a;
        ((M3b) c45756xa9.t).i.onNext(new C44444wbb(EnumC5884Kqh.b));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleDismissKeyboard() {
        C45756xa9 c45756xa9 = this.a;
        LZj.V(((C0973Bre) c45756xa9.h0).i(), new RunnableC20796eud(c45756xa9, 0), (CompositeDisposable) c45756xa9.j0);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleEditSearch(String str) {
        C45756xa9 c45756xa9 = this.a;
        ((M3b) c45756xa9.t).i.onNext(new C44444wbb(EnumC5884Kqh.Z));
        C0464At7 c0464At7 = (C0464At7) c45756xa9.g0;
        SO0 so0 = (SO0) c0464At7.c;
        CompositeDisposable compositeDisposable = (CompositeDisposable) c45756xa9.j0;
        ((C18260d15) c0464At7.b).a(compositeDisposable, new C39907tC7(compositeDisposable, so0, true), str);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleFriendFavoritesPivotTap(List list) {
        C45756xa9 c45756xa9 = this.a;
        C41414uKa c41414uKa = (C41414uKa) c45756xa9.c;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.PLACES_TRAY;
        EnumC11375Utd enumC11375Utd = EnumC11375Utd.PIVOT;
        PublishSubject publishSubject = (PublishSubject) c45756xa9.b;
        ((T0c) c45756xa9.e0).h(((Activity) c45756xa9.Z).getString(R.string.view_favorite_places), list, new C23601h0b(c41414uKa, enumC35641q0h, enumC11375Utd, publishSubject), AbstractC30172lva.p(publishSubject, publishSubject), (CompositeDisposable) c45756xa9.j0);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleFriendTap(FriendData friendData) {
        ((C3774Gtd) this.a.Y).b(friendData.getUserId(), EnumC35641q0h.PLACES_TRAY, EnumC11375Utd.PLACE_CARD);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleFriendsTap(List list) {
        C45756xa9 c45756xa9 = this.a;
        C41414uKa c41414uKa = (C41414uKa) c45756xa9.c;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.PLACES_TRAY;
        EnumC11375Utd enumC11375Utd = EnumC11375Utd.PLACE_CARD;
        PublishSubject publishSubject = (PublishSubject) c45756xa9.b;
        ((T0c) c45756xa9.e0).h(((Activity) c45756xa9.Z).getString(R.string.favorited_by), list, new C23601h0b(c41414uKa, enumC35641q0h, enumC11375Utd, publishSubject), AbstractC30172lva.p(publishSubject, publishSubject), (CompositeDisposable) c45756xa9.j0);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleOpenHtmlDebug() {
        OYb oYb;
        C30785mNj c30785mNj = this.c;
        String str = null;
        if ((c30785mNj instanceof C30785mNj) && (oYb = c30785mNj.a) != null) {
            str = (String) oYb.Y;
        }
        if (str != null) {
            int length = str.length();
            C45756xa9 c45756xa9 = this.a;
            CompositeDisposable compositeDisposable = (CompositeDisposable) c45756xa9.j0;
            if (length > 0) {
                C30435m78 c30435m78 = (C30435m78) c45756xa9.X;
                LZj.V(((C0973Bre) c30435m78.c).i(), new RunnableC19540dy6(c30435m78, str, false, 29), compositeDisposable);
            } else {
                LZj.V(((C0973Bre) c45756xa9.h0).i(), new RunnableC20796eud(c45756xa9, 1), compositeDisposable);
            }
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handlePlaceLongPress(VisualTrayPlace visualTrayPlace, List list, PlacePivot placePivot) {
        C45756xa9 c45756xa9 = this.a;
        if (list != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((PlacePivot) it.next()).e(), "Visited")) {
                        LZj.w0(((T0c) c45756xa9.f0).g(visualTrayPlace.a()), new C12190Wgc(this.t, c45756xa9, visualTrayPlace, 16), (CompositeDisposable) c45756xa9.j0);
                        return;
                    }
                }
            }
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        C45756xa9 c45756xa9 = this.a;
        ((M3b) c45756xa9.t).h.onNext(new C45780xbb(placePivot, new C26077ire(EnumC30372m4b.PLACES_TRAY, (String) null, (Long) null, (Long) null, 14)));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074 A[SYNTHETIC] */
    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handlePlaceTap(PlaceDiscoveryModel placeDiscoveryModel, PlacesSourceType placesSourceType) {
        int i;
        EnumC11375Utd enumC11375Utd;
        EnumC11375Utd enumC11375Utd2;
        C30785mNj c30785mNj;
        OYb oYb;
        Iterator it;
        Object obj;
        C0678Bdc c0678Bdc;
        C45756xa9 c45756xa9 = this.a;
        String d = placeDiscoveryModel.d();
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.PLACES_TRAY;
        if (placesSourceType == null) {
            i = -1;
        } else {
            i = AbstractC19459dud.a[placesSourceType.ordinal()];
        }
        String str = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    enumC11375Utd2 = null;
                    N3b n3b = new N3b(enumC35641q0h, null, null, null, null, String.valueOf(((C34800pNj) this.b.Y).d), enumC11375Utd2, null, 318);
                    String d2 = placeDiscoveryModel.d();
                    C14759aP0 c14759aP0 = new C14759aP0(null, null, 7);
                    c30785mNj = this.c;
                    if ((c30785mNj instanceof C30785mNj) && (oYb = c30785mNj.a) != null) {
                        it = ((Iterable) oYb.c).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = it.next();
                                if (AbstractC2032Dq9.j(((C0678Bdc) obj).a, d2)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        c0678Bdc = (C0678Bdc) obj;
                        if (c0678Bdc != null) {
                            C14069Zsd c14069Zsd = (C14069Zsd) AbstractC41828ue3.I0(c0678Bdc.o.c());
                            if (c14069Zsd != null) {
                                str = c14069Zsd.a();
                            }
                            if (str != null && str.length() != 0) {
                                c14759aP0.a = str;
                            }
                        }
                    }
                    ((C3774Gtd) c45756xa9.Y).d(d, n3b, 1, c14759aP0);
                }
                enumC11375Utd = EnumC11375Utd.PLACES_TRAY_SEARCH;
            } else {
                enumC11375Utd = EnumC11375Utd.PLACES_SEARCH_POST_TYPE;
            }
        } else {
            enumC11375Utd = EnumC11375Utd.PLACES_SEARCH_PRE_TYPE;
        }
        enumC11375Utd2 = enumC11375Utd;
        N3b n3b2 = new N3b(enumC35641q0h, null, null, null, null, String.valueOf(((C34800pNj) this.b.Y).d), enumC11375Utd2, null, 318);
        String d22 = placeDiscoveryModel.d();
        C14759aP0 c14759aP02 = new C14759aP0(null, null, 7);
        c30785mNj = this.c;
        if (c30785mNj instanceof C30785mNj) {
            it = ((Iterable) oYb.c).iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            c0678Bdc = (C0678Bdc) obj;
            if (c0678Bdc != null) {
            }
        }
        ((C3774Gtd) c45756xa9.Y).d(d, n3b2, 1, c14759aP02);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleResultsTrayOpen(PlacePivot placePivot, PlaceFilterType placeFilterType, Double d) {
        String str;
        C45756xa9 c45756xa9 = this.a;
        EnumC30372m4b enumC30372m4b = EnumC30372m4b.PLACES_BUTTON;
        if (d != null) {
            str = d.toString();
        } else {
            str = null;
        }
        ((M3b) c45756xa9.t).h.onNext(new C45780xbb(placePivot, new C26077ire(enumC30372m4b, str, Long.valueOf(((C34800pNj) this.b.Y).b), (Long) null, 8)));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    @InterfaceC11469Uy3
    public void handleVisualPlaceTap(VisualTrayPlace visualTrayPlace, PlacesSourceType placesSourceType) {
        AbstractC18113cud.handleVisualPlaceTap(this, visualTrayPlace, placesSourceType);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayActionHandler.class, composerMarshaller, this);
    }
}
