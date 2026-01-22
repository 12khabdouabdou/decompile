package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import defpackage.V96;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: vA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42537vA7 implements Consumer {
    public final /* synthetic */ C43874wA7 a;

    public C42537vA7(C43874wA7 c43874wA7) {
        this.a = c43874wA7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        if (defpackage.R4i.w1(r3) == false) goto L42;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Double d;
        Integer num;
        String str;
        Double d2;
        MapSdkSession j;
        int i;
        int i2;
        int i3;
        String str2;
        W96[] w96Arr;
        W96 w96;
        V96[] v96Arr;
        V96 v96;
        U96 u96;
        W96[] w96Arr2;
        W96 w962;
        V96[] v96Arr2;
        V96 v962;
        V96.a aVar;
        W96[] w96Arr3;
        W96 w963;
        V96[] v96Arr3;
        V96 v963;
        U96 u962;
        W96[] w96Arr4;
        W96 w964;
        V96[] v96Arr4;
        V96 v964;
        V96.a aVar2;
        C24366had c24366had = (C24366had) obj;
        EA7 ea7 = (EA7) c24366had.a;
        if (((Boolean) c24366had.b).booleanValue()) {
            C43874wA7 c43874wA7 = this.a;
            c43874wA7.getClass();
            C8571Pp8 c8571Pp8 = ea7.a;
            String str3 = null;
            if (c8571Pp8 != null && (u962 = c8571Pp8.a) != null && (w96Arr4 = u962.a) != null && (w964 = (W96) AbstractC42464v70.z0(w96Arr4)) != null && (v96Arr4 = w964.a) != null && (v964 = (V96) AbstractC42464v70.z0(v96Arr4)) != null && (aVar2 = v964.b) != null) {
                d = Double.valueOf(aVar2.c);
            } else {
                d = null;
            }
            String str4 = "";
            if (d != null) {
                int minutes = (int) TimeUnit.SECONDS.toMinutes((long) d.doubleValue());
                num = Integer.valueOf(minutes);
                if (minutes <= 45) {
                    U96 u963 = ea7.a.a;
                    if (u963 != null && (w96Arr3 = u963.a) != null && (w963 = (W96) AbstractC42464v70.x0(w96Arr3)) != null && (v96Arr3 = w963.a) != null && (v963 = (V96) AbstractC42464v70.x0(v96Arr3)) != null) {
                        str = v963.c;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                    }
                }
            } else {
                num = null;
            }
            str = "";
            C8571Pp8 c8571Pp82 = ea7.b;
            if (c8571Pp82 != null && (u96 = c8571Pp82.a) != null && (w96Arr2 = u96.a) != null && (w962 = (W96) AbstractC42464v70.z0(w96Arr2)) != null && (v96Arr2 = w962.a) != null && (v962 = (V96) AbstractC42464v70.z0(v96Arr2)) != null && (aVar = v962.b) != null) {
                d2 = Double.valueOf(aVar.c);
            } else {
                d2 = null;
            }
            if (d2 != null && ((int) TimeUnit.SECONDS.toMinutes((long) d2.doubleValue())) <= 60) {
                U96 u964 = c8571Pp82.a;
                if (u964 != null && (w96Arr = u964.a) != null && (w96 = (W96) AbstractC42464v70.x0(w96Arr)) != null && (v96Arr = w96.a) != null && (v96 = (V96) AbstractC42464v70.x0(v96Arr)) != null) {
                    str2 = v96.c;
                } else {
                    str2 = null;
                }
                if (str2 != null && !R4i.w1(str2)) {
                    str4 = str2;
                }
            }
            if (num != null && num.intValue() > 45) {
                str3 = str4;
            } else if (num != null && num.intValue() > 5) {
                str3 = str;
            }
            if (str3 != null) {
                ArrayList arrayList = new ArrayList();
                double pow = Math.pow(10.0d, 6);
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (i4 < str3.length()) {
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        i = i4 + 1;
                        int charAt = str3.charAt(i4) - '?';
                        i7 |= (charAt & 31) << i8;
                        i8 += 5;
                        if (charAt < 32) {
                            break;
                        } else {
                            i4 = i;
                        }
                    }
                    if ((i7 & 1) != 0) {
                        i2 = ~(i7 >> 1);
                    } else {
                        i2 = i7 >> 1;
                    }
                    int i9 = 0;
                    int i10 = 0;
                    while (true) {
                        i3 = i + 1;
                        int charAt2 = str3.charAt(i) - '?';
                        i9 |= (charAt2 & 31) << i10;
                        i10 += 5;
                        if (charAt2 < 32) {
                            break;
                        } else {
                            i = i3;
                        }
                    }
                    int i11 = i9 & 1;
                    int i12 = i9 >> 1;
                    if (i11 != 0) {
                        i12 = ~i12;
                    }
                    i5 += i2;
                    i6 += i12;
                    arrayList.add(new C24366had(Double.valueOf(i5 / pow), Double.valueOf(i6 / pow)));
                    i4 = i3;
                }
                SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
                feature.setId("route");
                SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
                SnapMapsSdk.LineString lineString = new SnapMapsSdk.LineString();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C24366had c24366had2 = (C24366had) it.next();
                    double doubleValue = ((Number) c24366had2.a).doubleValue();
                    double doubleValue2 = ((Number) c24366had2.b).doubleValue();
                    SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
                    latLng.setLat(doubleValue);
                    latLng.setLng(doubleValue2);
                    arrayList2.add(latLng);
                }
                lineString.latLng = (SnapMapsSdk.LatLng[]) arrayList2.toArray(new SnapMapsSdk.LatLng[0]);
                SnapMapsSdk.Geometry line = geometry.setLine(lineString);
                feature.geometry = line;
                if (line.getLine().latLng.length != 0) {
                    C15065adb f = c43874wA7.a.f();
                    if (f != null && (j = f.a.j()) != null) {
                        j.addFeature("route-lines", feature);
                    }
                    c43874wA7.c.d.j.onNext(Boolean.TRUE);
                    C31837nA7.f(c43874wA7.d, GYa.INFO, EnumC41705uYa.ROUTE_LINE_DISPLAY, null, null, null, null, 224);
                }
            }
        }
    }
}
