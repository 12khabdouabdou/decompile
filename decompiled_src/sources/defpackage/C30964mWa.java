package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.commerce.lib.views.StoreMainTabView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: mWa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30964mWa implements InterfaceC16010bKj {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C30964mWa(StoreMainTabView storeMainTabView, BGh bGh) {
        this.c = storeMainTabView;
        this.b = bGh;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        int i3 = this.a;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
        int i2 = this.a;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        int i2;
        int J2;
        HF9 hf9;
        int i3;
        Collection collection;
        MapSdkSession j;
        int i4;
        int i5;
        GF9 gf9;
        long longValue;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                C32302nWa c32302nWa = (C32302nWa) obj2;
                C28290kWa c28290kWa = c32302nWa.b;
                if (c28290kWa != null) {
                    ArrayList arrayList = c28290kWa.t;
                    if (arrayList != null) {
                        i2 = arrayList.size();
                    } else {
                        i2 = 0;
                    }
                    if (i2 > 1) {
                        J2 = C28290kWa.J(C28290kWa.J(i, i2) + c28290kWa.X, i2);
                    } else {
                        J2 = C28290kWa.J(i, i2);
                    }
                    HR7 hr7 = (HR7) ((ArrayList) obj).get(J2);
                    c32302nWa.d = hr7;
                    switch (hr7.a) {
                        case 0:
                            C2447Ek7 c2447Ek7 = (C2447Ek7) hr7.l;
                            C15065adb f = ((C12606Xab) c2447Ek7.c).f();
                            if (f != null && ((C12606Xab) c2447Ek7.c).k()) {
                                OL7 f2 = ((C5385Jsj) c2447Ek7.b).f(hr7.b);
                                if (f2 == null) {
                                    EN7 en7 = (EN7) hr7.h;
                                    hf9 = new HF9(en7.a, en7.b);
                                } else {
                                    hf9 = new HF9(f2.b, f2.c);
                                }
                                HF9 hf92 = hf9;
                                Integer num = (Integer) hr7.i;
                                C17736cdb c17736cdb = f.i;
                                if (num == null) {
                                    hr7.i = Integer.valueOf(c17736cdb.a.getResources().getDimensionPixelSize(R.dimen.f45840_resource_name_obfuscated_res_0x7f0709ce));
                                }
                                Integer num2 = (Integer) hr7.i;
                                if (num2 != null) {
                                    int intValue = num2.intValue();
                                    k kVar = c17736cdb.a;
                                    int width = kVar.getWidth();
                                    int height = kVar.getHeight();
                                    if (f2 != null) {
                                        i3 = f2.g.size();
                                    } else {
                                        i3 = 0;
                                    }
                                    f.n(0, AbstractC20649enk.c(0.22500001f, 0.0f, width, height, i3), 0, intValue);
                                }
                                C35020pYa c35020pYa = C35020pYa.Z;
                                AbstractC29962llk.c(f, AbstractC31823n9f.f(c35020pYa, c35020pYa, "FriendSnapMapCarouselItem"), hf92, 12.0d, RankingSignals.DEFAULT_IMPORTANCE, null, null, 224);
                                break;
                            }
                            break;
                        default:
                            C4851It6 c4851It6 = (C4851It6) hr7.l;
                            C15065adb f3 = ((C12606Xab) c4851It6.t).f();
                            if (f3 != null && ((C12606Xab) c4851It6.t).k()) {
                                ((C13754Zdb) c4851It6.X).a();
                                C5385Jsj c5385Jsj = (C5385Jsj) c4851It6.b;
                                ArrayList arrayList2 = (ArrayList) hr7.h;
                                List g = c5385Jsj.g(arrayList2);
                                int d = AbstractC20649enk.d((View) hr7.g, 0.13f);
                                int size = g.size();
                                IL6 il6 = IL6.a;
                                C42790vM7 c42790vM7 = (C42790vM7) hr7.i;
                                Context context = (Context) c4851It6.Y;
                                i iVar = f3.a;
                                if (size == 1) {
                                    iVar.d.a();
                                    f3.n(0, context.getResources().getDimensionPixelSize(R.dimen.f45840_resource_name_obfuscated_res_0x7f0709ce), 0, 0);
                                    C35020pYa c35020pYa2 = C35020pYa.Z;
                                    c35020pYa2.getClass();
                                    AbstractC29962llk.c(f3, new C12303Wm0(c35020pYa2, AbstractC41828ue3.Y0("single", Collections.singletonList("GroupSnapMapCarouselItem")), il6), new HF9(((OL7) g.get(0)).b, ((OL7) g.get(0)).c), 11.0d, RankingSignals.DEFAULT_IMPORTANCE, c42790vM7, null, 224);
                                    break;
                                } else {
                                    ArrayList arrayList3 = arrayList2;
                                    int i6 = d / 2;
                                    int i7 = d / 4;
                                    Rect rect = new Rect(i6, d, i6, context.getResources().getDimensionPixelSize(R.dimen.f45840_resource_name_obfuscated_res_0x7f0709ce) + i7);
                                    if (((GF9) hr7.j) == null) {
                                        i4 = d;
                                        i5 = i6;
                                        C11932Vu5 f4 = AbstractC20649enk.f(arrayList3, rect, f3, 10.0d, 18.0d);
                                        arrayList3 = arrayList3;
                                        f3 = f3;
                                        if (f4 != null) {
                                            gf9 = (GF9) f4.b;
                                        } else {
                                            gf9 = null;
                                        }
                                        hr7.j = gf9;
                                    } else {
                                        i4 = d;
                                        i5 = i6;
                                    }
                                    if (((GF9) hr7.j) == null) {
                                        hr7.j = AbstractC20649enk.e(c5385Jsj, arrayList3);
                                    }
                                    GF9 gf92 = (GF9) hr7.j;
                                    if (gf92 != null) {
                                        iVar.d.a();
                                        f3.n(0, 0, 0, 0);
                                        C35020pYa.Z.getClass();
                                        AbstractC41828ue3.Y0("multi", Collections.singletonList("GroupSnapMapCarouselItem"));
                                        int i8 = i5;
                                        AbstractC29962llk.b(f3, gf92, new Rect(i8, i4, i8, context.getResources().getDimensionPixelSize(R.dimen.f45840_resource_name_obfuscated_res_0x7f0709ce) + i7), RankingSignals.DEFAULT_IMPORTANCE, c42790vM7);
                                        break;
                                    }
                                }
                            }
                            break;
                    }
                    SnapMapsSdk.MapBrowsingContext mapBrowsingContext = new SnapMapsSdk.MapBrowsingContext();
                    SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext filteredBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext();
                    switch (hr7.a) {
                        case 0:
                            collection = hr7.k;
                            break;
                        default:
                            collection = (ArrayList) hr7.k;
                            break;
                    }
                    filteredBrowsingContext.visibleFriendIds = (String[]) collection.toArray(new String[0]);
                    mapBrowsingContext.setFilteredBrowsingContext(filteredBrowsingContext);
                    C15065adb f5 = c32302nWa.a.a.f();
                    if (f5 != null && (j = f5.a.j()) != null) {
                        j.setMapBrowsingContext(mapBrowsingContext);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("mapCarouselAdapter");
                throw null;
            default:
                int i9 = StoreMainTabView.t;
                StoreMainTabView storeMainTabView = (StoreMainTabView) obj2;
                storeMainTabView.getClass();
                BGh bGh = (BGh) obj;
                SFh sFh = bGh.Y;
                C39980tFh c39980tFh = (C39980tFh) sFh.i0.get(i);
                String str = c39980tFh.a;
                C12361Wog c12361Wog = storeMainTabView.c;
                if (c12361Wog != null) {
                    c12361Wog.a(DFh.a);
                    storeMainTabView.c.a(C33292oFh.a);
                    storeMainTabView.c.a(new C41316uFh(str, c39980tFh.b, i, sFh.i0.size()));
                    storeMainTabView.c.a(EFh.a);
                    C12361Wog c12361Wog2 = storeMainTabView.c;
                    Long l = (Long) bGh.f0.get(str);
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    c12361Wog2.a(new FFh(str, longValue));
                }
                C39980tFh c39980tFh2 = (C39980tFh) sFh.i0.get(i);
                long p1 = ((GridLayoutManager) ((RecyclerView) bGh.i0.get(i)).m0).p1() / 2;
                C12361Wog c12361Wog3 = storeMainTabView.c;
                if (c12361Wog3 != null) {
                    c12361Wog3.a(new C33313oGh(c39980tFh2.a, p1));
                    return;
                }
                return;
        }
    }

    public C30964mWa(ArrayList arrayList, C32302nWa c32302nWa) {
        this.b = arrayList;
        this.c = c32302nWa;
    }

    private final void d(int i) {
    }

    private final void e(int i) {
    }

    private final void f(int i, float f, int i2) {
    }

    private final void g(int i, float f, int i2) {
    }
}
