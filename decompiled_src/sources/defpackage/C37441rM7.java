package defpackage;

import android.graphics.Rect;
import android.location.Location;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: rM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37441rM7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38779sM7 b;

    public /* synthetic */ C37441rM7(C38779sM7 c38779sM7, int i) {
        this.a = i;
        this.b = c38779sM7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HF9 hf9;
        HF9 hf92;
        double d;
        BehaviorSubject behaviorSubject;
        C12606Xab c12606Xab;
        C18345d52 c18345d52;
        C18345d52 c18345d522;
        EnumC42825vO0 enumC42825vO0 = EnumC42825vO0.X;
        C38779sM7 c38779sM7 = this.b;
        switch (this.a) {
            case 0:
                List a = ((C10229Sqd) obj).a();
                C44127wM7 c44127wM7 = c38779sM7.s;
                c44127wM7.getClass();
                c44127wM7.a.y.onNext(new C6375Lo6(C38757sL6.a, enumC42825vO0));
                boolean isEmpty = a.isEmpty();
                BehaviorSubject behaviorSubject2 = c38779sM7.q;
                if (isEmpty) {
                    behaviorSubject2.onNext(Boolean.TRUE);
                    return;
                }
                Location h = c44127wM7.c.h();
                C12606Xab c12606Xab2 = c44127wM7.b;
                C48127zLj a2 = c12606Xab2.e.a();
                HF9 hf93 = null;
                if (a2 != null) {
                    hf9 = a2.a.b();
                } else {
                    hf9 = null;
                }
                if (h != null) {
                    hf92 = new HF9(h.getLatitude(), h.getLongitude());
                } else if (hf9 != null) {
                    hf92 = new HF9(hf9.a, hf9.b);
                } else {
                    behaviorSubject2.onNext(Boolean.TRUE);
                    return;
                }
                PlaceCardData placeCardData = (PlaceCardData) AbstractC41828ue3.G0(AbstractC41828ue3.i1(a, new C8605Pr0(12, hf92)));
                ArrayList arrayList = new ArrayList();
                Double d2 = placeCardData.d();
                double d3 = 0.0d;
                if (d2 != null) {
                    d = d2.doubleValue();
                } else {
                    d = 0.0d;
                }
                Double e = placeCardData.e();
                if (e != null) {
                    d3 = e.doubleValue();
                }
                arrayList.addAll(AbstractC43165ve3.Y(new HF9(d, d3), hf92));
                C15065adb f = c12606Xab2.f();
                if (f != null) {
                    Iterator it = arrayList.iterator();
                    double d4 = 90.0d;
                    double d5 = 180.0d;
                    double d6 = -90.0d;
                    double d7 = -180.0d;
                    while (it.hasNext()) {
                        HF9 hf94 = (HF9) ((BF9) it.next());
                        double d8 = hf94.a;
                        Iterator it2 = it;
                        double d9 = hf94.b;
                        d4 = Math.min(d4, d8);
                        d5 = Math.min(d5, d9);
                        d6 = Math.max(d6, d8);
                        d7 = Math.max(d7, d9);
                        behaviorSubject2 = behaviorSubject2;
                        c12606Xab2 = c12606Xab2;
                        it = it2;
                    }
                    behaviorSubject = behaviorSubject2;
                    c12606Xab = c12606Xab2;
                    LatLngBounds a3 = LatLngBounds.a(d6, d7, d4, d5);
                    Rect b = f.b(null);
                    int[] iArr = new int[4];
                    if (b != null) {
                        iArr[0] = b.left;
                        iArr[1] = b.top;
                        iArr[2] = b.right;
                        iArr[3] = b.bottom;
                    }
                    CameraPosition e2 = f.a.e(a3, iArr);
                    if (e2 != null) {
                        c18345d522 = new C18345d52(AbstractC32814ntk.b(e2.target), e2.bearing, e2.tilt, e2.zoom);
                    } else {
                        c18345d522 = null;
                    }
                    c18345d52 = c18345d522;
                } else {
                    behaviorSubject = behaviorSubject2;
                    c12606Xab = c12606Xab2;
                    c18345d52 = null;
                }
                if (c18345d52 != null) {
                    hf93 = c18345d52.a;
                }
                HF9 hf95 = hf93;
                if (hf95 != null) {
                    C15065adb f2 = c12606Xab.f();
                    if (f2 != null) {
                        C35020pYa c35020pYa = C35020pYa.Z;
                        AbstractC29962llk.c(f2, AbstractC31823n9f.f(c35020pYa, c35020pYa, "FriendFavoritePlacesTrayMapUpdater"), hf95, Math.min(c18345d52.d, 12.0d), 1000, new C42790vM7(0, behaviorSubject), null, 224);
                        return;
                    }
                    return;
                }
                behaviorSubject.onNext(Boolean.TRUE);
                return;
            case 1:
                c38779sM7.t.onNext((C29415lM7) obj);
                return;
            default:
                C44127wM7 c44127wM72 = c38779sM7.s;
                c44127wM72.getClass();
                c44127wM72.a.y.onNext(new C6375Lo6(AbstractC41828ue3.u1(((Map) obj).values()), enumC42825vO0));
                return;
        }
    }
}
