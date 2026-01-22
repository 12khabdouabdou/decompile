package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.places.placeprofile.HourMinute;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueNavigationMode;
import defpackage.ISc;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Qrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9162Qrd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10792Trd b;
    public final /* synthetic */ C41681uX7 c;
    public final /* synthetic */ String t;

    public /* synthetic */ C9162Qrd(C10792Trd c10792Trd, C41681uX7 c41681uX7, String str, int i) {
        this.a = i;
        this.b = c10792Trd;
        this.c = c41681uX7;
        this.t = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C38757sL6 c38757sL6;
        C46063xo8 c46063xo8;
        C12943Xqd[] c12943XqdArr;
        C6986Mrd c6986Mrd;
        ArrayList arrayList;
        C38757sL6 c38757sL62;
        ArrayList arrayList2;
        int i;
        int i2;
        String str;
        double d;
        List list;
        boolean z;
        List list2;
        String str2;
        C6986Mrd c6986Mrd2;
        C0135Adc c0135Adc;
        ArrayList arrayList3;
        C11354Usd c11354Usd;
        int i3;
        ArrayList arrayList4;
        int i4;
        int i5;
        ArrayList arrayList5;
        ArrayList arrayList6;
        C12943Xqd c12943Xqd;
        ArrayList arrayList7;
        String str3;
        String str4;
        String str5;
        String str6;
        ISc.c[] cVarArr;
        ISc.a[] aVarArr;
        List list3;
        VenueETAData venueETAData;
        VenueETAData venueETAData2;
        BusinessProfileData businessProfileData;
        C34052op8 c34052op8;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        I4e i4e;
        K4e k4e;
        I4e i4e2;
        K4e k4e2;
        C27842kB1 c27842kB1;
        I4e i4e3;
        C33095o6e c33095o6e;
        I4e i4e4;
        K4e k4e3;
        I4e i4e5;
        C33095o6e c33095o6e2;
        I4e i4e6;
        C33095o6e c33095o6e3;
        switch (this.a) {
            case 0:
                C6986Mrd c6986Mrd3 = (C6986Mrd) obj;
                C12421Wrd c12421Wrd = this.b.c;
                C38757sL6 c38757sL63 = C38757sL6.a;
                U3f u3f = c6986Mrd3.a.a;
                if (u3f != null && (c46063xo8 = (C46063xo8) u3f.b) != null) {
                    ArrayList arrayList8 = new ArrayList();
                    C12943Xqd[] c12943XqdArr2 = c46063xo8.a;
                    if (c12943XqdArr2 != null) {
                        ArrayList arrayList9 = new ArrayList(c12943XqdArr2.length);
                        int length = c12943XqdArr2.length;
                        int i6 = 0;
                        while (i6 < length) {
                            C12943Xqd c12943Xqd2 = c12943XqdArr2[i6];
                            C13486Yqd[] c13486YqdArr = c12943Xqd2.c;
                            if (c13486YqdArr != null) {
                                ArrayList arrayList10 = new ArrayList(c13486YqdArr.length);
                                int length2 = c13486YqdArr.length;
                                int i7 = 0;
                                while (i7 < length2) {
                                    C13486Yqd c13486Yqd = c13486YqdArr[i7];
                                    C11354Usd c11354Usd2 = (C11354Usd) c6986Mrd3.b.get(c13486Yqd.b);
                                    String str16 = c13486Yqd.b;
                                    C38757sL6 c38757sL64 = c38757sL63;
                                    SCd sCd = c13486Yqd.Y;
                                    C13486Yqd[] c13486YqdArr2 = c13486YqdArr;
                                    double d2 = sCd.b;
                                    C12943Xqd[] c12943XqdArr3 = c12943XqdArr2;
                                    double d3 = sCd.c;
                                    int i8 = length;
                                    double d4 = c13486Yqd.Z.a.b;
                                    GeoPoint geoPoint = new GeoPoint(d4, d4);
                                    double d5 = c13486Yqd.Z.b.b;
                                    GeoRect geoRect = new GeoRect(geoPoint, new GeoPoint(d5, d5));
                                    String str17 = c13486Yqd.c;
                                    String str18 = c13486Yqd.e0;
                                    String str19 = c13486Yqd.X;
                                    C48829zsd[] c48829zsdArr = c13486Yqd.f0;
                                    ArrayList arrayList11 = new ArrayList(c48829zsdArr.length);
                                    int i9 = 0;
                                    for (int length3 = c48829zsdArr.length; i9 < length3; length3 = length3) {
                                        arrayList11.add(c48829zsdArr[i9].t);
                                        i9++;
                                    }
                                    if (c11354Usd2 != null && (list3 = c11354Usd2.d) != null) {
                                        str = str19;
                                        d = list3.size();
                                    } else {
                                        str = str19;
                                        d = 0.0d;
                                    }
                                    if (c11354Usd2 != null) {
                                        list = c11354Usd2.d;
                                    } else {
                                        list = null;
                                    }
                                    if (list != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (c11354Usd2 == null || (list2 = c11354Usd2.d) == null) {
                                        list2 = c38757sL64;
                                    }
                                    C0135Adc c0135Adc2 = new C0135Adc(str16, d2, d3, geoRect, str17, str18, str, arrayList11, new PlaceStoryCarouselData(list2, d, z));
                                    C0449Asd c0449Asd = c13486Yqd.g0;
                                    if (c0449Asd != null) {
                                        String str20 = c0449Asd.X;
                                        if (str20 == null) {
                                            str20 = "$";
                                        }
                                        str2 = Z4i.f1((int) c0449Asd.c, str20);
                                    } else {
                                        str2 = null;
                                    }
                                    c0135Adc2.k = str2;
                                    PlaceOpeningHours placeOpeningHours = new PlaceOpeningHours();
                                    ISc iSc = c13486Yqd.h0;
                                    if (iSc != null && (aVarArr = iSc.b) != null) {
                                        arrayList6 = new ArrayList(aVarArr.length);
                                        int length4 = aVarArr.length;
                                        int i10 = 0;
                                        while (i10 < length4) {
                                            int i11 = i10;
                                            ISc.a aVar = aVarArr[i11];
                                            int i12 = i6;
                                            int i13 = length2;
                                            int i14 = i7;
                                            double d6 = aVar.b;
                                            ISc.d[] dVarArr = aVar.c;
                                            int i15 = length4;
                                            ArrayList arrayList12 = new ArrayList(dVarArr.length);
                                            int length5 = dVarArr.length;
                                            int i16 = 0;
                                            while (i16 < length5) {
                                                int i17 = i16;
                                                ISc.d dVar = dVarArr[i17];
                                                ArrayList arrayList13 = arrayList9;
                                                ISc.b bVar = dVar.a;
                                                C0135Adc c0135Adc3 = c0135Adc2;
                                                HourMinute hourMinute = new HourMinute(bVar.b, bVar.c);
                                                ISc.b bVar2 = dVar.b;
                                                arrayList12.add(new CAi(hourMinute, new HourMinute(bVar2.b, bVar2.c)));
                                                i16 = i17 + 1;
                                                arrayList8 = arrayList8;
                                                length5 = length5;
                                                arrayList9 = arrayList13;
                                                arrayList10 = arrayList10;
                                                c6986Mrd3 = c6986Mrd3;
                                                c0135Adc2 = c0135Adc3;
                                                c11354Usd2 = c11354Usd2;
                                            }
                                            arrayList6.add(new C18047crd(d6, arrayList12));
                                            i10 = i11 + 1;
                                            i6 = i12;
                                            length2 = i13;
                                            i7 = i14;
                                            length4 = i15;
                                            arrayList10 = arrayList10;
                                        }
                                        c6986Mrd2 = c6986Mrd3;
                                        c0135Adc = c0135Adc2;
                                        arrayList3 = arrayList9;
                                        c11354Usd = c11354Usd2;
                                        i3 = i6;
                                        arrayList4 = arrayList10;
                                        i4 = length2;
                                        i5 = i7;
                                        arrayList5 = arrayList8;
                                    } else {
                                        c6986Mrd2 = c6986Mrd3;
                                        c0135Adc = c0135Adc2;
                                        arrayList3 = arrayList9;
                                        c11354Usd = c11354Usd2;
                                        i3 = i6;
                                        arrayList4 = arrayList10;
                                        i4 = length2;
                                        i5 = i7;
                                        arrayList5 = arrayList8;
                                        arrayList6 = null;
                                    }
                                    placeOpeningHours.a(arrayList6);
                                    ISc iSc2 = c13486Yqd.h0;
                                    if (iSc2 != null && (cVarArr = iSc2.c) != null) {
                                        arrayList7 = new ArrayList(cVarArr.length);
                                        int length6 = cVarArr.length;
                                        int i18 = 0;
                                        while (i18 < length6) {
                                            ISc.c cVar = cVarArr[i18];
                                            String str21 = cVar.b;
                                            ISc.d[] dVarArr2 = cVar.c;
                                            ArrayList arrayList14 = new ArrayList(dVarArr2.length);
                                            int i19 = 0;
                                            for (int length7 = dVarArr2.length; i19 < length7; length7 = length7) {
                                                ISc.d dVar2 = dVarArr2[i19];
                                                ISc.c[] cVarArr2 = cVarArr;
                                                ISc.b bVar3 = dVar2.a;
                                                int i20 = i18;
                                                HourMinute hourMinute2 = new HourMinute(bVar3.b, bVar3.c);
                                                ISc.b bVar4 = dVar2.b;
                                                arrayList14.add(new CAi(hourMinute2, new HourMinute(bVar4.b, bVar4.c)));
                                                i19++;
                                                c12943Xqd2 = c12943Xqd2;
                                                cVarArr = cVarArr2;
                                                length6 = length6;
                                                i18 = i20;
                                                dVarArr2 = dVarArr2;
                                            }
                                            arrayList7.add(new T0h(str21, arrayList14));
                                            i18++;
                                            cVarArr = cVarArr;
                                            length6 = length6;
                                        }
                                        c12943Xqd = c12943Xqd2;
                                    } else {
                                        c12943Xqd = c12943Xqd2;
                                        arrayList7 = null;
                                    }
                                    placeOpeningHours.c(arrayList7);
                                    ISc iSc3 = c13486Yqd.h0;
                                    if (iSc3 != null) {
                                        str3 = iSc3.t;
                                    } else {
                                        str3 = null;
                                    }
                                    placeOpeningHours.d(str3);
                                    ISc iSc4 = c13486Yqd.h0;
                                    if (iSc4 != null) {
                                        str4 = iSc4.X;
                                    } else {
                                        str4 = null;
                                    }
                                    placeOpeningHours.b(str4);
                                    C0135Adc c0135Adc4 = c0135Adc;
                                    c0135Adc4.l = placeOpeningHours;
                                    if (c11354Usd != null) {
                                        str5 = c11354Usd.b;
                                    } else {
                                        str5 = null;
                                    }
                                    c0135Adc4.g = str5;
                                    C6986Mrd c6986Mrd4 = c6986Mrd2;
                                    c0135Adc4.j = (List) c6986Mrd4.c.get(c0135Adc4.a);
                                    int i21 = c12943Xqd.b;
                                    String str22 = "CAMPUS_CHILDREN";
                                    if (i21 == 1) {
                                        str6 = "CAMPUS_CHILDREN";
                                    } else if (i21 == 3) {
                                        str6 = "PLACE_LOCALITY";
                                    } else if (i21 == 4) {
                                        str6 = "SIMILAR_PLACES";
                                    } else {
                                        str6 = "UNKNOWN";
                                    }
                                    c0135Adc4.n = str6;
                                    if (i21 != 1) {
                                        if (i21 == 3) {
                                            str22 = "PLACE_LOCALITY";
                                        } else if (i21 == 4) {
                                            str22 = "SIMILAR_PLACES";
                                        } else {
                                            str22 = "UNKNOWN";
                                        }
                                    }
                                    ArrayList arrayList15 = arrayList4;
                                    arrayList15.add(Boolean.valueOf(arrayList5.add(new C11878Vrd(c0135Adc4, str22, c12943Xqd.t))));
                                    i7 = i5 + 1;
                                    c12943Xqd2 = c12943Xqd;
                                    arrayList8 = arrayList5;
                                    i6 = i3;
                                    length2 = i4;
                                    arrayList9 = arrayList3;
                                    c38757sL63 = c38757sL64;
                                    c13486YqdArr = c13486YqdArr2;
                                    length = i8;
                                    arrayList10 = arrayList15;
                                    c6986Mrd3 = c6986Mrd4;
                                    c12943XqdArr2 = c12943XqdArr3;
                                }
                                c12943XqdArr = c12943XqdArr2;
                                c6986Mrd = c6986Mrd3;
                                arrayList = arrayList10;
                                c38757sL62 = c38757sL63;
                                i = length;
                                i2 = i6;
                                arrayList2 = arrayList8;
                            } else {
                                c12943XqdArr = c12943XqdArr2;
                                c6986Mrd = c6986Mrd3;
                                arrayList = null;
                                c38757sL62 = c38757sL63;
                                arrayList2 = arrayList8;
                                i = length;
                                i2 = i6;
                            }
                            ArrayList arrayList16 = arrayList9;
                            arrayList16.add(arrayList);
                            i6 = i2 + 1;
                            arrayList9 = arrayList16;
                            c6986Mrd3 = c6986Mrd;
                            arrayList8 = arrayList2;
                            c38757sL63 = c38757sL62;
                            c12943XqdArr2 = c12943XqdArr;
                            length = i;
                        }
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = arrayList8.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String str23 = ((C11878Vrd) next).b;
                        Object obj2 = linkedHashMap.get(str23);
                        if (obj2 == null) {
                            obj2 = G0.f(linkedHashMap, str23);
                        }
                        ((List) obj2).add(next);
                    }
                    Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                    ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                    for (Map.Entry entry : entrySet) {
                        String str24 = (String) entry.getKey();
                        List list4 = (List) entry.getValue();
                        C33792odc c33792odc = new C33792odc(str24, ((C11878Vrd) AbstractC41828ue3.G0(list4)).c);
                        List list5 = list4;
                        ArrayList arrayList18 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList18.add(((C11878Vrd) it2.next()).a);
                        }
                        c33792odc.c = arrayList18;
                        arrayList17.add(c33792odc);
                    }
                    c38757sL6 = arrayList17;
                } else {
                    c38757sL6 = c38757sL63;
                }
                C41681uX7.i(this.c, this.t, null, null, null, null, null, c38757sL6, 62);
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                C8571Pp8 c8571Pp8 = (C8571Pp8) abstractC30352m3d.i();
                C8571Pp8 c8571Pp82 = (C8571Pp8) abstractC30352m3d2.i();
                C12421Wrd c12421Wrd2 = this.b.c;
                Integer d7 = C12421Wrd.d(c8571Pp8);
                Integer d8 = C12421Wrd.d(c8571Pp82);
                if (d7 != null && d7.intValue() <= 30) {
                    venueETAData = new VenueETAData(VenueNavigationMode.WALKING);
                    venueETAData.a(c12421Wrd2.c(d7.intValue()));
                } else {
                    if (d8 != null) {
                        VenueETAData venueETAData3 = new VenueETAData(VenueNavigationMode.DRIVING);
                        venueETAData3.a(c12421Wrd2.c(d8.intValue()));
                        venueETAData2 = venueETAData3;
                        if (venueETAData2 == null) {
                            C41681uX7.i(this.c, this.t, null, null, venueETAData2, null, null, null, 118);
                            return;
                        }
                        return;
                    }
                    venueETAData = null;
                }
                venueETAData2 = venueETAData;
                if (venueETAData2 == null) {
                }
                break;
            default:
                C12421Wrd c12421Wrd3 = this.b.c;
                U3f u3f2 = ((C26386j5f) obj).a;
                Integer num = null;
                if (u3f2 != null && (c34052op8 = (C34052op8) u3f2.b) != null) {
                    X3e x3e = c34052op8.a;
                    if (x3e != null && (i4e6 = x3e.a) != null && (c33095o6e3 = i4e6.a) != null) {
                        str7 = c33095o6e3.b;
                    } else {
                        str7 = null;
                    }
                    if (str7 == null) {
                        str7 = "";
                    }
                    if (x3e != null && (i4e5 = x3e.a) != null && (c33095o6e2 = i4e5.a) != null) {
                        str8 = c33095o6e2.e0;
                    } else {
                        str8 = null;
                    }
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (x3e != null && (i4e4 = x3e.a) != null && (k4e3 = i4e4.b) != null) {
                        str9 = k4e3.b;
                    } else {
                        str9 = null;
                    }
                    if (str9 == null) {
                        str9 = "";
                    }
                    if (x3e != null && (i4e3 = x3e.a) != null && (c33095o6e = i4e3.a) != null) {
                        str10 = c33095o6e.Y;
                    } else {
                        str10 = null;
                    }
                    if (str10 == null) {
                        str10 = "";
                    }
                    if (x3e != null && (i4e2 = x3e.a) != null && (k4e2 = i4e2.b) != null && (c27842kB1 = k4e2.X) != null) {
                        str11 = c27842kB1.i0;
                    } else {
                        str11 = null;
                    }
                    if (str11 == null) {
                        String str25 = str10;
                        str15 = "";
                        str12 = str8;
                        str13 = str9;
                        str14 = str25;
                    } else {
                        str12 = str8;
                        str13 = str9;
                        str14 = str10;
                        str15 = str11;
                    }
                    BusinessProfileData businessProfileData2 = new BusinessProfileData(str7, str12, str13, str14, str15);
                    if (x3e != null && (i4e = x3e.a) != null && (k4e = i4e.b) != null) {
                        num = Integer.valueOf(k4e.p0);
                    }
                    boolean z2 = true;
                    if ((num == null || num.intValue() != 2) && (num == null || num.intValue() != 1)) {
                        z2 = false;
                    }
                    businessProfileData2.a(Boolean.valueOf(z2));
                    businessProfileData = businessProfileData2;
                } else {
                    businessProfileData = null;
                }
                C41681uX7.i(this.c, this.t, null, null, null, null, businessProfileData, null, 94);
                return;
        }
    }
}
