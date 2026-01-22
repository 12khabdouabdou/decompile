package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class GA7 implements Consumer {
    public final /* synthetic */ C36588qj1 a;

    public GA7(C36588qj1 c36588qj1) {
        this.a = c36588qj1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession mapSdkSession;
        Map map;
        LSg lSg;
        Map map2;
        LSg lSg2;
        MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel;
        C32268nUi c32268nUi = (C32268nUi) obj;
        FA7 fa7 = (FA7) c32268nUi.b;
        C8539Pni c8539Pni = (C8539Pni) c32268nUi.c;
        C36588qj1 c36588qj1 = this.a;
        C15065adb f = ((C12606Xab) c36588qj1.i0).f();
        if (f != null) {
            mapSdkSession = f.a.j();
        } else {
            mapSdkSession = null;
        }
        if (mapSdkSession != null) {
            SnapMapsSdk.MapBrowsingContext mapBrowsingContext = new SnapMapsSdk.MapBrowsingContext();
            SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext filteredBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext();
            filteredBrowsingContext.visibleFriendIds = (String[]) c8539Pni.a.toArray(new String[0]);
            mapBrowsingContext.setFilteredBrowsingContext(filteredBrowsingContext);
            mapSdkSession.setMapBrowsingContext(mapBrowsingContext);
        }
        List list = fa7.a;
        C47883zA7 c47883zA7 = (C47883zA7) c36588qj1.c;
        ArrayList arrayList = new ArrayList();
        List list2 = c8539Pni.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C39053sZa d = c47883zA7.b.d((String) it.next());
            if (d != null) {
                arrayList2.add(d);
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            map = fa7.e;
            if (!hasNext) {
                break;
            }
            Object next = it2.next();
            if (map.get(((C39053sZa) next).b) != null) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (true) {
            boolean hasNext2 = it3.hasNext();
            lSg = fa7.f;
            if (!hasNext2) {
                break;
            }
            Object next2 = it3.next();
            if (((C39053sZa) next2).b != null && (!AbstractC2032Dq9.j(lSg.a, r15))) {
                arrayList5.add(next2);
            }
        }
        int size = arrayList5.size();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            C39053sZa c39053sZa = (C39053sZa) it4.next();
            String str = c39053sZa.b;
            if (str != null) {
                lSg2 = lSg;
                map2 = map;
                mapFocusViewFriendSectionDataModel = c47883zA7.d(str, c39053sZa, fa7.b, list, true, (EN7) map.get(str), fa7.c, fa7.d, lSg2);
            } else {
                map2 = map;
                lSg2 = lSg;
                mapFocusViewFriendSectionDataModel = null;
            }
            if (mapFocusViewFriendSectionDataModel != null) {
                arrayList.add(mapFocusViewFriendSectionDataModel);
            }
            map = map2;
            lSg = lSg2;
        }
        C47051yYa c47051yYa = new C47051yYa(arrayList);
        c47051yYa.b(c8539Pni.b);
        c47051yYa.c(String.valueOf(size));
        C48388zYa c48388zYa = new C48388zYa(c47051yYa, c8539Pni.c);
        ((C31837nA7) c36588qj1.e0).i(c47051yYa.a(), true, list, null);
        ((C29162lA7) c36588qj1.b).f(c48388zYa, true);
    }
}
