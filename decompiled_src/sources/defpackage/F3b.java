package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Map;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class F3b implements Function {
    public final /* synthetic */ G3b a;

    public F3b(G3b g3b) {
        this.a = g3b;
    }

    public static final C21014f4a a(J3b j3b, boolean z, boolean z2, G3b g3b, E3b e3b, HF9 hf9) {
        EnumC35641q0h enumC35641q0h;
        EnumC11375Utd enumC11375Utd;
        BasemapPlaceDebugInfo basemapPlaceDebugInfo;
        String str;
        if (j3b == J3b.b && !z) {
            enumC35641q0h = EnumC35641q0h.PLACES_POI;
        } else {
            enumC35641q0h = EnumC35641q0h.MAP;
        }
        EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
        Double d = null;
        if (z2) {
            enumC11375Utd = EnumC11375Utd.PLACE_STORY_PIN;
        } else {
            enumC11375Utd = null;
        }
        if (g3b.l.a(EnumC1762Ddb.B0)) {
            Map map = e3b.n;
            SnapMapsSdk.Feature.Property.Value value = (SnapMapsSdk.Feature.Property.Value) map.get("annotation_types");
            if (value != null) {
                str = value.getStringValue();
            } else {
                str = null;
            }
            SnapMapsSdk.Feature.Property.Value value2 = (SnapMapsSdk.Feature.Property.Value) map.get("min_zoom");
            if (value2 != null) {
                d = Double.valueOf(value2.getDoubleValue());
            }
            BasemapPlaceDebugInfo basemapPlaceDebugInfo2 = new BasemapPlaceDebugInfo();
            basemapPlaceDebugInfo2.a(str);
            basemapPlaceDebugInfo2.b(d);
            basemapPlaceDebugInfo = basemapPlaceDebugInfo2;
        } else {
            basemapPlaceDebugInfo = null;
        }
        return new C21014f4a(e3b, enumC35641q0h2, hf9, enumC11375Utd, basemapPlaceDebugInfo, 16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        J3b j3b;
        boolean z3;
        String str;
        Long l;
        SB3 sb3;
        C24366had c24366had = (C24366had) obj;
        W3b w3b = (W3b) c24366had.a;
        J3b j3b2 = (J3b) c24366had.b;
        G3b g3b = this.a;
        if (g3b.c.a) {
            return CompletableEmpty.a;
        }
        E3b e3b = w3b.a;
        boolean j = AbstractC2032Dq9.j(g3b.d.b, e3b.a);
        Set set = e3b.q;
        boolean contains = set.contains("friend-stories");
        boolean z4 = false;
        if (set.contains("place-stories") && !contains) {
            z = contains;
            z2 = true;
        } else {
            z = contains;
            z2 = false;
        }
        boolean contains2 = set.contains("poi-stories");
        boolean j2 = AbstractC2032Dq9.j(w3b.f, "icon");
        if (!g3b.k.z || !j2 ? !(contains2 || !j || !z2) : !(contains2 || !z2)) {
            z4 = true;
        }
        C3774Gtd c3774Gtd = g3b.a;
        if (j && !z2 && !contains2 && !z) {
            c3774Gtd.a();
            return CompletableEmpty.a;
        }
        boolean z5 = w3b.b;
        boolean z6 = z;
        HF9 hf9 = w3b.d;
        if (z4) {
            OD9 od9 = new OD9(EnumC16222bV3.NYC, I0i.DYNAMIC_NYC, G0i.DYNAMIC, null, null, R7b.MEDIA_PIN, null, null, null, null, null, null, 8152);
            C4275Hrd c4275Hrd = (C4275Hrd) g3b.e.get();
            if (c4275Hrd.g == null) {
                c4275Hrd.g = g3b.j;
            }
            C21014f4a a = a(j3b2, z5, z2, this.a, e3b, hf9);
            Rect rect = w3b.e;
            if (rect != null) {
                sb3 = new SB3(1, rect);
            } else {
                sb3 = null;
            }
            return new ObservableIgnoreElementsCompletable(c4275Hrd.a(e3b.a, sb3, od9, PlaceStoryPlaylistRankingType.RANKED, null).X(new C40652tl9(g3b, a, w3b, 18)));
        }
        ?? r14 = w3b.c;
        if (z6) {
            C15065adb f = g3b.f.f();
            if (f != null) {
                C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                j3b = j3b2;
                z3 = z5;
                PointF g = f.a.c.g(new LatLng(e3b.b, e3b.c));
                C8241Oze c8241Oze = (C8241Oze) g3b.i;
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C1069Bw7 c1069Bw7 = new C1069Bw7((int) g.x, (int) g.y, C45600xSi.a);
                SnapMapsSdk.Feature.Property.Value value = (SnapMapsSdk.Feature.Property.Value) e3b.n.get("thumbnail_user_id");
                if (value != null) {
                    str = value.getStringValue();
                } else {
                    str = null;
                }
                if (str != null) {
                    C39053sZa e = g3b.h.e(str);
                    C46418y4b c46418y4b = new C46418y4b(c1069Bw7);
                    if (e != null && (l = e.i) != null) {
                        g3b.g.d(c46418y4b, l.longValue(), elapsedRealtime, currentTimeMillis, new HYh(new W8b(R7b.MEDIA_PIN, Y8b.FRIEND_STORY_PLACE_CHECKIN)));
                    }
                }
            } else {
                j3b = j3b2;
                z3 = z5;
            }
            C21014f4a a2 = a(j3b, z3, z2, this.a, e3b, hf9);
            c3774Gtd.c((E3b) a2.b, EnumC35641q0h.MAP, r14, null, (HF9) a2.t, EnumC11375Utd.FRIEND_STORY_PLACE_CHECKIN_PIN, (BasemapPlaceDebugInfo) a2.Y);
            return CompletableEmpty.a;
        }
        if (!j) {
            C21014f4a a3 = a(j3b2, z5, z2, g3b, e3b, hf9);
            c3774Gtd.c((E3b) a3.b, (EnumC35641q0h) a3.c, r14, null, (HF9) a3.t, (EnumC11375Utd) a3.X, (BasemapPlaceDebugInfo) a3.Y);
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }
}
