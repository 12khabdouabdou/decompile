package defpackage;

import android.app.Activity;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.a;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.location.GeoRect;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.backup.jobs.TranscodingJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.placeprofile.HourMinute;
import com.snap.places.placeprofile.PlaceAddress;
import com.snap.places.placeprofile.PlaceInfoModel;
import com.snap.places.placeprofile.PlaceMenuInfo;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.places.placeprofile.PlacePopularHours;
import com.snap.places.placeprofile.PlaceReviews;
import com.snap.places.placeprofile.ReviewProviderInfo;
import com.snap.templates.core.composer.Template;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.venueprofile.PlaceActionButtonType;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import com.snap.venues.venueprofile.PlaceProfileData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.C26758jN3;
import defpackage.ISc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: j9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26477j9i implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C26477j9i(C29151l9i c29151l9i, C47612yy1 c47612yy1, Function1 function1) {
        this.a = 0;
        this.b = c29151l9i;
        this.c = c47612yy1;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x062d  */
    /* JADX WARN: Type inference failed for: r0v46, types: [com.snap.venues.venueprofile.PlaceProfileData] */
    /* JADX WARN: Type inference failed for: r1v46, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        C3124Fo8 c3124Fo8;
        C3124Fo8 c3124Fo82;
        C40994u1 c40994u1;
        C46688yH1 c46688yH1;
        AbstractC30352m3d abstractC30352m3d;
        PlaceProfileData placeProfileData;
        C13073Xwj c13073Xwj;
        String str;
        SingleSource singleMap;
        PlaceInfoModel a;
        Object obj2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        char c;
        VenueProfilePlaceType venueProfilePlaceType;
        ArrayList arrayList;
        PlaceAddress placeAddress;
        ArrayList arrayList2;
        C35438prd c35438prd;
        C5359Jrd c5359Jrd;
        String str7;
        String str8;
        MushroomApplication mushroomApplication;
        ArrayList arrayList3;
        PlaceAddress placeAddress2;
        ArrayList arrayList4;
        String str9;
        String str10;
        PlaceMenuInfo placeMenuInfo;
        C5359Jrd c5359Jrd2;
        Long l;
        PlaceFavoritesData placeFavoritesData;
        PlaceInfoModel placeInfoModel;
        String str11;
        C26758jN3 c26758jN3;
        String str12;
        String str13;
        String str14;
        C24740hrd c24740hrd;
        String str15;
        String str16;
        double d;
        double d2;
        SCd sCd;
        SCd sCd2;
        C26758jN3.a aVar;
        String str17;
        ISc.c[] cVarArr;
        ISc.a[] aVarArr;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        C47492ysd[] c47492ysdArr;
        String string;
        String str24;
        Double d3;
        String str25;
        String str26;
        String str27;
        Double d4;
        ?? r1;
        PlacePopularHours placePopularHours;
        ArrayList arrayList5;
        PlaceInfoModel placeInfoModel2;
        PlaceReviews placeReviews;
        String str28;
        int[] iArr;
        PlaceActionButtonType placeActionButtonType;
        U3f u3f = ((C26386j5f) obj).a;
        if (u3f != null) {
            c3124Fo8 = (C3124Fo8) u3f.b;
        } else {
            c3124Fo8 = null;
        }
        C40994u1 c40994u12 = C40994u1.a;
        C46688yH1 c46688yH12 = (C46688yH1) this.b;
        if (c3124Fo8 != null) {
            C12421Wrd c12421Wrd = (C12421Wrd) c46688yH12.m;
            C5359Jrd[] c5359JrdArr = c3124Fo8.a;
            if (c5359JrdArr == null || c5359JrdArr.length == 0) {
                c3124Fo82 = c3124Fo8;
                c40994u1 = c40994u12;
                c46688yH1 = c46688yH12;
                obj2 = null;
            } else {
                C5359Jrd c5359Jrd3 = c5359JrdArr[0];
                C28750krd c28750krd = c5359Jrd3.c;
                MushroomApplication mushroomApplication2 = c12421Wrd.a;
                if (c28750krd == null) {
                    c3124Fo82 = c3124Fo8;
                    c40994u1 = c40994u12;
                    c46688yH1 = c46688yH12;
                    mushroomApplication = mushroomApplication2;
                    c5359Jrd2 = c5359Jrd3;
                    placeInfoModel = null;
                    c = 0;
                } else {
                    C0449Asd c0449Asd = c28750krd.c;
                    String str29 = "";
                    if (c0449Asd == null) {
                        str2 = "";
                    } else {
                        String str30 = c0449Asd.X;
                        if (str30 == null) {
                            str30 = mushroomApplication2.getString(R.string.dollar_sign);
                        }
                        str2 = Z4i.f1((int) c0449Asd.c, str30);
                    }
                    C26758jN3 c26758jN32 = c28750krd.Z;
                    if (c26758jN32 != null) {
                        str3 = c26758jN32.X;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    String str31 = c28750krd.e0;
                    C35438prd c35438prd2 = c5359Jrd3.t;
                    if (c35438prd2 != null) {
                        str5 = c35438prd2.X;
                    } else {
                        str5 = null;
                    }
                    C48829zsd c48829zsd = c28750krd.i0;
                    if (c48829zsd == null || (str6 = c48829zsd.t) == null) {
                        str6 = str5;
                    }
                    if ((c48829zsd != null && c48829zsd.X == 1) || AbstractC2032Dq9.j(str6, str5)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C0992Bsd[] c0992BsdArr = c28750krd.q0;
                    c = 0;
                    ArrayList arrayList6 = new ArrayList(c0992BsdArr.length);
                    int length = c0992BsdArr.length;
                    int i = 0;
                    while (i < length) {
                        C0992Bsd c0992Bsd = c0992BsdArr[i];
                        int i2 = length;
                        String str32 = c0992Bsd.X;
                        if (str32 == null) {
                            str25 = "";
                        } else {
                            str25 = str32;
                        }
                        int i3 = i;
                        String string2 = mushroomApplication2.getString(R.string.reserve_with, str25);
                        String str33 = c0992Bsd.t;
                        String str34 = c0992Bsd.c;
                        String str35 = c0992Bsd.X;
                        if (c28750krd.p0 != null) {
                            str26 = str34;
                            str27 = str31;
                            d4 = Double.valueOf(r2.t);
                        } else {
                            str26 = str34;
                            str27 = str31;
                            d4 = null;
                        }
                        arrayList6.add(new C5488Jxj(str33, str26, string2, "", str35, d4));
                        i = i3 + 1;
                        length = i2;
                        str31 = str27;
                    }
                    String str36 = str31;
                    C47492ysd[] c47492ysdArr2 = c28750krd.n0;
                    ArrayList arrayList7 = new ArrayList(c47492ysdArr2.length);
                    int length2 = c47492ysdArr2.length;
                    int i4 = 0;
                    while (i4 < length2) {
                        C47492ysd c47492ysd = c47492ysdArr2[i4];
                        ArrayList arrayList8 = arrayList6;
                        String str37 = c47492ysd.X;
                        if (str37 != null) {
                            c47492ysdArr = c47492ysdArr2;
                            string = mushroomApplication2.getString(R.string.order_from, str37);
                        } else {
                            c47492ysdArr = c47492ysdArr2;
                            string = mushroomApplication2.getString(R.string.order);
                        }
                        String str38 = string;
                        String str39 = c47492ysd.t;
                        String str40 = c47492ysd.c;
                        String str41 = c47492ysd.X;
                        if (c28750krd.p0 != null) {
                            str24 = str40;
                            d3 = Double.valueOf(r1.t);
                        } else {
                            str24 = str40;
                            d3 = null;
                        }
                        arrayList7.add(new C5488Jxj(str39, str24, str38, "", str41, d3));
                        i4++;
                        c47492ysdArr2 = c47492ysdArr;
                        arrayList6 = arrayList8;
                    }
                    ArrayList arrayList9 = arrayList6;
                    C35438prd c35438prd3 = c5359Jrd3.t;
                    GeoRect a2 = C40567thc.a(c35438prd3);
                    int i5 = c5359Jrd3.e0;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            venueProfilePlaceType = VenueProfilePlaceType.UNKNOWN;
                        } else {
                            venueProfilePlaceType = VenueProfilePlaceType.VENUE;
                        }
                    } else {
                        venueProfilePlaceType = VenueProfilePlaceType.LOCALITY;
                    }
                    VenueProfilePlaceType venueProfilePlaceType2 = venueProfilePlaceType;
                    ArrayList arrayList10 = new ArrayList();
                    String str42 = c28750krd.x0;
                    C43483vsd[] c43483vsdArr = c28750krd.j0;
                    if (c43483vsdArr.length == 0) {
                        arrayList = arrayList7;
                    } else {
                        int length3 = c43483vsdArr.length;
                        arrayList = arrayList7;
                        int i6 = 0;
                        while (i6 < length3) {
                            int i7 = i6;
                            C43483vsd c43483vsd = c43483vsdArr[i7];
                            C43483vsd[] c43483vsdArr2 = c43483vsdArr;
                            String str43 = str29;
                            double d5 = c43483vsd.c;
                            double d6 = c43483vsd.t;
                            double d7 = c43483vsd.X;
                            String str44 = c43483vsd.e0;
                            if (str44 == null) {
                                str44 = mushroomApplication2.getString(R.string.website);
                            }
                            String str45 = str5;
                            ReviewProviderInfo reviewProviderInfo = new ReviewProviderInfo(str44, c43483vsd.Z);
                            reviewProviderInfo.a(Double.valueOf(c43483vsd.b));
                            C40766tqd c40766tqd = new C40766tqd(d5, d6, d7, reviewProviderInfo);
                            c40766tqd.a(c43483vsd.Y);
                            arrayList10.add(c40766tqd);
                            i6 = i7 + 1;
                            c43483vsdArr = c43483vsdArr2;
                            str29 = str43;
                            str5 = str45;
                        }
                    }
                    String str46 = str29;
                    String str47 = str5;
                    RB rb = c28750krd.X;
                    if (rb != null && (str18 = rb.b) != null) {
                        String str48 = rb.c;
                        if (str48 == null) {
                            str19 = str46;
                        } else {
                            str19 = str48;
                        }
                        String str49 = rb.t;
                        if (str49 == null) {
                            str20 = str46;
                        } else {
                            str20 = str49;
                        }
                        String str50 = rb.X;
                        if (str50 == null) {
                            str21 = str46;
                        } else {
                            str21 = str50;
                        }
                        String str51 = rb.Y;
                        if (str51 == null) {
                            str22 = str46;
                        } else {
                            str22 = str51;
                        }
                        String str52 = rb.Z;
                        if (str52 == null) {
                            str23 = str46;
                        } else {
                            str23 = str52;
                        }
                        placeAddress = new PlaceAddress(str18, str19, str20, str21, str22, str23);
                    } else {
                        placeAddress = null;
                    }
                    PlaceOpeningHours placeOpeningHours = new PlaceOpeningHours();
                    ISc iSc = c28750krd.h0;
                    if (iSc != null && (aVarArr = iSc.b) != null) {
                        arrayList3 = new ArrayList(aVarArr.length);
                        int length4 = aVarArr.length;
                        int i8 = 0;
                        while (i8 < length4) {
                            int i9 = i8;
                            ISc.a aVar2 = aVarArr[i9];
                            int i10 = length4;
                            String str53 = str6;
                            double d8 = aVar2.b;
                            ISc.d[] dVarArr = aVar2.c;
                            C3124Fo8 c3124Fo83 = c3124Fo8;
                            C40994u1 c40994u13 = c40994u12;
                            ArrayList arrayList11 = new ArrayList(dVarArr.length);
                            int length5 = dVarArr.length;
                            int i11 = 0;
                            while (i11 < length5) {
                                int i12 = length5;
                                ISc.d dVar = dVarArr[i11];
                                C46688yH1 c46688yH13 = c46688yH12;
                                ISc.b bVar = dVar.a;
                                C35438prd c35438prd4 = c35438prd3;
                                HourMinute hourMinute = new HourMinute(bVar.b, bVar.c);
                                ISc.b bVar2 = dVar.b;
                                arrayList11.add(new CAi(hourMinute, new HourMinute(bVar2.b, bVar2.c)));
                                i11++;
                                mushroomApplication2 = mushroomApplication2;
                                length5 = i12;
                                c46688yH12 = c46688yH13;
                                str42 = str42;
                                c35438prd3 = c35438prd4;
                                arrayList10 = arrayList10;
                                c5359Jrd3 = c5359Jrd3;
                            }
                            arrayList3.add(new C18047crd(d8, arrayList11));
                            i8 = i9 + 1;
                            length4 = i10;
                            str6 = str53;
                            c3124Fo8 = c3124Fo83;
                            c40994u12 = c40994u13;
                            str42 = str42;
                        }
                        arrayList2 = arrayList10;
                        c35438prd = c35438prd3;
                        c3124Fo82 = c3124Fo8;
                        c40994u1 = c40994u12;
                        c46688yH1 = c46688yH12;
                        c5359Jrd = c5359Jrd3;
                        str7 = str42;
                        str8 = str6;
                        mushroomApplication = mushroomApplication2;
                    } else {
                        arrayList2 = arrayList10;
                        c35438prd = c35438prd3;
                        c3124Fo82 = c3124Fo8;
                        c40994u1 = c40994u12;
                        c46688yH1 = c46688yH12;
                        c5359Jrd = c5359Jrd3;
                        str7 = str42;
                        str8 = str6;
                        mushroomApplication = mushroomApplication2;
                        arrayList3 = null;
                    }
                    placeOpeningHours.a(arrayList3);
                    ISc iSc2 = c28750krd.h0;
                    if (iSc2 != null && (cVarArr = iSc2.c) != null) {
                        arrayList4 = new ArrayList(cVarArr.length);
                        int length6 = cVarArr.length;
                        int i13 = 0;
                        while (i13 < length6) {
                            ISc.c cVar = cVarArr[i13];
                            String str54 = cVar.b;
                            ISc.d[] dVarArr2 = cVar.c;
                            ArrayList arrayList12 = new ArrayList(dVarArr2.length);
                            int length7 = dVarArr2.length;
                            int i14 = 0;
                            while (i14 < length7) {
                                ISc.d dVar2 = dVarArr2[i14];
                                ISc.c[] cVarArr2 = cVarArr;
                                ISc.b bVar3 = dVar2.a;
                                int i15 = length6;
                                HourMinute hourMinute2 = new HourMinute(bVar3.b, bVar3.c);
                                ISc.b bVar4 = dVar2.b;
                                arrayList12.add(new CAi(hourMinute2, new HourMinute(bVar4.b, bVar4.c)));
                                i14++;
                                cVarArr = cVarArr2;
                                length6 = i15;
                                i13 = i13;
                                dVarArr2 = dVarArr2;
                                placeAddress = placeAddress;
                            }
                            arrayList4.add(new T0h(str54, arrayList12));
                            i13++;
                            cVarArr = cVarArr;
                        }
                        placeAddress2 = placeAddress;
                    } else {
                        placeAddress2 = placeAddress;
                        arrayList4 = null;
                    }
                    placeOpeningHours.c(arrayList4);
                    ISc iSc3 = c28750krd.h0;
                    if (iSc3 != null) {
                        str9 = iSc3.t;
                    } else {
                        str9 = null;
                    }
                    placeOpeningHours.d(str9);
                    ISc iSc4 = c28750krd.h0;
                    if (iSc4 != null) {
                        str10 = iSc4.X;
                    } else {
                        str10 = null;
                    }
                    placeOpeningHours.b(str10);
                    String str55 = c28750krd.l0;
                    if (str55 != null) {
                        placeMenuInfo = new PlaceMenuInfo(str55);
                        placeMenuInfo.a();
                    } else {
                        placeMenuInfo = null;
                    }
                    C48829zsd[] c48829zsdArr = c28750krd.s0;
                    ArrayList arrayList13 = new ArrayList(c48829zsdArr.length);
                    for (C48829zsd c48829zsd2 : c48829zsdArr) {
                        String str56 = c48829zsd2.t;
                        String str57 = c48829zsd2.Y;
                        if (str57 == null) {
                            str57 = mushroomApplication.getString(R.string.website);
                        }
                        arrayList13.add(new C8204Oxj(str56, str57, c48829zsd2.c));
                    }
                    c5359Jrd2 = c5359Jrd;
                    C9726Rsd c9726Rsd = c5359Jrd2.g0;
                    if (c9726Rsd != null) {
                        l = Long.valueOf(c9726Rsd.c);
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        C9726Rsd c9726Rsd2 = c5359Jrd2.g0;
                        if (c9726Rsd2 != null) {
                            str17 = c9726Rsd2.b;
                        } else {
                            str17 = null;
                        }
                        if (str17 != null) {
                            placeFavoritesData = new PlaceFavoritesData(Double.valueOf(c9726Rsd2.c), c5359Jrd2.g0.b);
                            String str58 = c5359Jrd2.b;
                            String str59 = c28750krd.b;
                            String str60 = c28750krd.t;
                            str11 = c28750krd.Y;
                            c26758jN3 = c28750krd.Z;
                            if (c26758jN3 == null && (aVar = c26758jN3.b) != null) {
                                str12 = aVar.b;
                            } else {
                                str12 = null;
                            }
                            if (str12 == null) {
                                str12 = str46;
                            }
                            String str61 = c28750krd.f0;
                            if (str8 != null) {
                                str13 = str46;
                            } else {
                                str13 = str8;
                            }
                            if (str47 != null) {
                                str14 = str46;
                            } else {
                                str14 = str47;
                            }
                            c24740hrd = c28750krd.k0;
                            if (c24740hrd == null && (sCd2 = c24740hrd.f0) != null) {
                                str15 = str11;
                                str16 = str12;
                                d = sCd2.b;
                            } else {
                                str15 = str11;
                                str16 = str12;
                                d = 0.0d;
                            }
                            if (c24740hrd == null && (sCd = c24740hrd.f0) != null) {
                                d2 = sCd.c;
                            } else {
                                d2 = 0.0d;
                            }
                            placeInfoModel = new PlaceInfoModel(str58, str59, str2, str60, str15, str16, str61, str4, str36, str13, z, str14, d, d2, arrayList9, arrayList, a2, venueProfilePlaceType2, c5359Jrd2.Z, c28750krd.t0, c28750krd.v0);
                            placeInfoModel.f(arrayList2);
                            placeInfoModel.m(placeAddress2);
                            placeInfoModel.j(placeOpeningHours);
                            placeInfoModel.i(placeMenuInfo);
                            placeInfoModel.l(arrayList13);
                            placeInfoModel.h(c35438prd.Z);
                            placeInfoModel.g(str7);
                            placeInfoModel.k(placeFavoritesData);
                        }
                    }
                    placeFavoritesData = null;
                    String str582 = c5359Jrd2.b;
                    String str592 = c28750krd.b;
                    String str602 = c28750krd.t;
                    str11 = c28750krd.Y;
                    c26758jN3 = c28750krd.Z;
                    if (c26758jN3 == null) {
                    }
                    str12 = null;
                    if (str12 == null) {
                    }
                    String str612 = c28750krd.f0;
                    if (str8 != null) {
                    }
                    if (str47 != null) {
                    }
                    c24740hrd = c28750krd.k0;
                    if (c24740hrd == null) {
                    }
                    str15 = str11;
                    str16 = str12;
                    d = 0.0d;
                    if (c24740hrd == null) {
                    }
                    d2 = 0.0d;
                    placeInfoModel = new PlaceInfoModel(str582, str592, str2, str602, str15, str16, str612, str4, str36, str13, z, str14, d, d2, arrayList9, arrayList, a2, venueProfilePlaceType2, c5359Jrd2.Z, c28750krd.t0, c28750krd.v0);
                    placeInfoModel.f(arrayList2);
                    placeInfoModel.m(placeAddress2);
                    placeInfoModel.j(placeOpeningHours);
                    placeInfoModel.i(placeMenuInfo);
                    placeInfoModel.l(arrayList13);
                    placeInfoModel.h(c35438prd.Z);
                    placeInfoModel.g(str7);
                    placeInfoModel.k(placeFavoritesData);
                }
                C6965Mqd c6965Mqd = c5359Jrd2.f0;
                if (c6965Mqd != null && (iArr = c6965Mqd.a) != null) {
                    r1 = new ArrayList(iArr.length);
                    for (int i16 : iArr) {
                        switch (i16) {
                            case 0:
                                placeActionButtonType = PlaceActionButtonType.CTA_UNKNOWN;
                                break;
                            case 1:
                                placeActionButtonType = PlaceActionButtonType.CTA_DIRECTIONS;
                                break;
                            case 2:
                                placeActionButtonType = PlaceActionButtonType.CTA_ORDER;
                                break;
                            case 3:
                                placeActionButtonType = PlaceActionButtonType.CTA_CALL;
                                break;
                            case 4:
                                placeActionButtonType = PlaceActionButtonType.CTA_RESERVATIONS;
                                break;
                            case 5:
                                placeActionButtonType = PlaceActionButtonType.CTA_MENU;
                                break;
                            case 6:
                                placeActionButtonType = PlaceActionButtonType.CTA_SHOP;
                                break;
                            case 7:
                                placeActionButtonType = PlaceActionButtonType.CTA_WEBSITE;
                                break;
                            case 8:
                                placeActionButtonType = PlaceActionButtonType.CTA_FAVORITE;
                                break;
                            case 9:
                                placeActionButtonType = PlaceActionButtonType.CTA_ADDRESS;
                                break;
                            case 10:
                                placeActionButtonType = PlaceActionButtonType.CTA_REPORT_ISSUE;
                                break;
                            default:
                                placeActionButtonType = PlaceActionButtonType.CTA_UNKNOWN;
                                break;
                        }
                        r1.add(placeActionButtonType);
                    }
                } else {
                    r1 = C38757sL6.a;
                }
                C4817Ird c4817Ird = c5359Jrd2.X;
                if (c4817Ird != null) {
                    int[] iArr2 = c4817Ird.b;
                    ArrayList arrayList14 = new ArrayList(iArr2.length);
                    for (int i17 : iArr2) {
                        arrayList14.add(Double.valueOf(i17));
                    }
                    placePopularHours = new PlacePopularHours(arrayList14, c4817Ird.c, c4817Ird.t);
                } else {
                    placePopularHours = null;
                }
                C23448gtd c23448gtd = c5359Jrd2.Y;
                if (c23448gtd == null) {
                    placeInfoModel2 = placeInfoModel;
                    placeReviews = null;
                } else {
                    C1535Csd[] c1535CsdArr = c23448gtd.b;
                    ArrayList arrayList15 = new ArrayList(c1535CsdArr.length);
                    for (C1535Csd c1535Csd : c1535CsdArr) {
                        C4295Hsd c4295Hsd = new C4295Hsd(c1535Csd.Z, c1535Csd.t);
                        String str62 = c1535Csd.X.e0;
                        if (str62 == null) {
                            str62 = mushroomApplication.getString(R.string.website);
                        }
                        ReviewProviderInfo reviewProviderInfo2 = new ReviewProviderInfo(str62, c1535Csd.g0);
                        reviewProviderInfo2.a(Double.valueOf(c1535Csd.c));
                        c4295Hsd.a(reviewProviderInfo2);
                        C43483vsd c43483vsd2 = c1535Csd.X;
                        if (c43483vsd2 != null) {
                            str28 = c43483vsd2.Y;
                        } else {
                            str28 = null;
                        }
                        c4295Hsd.b(str28);
                        c4295Hsd.c(c1535Csd.e0);
                        arrayList15.add(c4295Hsd);
                    }
                    C2619Esd[] c2619EsdArr = c23448gtd.a;
                    ArrayList arrayList16 = new ArrayList(c2619EsdArr.length);
                    for (C2619Esd c2619Esd : c2619EsdArr) {
                        arrayList16.add(c2619Esd.t[c]);
                    }
                    ArrayList arrayList17 = new ArrayList();
                    Iterator it = arrayList16.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((String) next).length() > 0) {
                            arrayList17.add(next);
                        }
                    }
                    C2077Dsd[] c2077DsdArr = c23448gtd.c;
                    if (c2077DsdArr != null) {
                        arrayList5 = new ArrayList(c2077DsdArr.length);
                        int length8 = c2077DsdArr.length;
                        int i18 = 0;
                        while (i18 < length8) {
                            C2077Dsd c2077Dsd = c2077DsdArr[i18];
                            String str63 = c2077Dsd.Y;
                            if (str63 == null) {
                                str63 = mushroomApplication.getString(R.string.website);
                            }
                            ReviewProviderInfo reviewProviderInfo3 = new ReviewProviderInfo(str63, c2077Dsd.X);
                            reviewProviderInfo3.a(Double.valueOf(c2077Dsd.c));
                            arrayList5.add(new C4837Isd(reviewProviderInfo3, c2077Dsd.t));
                            i18++;
                            placeInfoModel = placeInfoModel;
                        }
                    } else {
                        arrayList5 = null;
                    }
                    placeInfoModel2 = placeInfoModel;
                    PlaceReviews placeReviews2 = new PlaceReviews(arrayList15);
                    placeReviews2.b(arrayList17);
                    placeReviews2.a(arrayList5);
                    placeReviews = placeReviews2;
                }
                ?? placeProfileData2 = new PlaceProfileData();
                placeProfileData2.c(placeInfoModel2);
                placeProfileData2.b(r1);
                placeProfileData2.d(placePopularHours);
                placeProfileData2.e(placeReviews);
                obj2 = placeProfileData2;
            }
            if (obj2 != null) {
                abstractC30352m3d = new C17402cNd(obj2);
                placeProfileData = (PlaceProfileData) abstractC30352m3d.i();
                SO0 so0 = (SO0) c46688yH1.k;
                c13073Xwj = (C13073Xwj) this.c;
                String str64 = (String) this.t;
                if (placeProfileData == null && (a = placeProfileData.a()) != null && !a.e()) {
                    singleMap = new SingleJust(c40994u1);
                } else {
                    C40994u1 c40994u14 = c40994u1;
                    C46129xr8 c46129xr8 = new C46129xr8();
                    c46129xr8.b = new String[]{str64};
                    if (!c13073Xwj.h) {
                        singleMap = new SingleJust(c40994u14);
                    } else {
                        c46129xr8.a(AbstractC30172lva.L(2));
                        if (c13073Xwj.a) {
                            str = "orbis-staging/v1/getRankedOrbisStoryPreview";
                        } else {
                            str = "orbis/v1/getRankedOrbisStoryPreview";
                        }
                        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                        Single<C26386j5f<C47465yr8>> orbisStoryPreviewResponse = ((C13507Yrd) so0.c).a.getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str), c46129xr8);
                        C28486kfd c28486kfd = new C28486kfd(10, so0);
                        orbisStoryPreviewResponse.getClass();
                        singleMap = new SingleMap(orbisStoryPreviewResponse, c28486kfd);
                    }
                }
                Singles singles = Singles.a;
                Single l2 = so0.l(str64, c13073Xwj);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, l2), new C7640Nwj(abstractC30352m3d, 1, c3124Fo82));
            }
        } else {
            c3124Fo82 = c3124Fo8;
            c40994u1 = c40994u12;
            c46688yH1 = c46688yH12;
        }
        abstractC30352m3d = c40994u1;
        placeProfileData = (PlaceProfileData) abstractC30352m3d.i();
        SO0 so02 = (SO0) c46688yH1.k;
        c13073Xwj = (C13073Xwj) this.c;
        String str642 = (String) this.t;
        if (placeProfileData == null) {
        }
        C40994u1 c40994u142 = c40994u1;
        C46129xr8 c46129xr82 = new C46129xr8();
        c46129xr82.b = new String[]{str642};
        if (!c13073Xwj.h) {
        }
        Singles singles2 = Singles.a;
        Single l22 = so02.l(str642, c13073Xwj);
        singles2.getClass();
        return new SingleMap(Singles.a(singleMap, l22), new C7640Nwj(abstractC30352m3d, 1, c3124Fo82));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        D9c O;
        Long j;
        int i;
        C32860nw0 c32860nw0;
        C4030Hfj c4030Hfj;
        UN6 un6;
        boolean z;
        EnumC40120tMa enumC40120tMa;
        String str = null;
        int i2 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                OS7 os7 = ((C29151l9i) obj2).c;
                C42733vJd a = ((BJd) os7.c.get()).a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.T3;
                ((C8241Oze) os7.a).getClass();
                a.l(enumC24957i19, Long.valueOf(System.currentTimeMillis()));
                a.a();
                ((C47612yy1) this.c).b();
                return (SingleSource) ((AbstractC37275rE9) this.t).invoke((X8i) obj);
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                NJh nJh = (NJh) abstractC30352m3d.i();
                if (nJh != null) {
                    str = nJh.d;
                }
                C11046Udi c11046Udi = (C11046Udi) obj2;
                if (str != null) {
                    return c11046Udi.u0.d(new C9961Sdi((String) this.c, (JSh) this.t, "glssubmittolive", ((NJh) abstractC30352m3d.c()).d, new LVh(null, null, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262143)));
                }
                c11046Udi.getClass();
                return c11046Udi.u0.d(new C9961Sdi((String) this.c, null, null, null, null));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return ((C4194Hnf) ((C21830fgi) obj2).h.get()).o((String) this.t, (ArrayList) this.c);
                }
                return new SingleJust(Boolean.FALSE);
            case 3:
                C31275mki c31275mki = (C31275mki) obj;
                C25927iki c25927iki = (C25927iki) this.t;
                C37964rki c37964rki = (C37964rki) obj2;
                C33952oki c33952oki = new C33952oki(c37964rki, c25927iki, i2);
                c37964rki.getClass();
                Singles singles = Singles.a;
                C0973Bre c0973Bre = (C0973Bre) c37964rki.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c25927iki.b, c0973Bre.d());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(c25927iki.c, c0973Bre.d());
                String str2 = c31275mki.a;
                return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(Single.J(singleSubscribeOn, singleSubscribeOn2, new OAe(c37964rki, 11, str2)), c0973Bre.d()), new AWf(c37964rki, str2, c31275mki.b, (C2458Eki) this.c, c31275mki, c33952oki, 27)), new C20493egi(c37964rki, c33952oki, str2, i2));
            case 4:
                C15358aqi c15358aqi = (C15358aqi) obj2;
                return new SingleObserveOn(new SingleCreate(new C12927Xpi((InterfaceC11841Vpi) obj, (Template) this.c, (ArrayList) this.t, c15358aqi)), c15358aqi.b.d());
            case 5:
            case 8:
            case 15:
            case 22:
            default:
                GQi gQi = (GQi) this.c;
                return ANi.p(C47980zEj.c((C47980zEj) obj2, gQi.a, gQi.b, (C42964vUe) this.t, gQi.i, (C45308xEj) obj, false), "<*>");
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                long j2 = 0;
                C17402cNd c17402cNd = new C17402cNd(((C9172Qs3) this.c).a);
                KH6 r = ((InterfaceC12857Xmb) this.t).r();
                if (r != null && (O = r.O()) != null && (j = O.j()) != null) {
                    j2 = j.longValue();
                }
                return new C25186iBi((List) obj2, c17402cNd, abstractC30352m3d2, j2);
            case 7:
                C24366had c24366had = (C24366had) obj;
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) c24366had.a;
                Throwable th = (Throwable) c24366had.b;
                boolean z2 = interfaceC42221uw0 instanceof C38210rw0;
                EnumC14622aIa enumC14622aIa = (EnumC14622aIa) this.c;
                C17240cFi c17240cFi = (C17240cFi) obj2;
                CLa cLa = (CLa) this.t;
                if (z2) {
                    ((C29355lJa) c17240cFi.e.get()).c(enumC14622aIa, cLa, interfaceC42221uw0);
                    return Boolean.TRUE;
                }
                RHa rHa = RHa.OTHER;
                if (interfaceC42221uw0 != null) {
                    YFi.c("logged in failed: ".concat(interfaceC42221uw0.getClass().getSimpleName()));
                } else if (th instanceof QHa) {
                    QHa qHa = (QHa) th;
                    YFi.c(qHa.c);
                    C31521mw0 c31521mw0 = qHa.X;
                    if (c31521mw0 == null || (c32860nw0 = c31521mw0.d) == null || (i = c32860nw0.a) == 0) {
                        i = 14;
                    }
                    ((C32030nJa) c17240cFi.j.get()).getClass();
                    rHa = C32030nJa.a(i, enumC14622aIa);
                } else {
                    if (th != null) {
                        str = th.getClass().getSimpleName();
                    }
                    YFi.c("logged in failed: " + str);
                }
                ((HJa) c17240cFi.c.get()).p(enumC14622aIa, cLa, -1L, -1L, rHa);
                return Boolean.FALSE;
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                GPi gPi = (GPi) obj2;
                return Ppk.b(new SingleFlatMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, i2)), new C20493egi((C10134Sm2) this.c, gPi, (String) this.t, 7)), interfaceC12857Xmb, (InterfaceC28223kT6) gPi.k.get(), gPi.t);
            case 10:
                return new SingleMap(((InterfaceC12857Xmb) obj2).S2(), new C6572Lxi((C29510lQi) this.c, 13, (CompositeDisposable) this.t));
            case 11:
                int i3 = BQi.a[((C36178qPi) ((TranscodingJob) obj2).b).c().ordinal()];
                CQi cQi = (CQi) this.c;
                if (i3 != 1 && i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            return ((H1d) cQi.h.get()).d((String) this.t);
                        }
                        throw new RuntimeException();
                    }
                    return ((H1d) cQi.h.get()).c();
                }
                return ((H1d) cQi.h.get()).e();
            case 12:
                C22294g1j c22294g1j = (C22294g1j) obj2;
                return new SingleMap(((C4711Imb) c22294g1j.a).j(c22294g1j.e, (C10122Slb) this.c), new C8664Pti(15, (InterfaceC12857Xmb) this.t));
            case 13:
                return ((K8j) obj).e((C9j) obj2, (EnumC19796e9j) this.c, (Q8j) this.t);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C5114Jfj c5114Jfj = (C5114Jfj) this.c;
                    C4572Ifj c4572Ifj = (C4572Ifj) this.t;
                    C7829Ofj c7829Ofj = (C7829Ofj) obj2;
                    QK4 qk4 = c7829Ofj.d;
                    String str3 = c5114Jfj.a;
                    C43029vXi c43029vXi = new C43029vXi(c7829Ofj, 18, str3);
                    EnumC6199Lfj enumC6199Lfj = EnumC6199Lfj.a;
                    try {
                        ((C8241Oze) ((B73) qk4.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Object invoke = c43029vXi.invoke();
                        ((C8241Oze) ((B73) qk4.get())).getClass();
                        c4572Ifj.g.put((EnumMap) enumC6199Lfj, (EnumC6199Lfj) Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        C24548hij c24548hij = (C24548hij) invoke;
                        if (c24548hij != null) {
                            c4572Ifj.q = true;
                            String str4 = c24548hij.c;
                            if (str4 != null) {
                                c4030Hfj = new C4030Hfj(c24548hij.b, str4, c24548hij.d, c24548hij.e);
                                if (c4030Hfj != 0 && !C7829Ofj.b(c7829Ofj, c4030Hfj)) {
                                    ((C12393Wq6) c7829Ofj.i.get()).a(c7829Ofj.m, ((C27221jij) c7829Ofj.b.get()).a(str3).subscribe());
                                    ((C0748Bgj) c7829Ofj.h.get()).d(EnumC0205Agj.c, EnumC9523Rij.b + "-" + EnumC10067Sij.b, 1L);
                                }
                                if (c4030Hfj != 0 && C7829Ofj.b(c7829Ofj, c4030Hfj)) {
                                    str = c4030Hfj;
                                }
                            }
                        }
                        c4030Hfj = 0;
                        if (c4030Hfj != 0) {
                            ((C12393Wq6) c7829Ofj.i.get()).a(c7829Ofj.m, ((C27221jij) c7829Ofj.b.get()).a(str3).subscribe());
                            ((C0748Bgj) c7829Ofj.h.get()).d(EnumC0205Agj.c, EnumC9523Rij.b + "-" + EnumC10067Sij.b, 1L);
                        }
                        if (c4030Hfj != 0) {
                            str = c4030Hfj;
                        }
                    } catch (Exception e) {
                        c4572Ifj.h = enumC6199Lfj;
                        throw e;
                    }
                }
                return AbstractC30352m3d.b(str);
            case 16:
                C35225phj c35225phj = (C35225phj) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C19202dij c19202dij = (C19202dij) c35225phj.c.get();
                    c19202dij.getClass();
                    C12303Wm0 c12303Wm0 = AbstractC20538eij.a;
                    return new CompletableDefer(new C7158Mzi((X0d) this.c, 8, c19202dij));
                }
                int i4 = GJb.a;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(c35225phj.m((MemoriesUploadJob) this.t), new C8664Pti(20, c35225phj)), new CompletableError(new Exception("Exceed daily quota!")));
            case 17:
                C9981Seh c9981Seh = (C9981Seh) obj;
                C5719Kij c5719Kij = (C5719Kij) obj2;
                C40710to1 c40710to1 = (C40710to1) this.t;
                boolean z3 = c40710to1.a;
                C0229Ai1 c0229Ai1 = (C0229Ai1) this.c;
                if (z3) {
                    return new SingleFlatMapCompletable(((InterfaceC34553pC3) c5719Kij.l.a.get()).u(EnumC7015Mt1.U0), new C28170kQe(c5719Kij, c9981Seh, c0229Ai1, c40710to1, 24));
                }
                return c5719Kij.b(c0229Ai1, c40710to1);
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                String str5 = (String) this.c;
                String str6 = (String) this.t;
                boolean booleanValue = bool.booleanValue();
                boolean booleanValue2 = bool2.booleanValue();
                boolean booleanValue3 = bool3.booleanValue();
                C20692epj c20692epj = (C20692epj) obj2;
                c20692epj.getClass();
                try {
                    un6 = (UN6) ((C28357kZf) c20692epj.i.getValue()).d(UN6.class, str6);
                    if (un6 != null) {
                        z = AbstractC2032Dq9.j(un6.a, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                } catch (Exception unused) {
                    c20692epj.a().h(EnumC19355dpj.c, 1L);
                }
                if (z) {
                    String str7 = un6.b;
                    if (str7 == null || !str7.equals("FORCE_LOGOUT")) {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        if (str5.equals("SecurityPayloadMessageHandler")) {
                            enumC40120tMa = EnumC40120tMa.DUPLEX_VALIDATE;
                        } else {
                            enumC40120tMa = EnumC40120tMa.FOREGROUND_VALIDATE;
                        }
                        EnumC40120tMa enumC40120tMa2 = enumC40120tMa;
                        long j3 = c20692epj.f.g0;
                        if (j3 != 0) {
                            long j4 = AbstractC30172lva.j((C8241Oze) ((B73) c20692epj.d.get()), j3);
                            C36254qTb X = AbstractC2032Dq9.X(EnumC19355dpj.a, "referrer", str5);
                            c20692epj.a().l(X, j4);
                            c20692epj.a().d(X, 1L);
                        }
                        C32093nMa c32093nMa = (C32093nMa) c20692epj.b.get();
                        boolean j5 = AbstractC2032Dq9.j(un6.e, Boolean.TRUE);
                        String str8 = un6.f;
                        if (str8 == null) {
                            str8 = "";
                        }
                        c32093nMa.a(2, true, booleanValue, booleanValue2, j5, str8, enumC40120tMa2, booleanValue3);
                        return C25099i7j.a;
                    }
                }
                c20692epj.a().h(EnumC19355dpj.t, 1L);
                return C25099i7j.a;
            case 19:
                return new CompletableFromAction(new C5886Kqj((C6429Lqj) obj2, (O8i) this.c, (C14243a0j) obj, (N8i) this.t));
            case 20:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C5607Kdc c5607Kdc = (C5607Kdc) ((HI6) ii6).a;
                    List list = C16761btj.e;
                    return ((C16761btj) obj2).c(c5607Kdc, (Set) this.c, (Set) this.t);
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 21:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof GI6) {
                    Object obj3 = ((GI6) ii62).a;
                    if ((obj3 instanceof C0455Asj) && C43511vtj.h.contains(((C0455Asj) obj3).a.getStatusCode())) {
                        C43511vtj c43511vtj = (C43511vtj) obj2;
                        C38012rn0 c38012rn0 = c43511vtj.f;
                        return new SingleFlatMap(new SingleSubscribeOn(c43511vtj.b.h(), c43511vtj.g.d()), new C20493egi(c43511vtj, (C0661Bcg) this.c, (EnumC19443dtj) this.t, 19));
                    }
                }
                return new SingleJust(ii62);
            case 23:
                C1060Bvj c1060Bvj = (C1060Bvj) obj;
                C40661tli c40661tli = (C40661tli) obj2;
                ArrayList arrayList = new ArrayList();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17809cgi c17809cgi = (C17809cgi) c40661tli.b;
                String str9 = (String) this.c;
                ModerationSource moderationSource = (ModerationSource) this.t;
                arrayList.add(c17809cgi.e(str9, compositeDisposable, null, null, moderationSource, c1060Bvj));
                arrayList.addAll(c17809cgi.d(str9, null, null, moderationSource, c1060Bvj));
                return ((C10339Svj) c40661tli.c).a(new C48920zwg(arrayList, null, ((Activity) c17809cgi.b).getResources().getString(R.string.done), null, null, null, 58));
            case 24:
                return a(obj);
        }
    }

    public C32812nti b(SpannedString spannedString, SpannedString spannedString2) {
        C34906pT c34906pT = (C34906pT) this.c;
        if (c34906pT == null) {
            c34906pT = new C34906pT(true, null, 12);
        }
        this.c = c34906pT;
        return new C32812nti(spannedString, spannedString2, c34906pT);
    }

    public void c(EnumC33909oij enumC33909oij, EnumC6482Ltb enumC6482Ltb, long j) {
        InterfaceC14452aA8 c = d().c();
        C36254qTb W = AbstractC2032Dq9.W(EnumC19158dgj.G0, "media_type", enumC6482Ltb);
        W.b("step", enumC33909oij);
        W.d("timeout", String.valueOf(j));
        c.d(W, 1L);
    }

    public C17810cgj d() {
        return (C17810cgj) ((C38860sQ4) this.t).get();
    }

    public AbstractC46748yJj e(C16943c23 c16943c23, String str) {
        AbstractC46748yJj a;
        C8515Pmf c8515Pmf;
        Lifecycle lifecycle;
        ViewModelStore viewModelStore = (ViewModelStore) this.b;
        AbstractC46748yJj abstractC46748yJj = (AbstractC46748yJj) viewModelStore.a.get(str);
        boolean d = c16943c23.d(abstractC46748yJj);
        ViewModelProvider$Factory viewModelProvider$Factory = (ViewModelProvider$Factory) this.c;
        if (d) {
            if ((viewModelProvider$Factory instanceof C8515Pmf) && (lifecycle = (c8515Pmf = (C8515Pmf) viewModelProvider$Factory).d) != null) {
                a.a(abstractC46748yJj, c8515Pmf.e, lifecycle);
            }
            return abstractC46748yJj;
        }
        C20421edc c20421edc = new C20421edc((CreationExtras) this.t);
        c20421edc.a.put(C39722t3j.Z, str);
        try {
            try {
                a = viewModelProvider$Factory.c(c16943c23, c20421edc);
            } catch (AbstractMethodError unused) {
                a = viewModelProvider$Factory.b(c16943c23.a(), c20421edc);
            }
        } catch (AbstractMethodError unused2) {
            a = viewModelProvider$Factory.a(c16943c23.a());
        }
        AbstractC46748yJj abstractC46748yJj2 = (AbstractC46748yJj) viewModelStore.a.put(str, a);
        if (abstractC46748yJj2 != null) {
            abstractC46748yJj2.a();
        }
        return a;
    }

    public void f(AbstractC14672aKi abstractC14672aKi) {
        int i;
        boolean z;
        Integer num;
        boolean z2;
        boolean z3;
        boolean z4;
        this.t = abstractC14672aKi;
        boolean z5 = abstractC14672aKi instanceof YJi;
        boolean z6 = false;
        if (z5) {
            String str = ((YJi) abstractC14672aKi).c;
            if (str == null || R4i.w1(str)) {
                i = 8;
            }
            i = 0;
        } else {
            if (!(abstractC14672aKi instanceof XJi) && (abstractC14672aKi instanceof SJi)) {
                i = 4;
            }
            i = 0;
        }
        SnapButtonView snapButtonView = (SnapButtonView) this.c;
        snapButtonView.setVisibility(i);
        if (snapButtonView.getVisibility() == 0) {
            boolean z7 = abstractC14672aKi instanceof UJi;
            Integer num2 = null;
            if (z7) {
                num = Integer.valueOf(R.string.community_topic_page_add_to_lens_topic);
            } else if (abstractC14672aKi instanceof TJi) {
                num = Integer.valueOf(R.string.community_topic_page_add_to_topic);
            } else {
                if (abstractC14672aKi instanceof VJi) {
                    z = true;
                } else {
                    z = abstractC14672aKi instanceof WJi;
                }
                if (z) {
                    num = Integer.valueOf(R.string.community_topic_page_use_sound);
                } else if (z5) {
                    num = Integer.valueOf(R.string.community_topic_page_use_app);
                } else if (abstractC14672aKi instanceof XJi) {
                    num = Integer.valueOf(R.string.spotlight_remix_action_button_title);
                } else if (abstractC14672aKi instanceof SJi) {
                    num = null;
                } else {
                    throw new RuntimeException();
                }
            }
            if (z7) {
                z2 = true;
            } else {
                z2 = abstractC14672aKi instanceof TJi;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC14672aKi instanceof VJi;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = abstractC14672aKi instanceof WJi;
            }
            if (z4) {
                num2 = Integer.valueOf(R.drawable.f80420_resource_name_obfuscated_res_0x7f080980);
            } else if (z5) {
                num2 = Integer.valueOf(R.drawable.f85440_resource_name_obfuscated_res_0x7f080c03);
            } else if (abstractC14672aKi instanceof XJi) {
                num2 = Integer.valueOf(R.drawable.f84180_resource_name_obfuscated_res_0x7f080b61);
            } else if (!(abstractC14672aKi instanceof SJi)) {
                throw new RuntimeException();
            }
            if (num != null) {
                snapButtonView.k(snapButtonView.getContext().getString(num.intValue()));
            }
            if (num2 != null) {
                snapButtonView.g(num2.intValue());
            }
            if ((abstractC14672aKi instanceof VJi) || (abstractC14672aKi instanceof WJi)) {
                z6 = true;
            }
            if (!z6 && !(abstractC14672aKi instanceof XJi)) {
                return;
            }
            snapButtonView.f(EnumC0597Azg.t0);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C6877Mm8 c6877Mm8 = new C6877Mm8();
        RF8 rf8 = (RF8) this.c;
        C46915yRi c46915yRi = ((C3780Gtj) this.t).a;
        C20 k = C46915yRi.k(singleEmitter);
        C28954l0j c28954l0j = (C28954l0j) this.b;
        c28954l0j.getClass();
        try {
            c28954l0j.a.unaryCall("/snapchat.valis.ValisPreferences/GetLocationSharingPreferences", AbstractC42595vD1.a(c6877Mm8), rf8, new C37246rD1(k, C7421Nm8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            k.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ C26477j9i(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C26477j9i(InterfaceC37338rH9 interfaceC37338rH9, C38860sQ4 c38860sQ4, C38727sJi c38727sJi) {
        this.a = 15;
        this.b = interfaceC37338rH9;
        this.c = c38727sJi;
        this.t = c38860sQ4;
    }

    public C26477j9i(MushroomApplication mushroomApplication) {
        this.a = 28;
        this.b = mushroomApplication;
        ZF2 zf2 = ZF2.Z;
        this.c = new C0973Bre(EU0.h(zf2, zf2, "VoiceNoteTranscriptionConfigImpl"));
        this.t = new C12718Xfi(new C10921Txj(14, this));
    }

    public C26477j9i(View view, C12361Wog c12361Wog) {
        this.a = 8;
        this.b = c12361Wog;
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f87430_resource_name_obfuscated_res_0x7f0b004d);
        this.c = snapButtonView;
        snapButtonView.setOnClickListener(new ViewOnClickListenerC31055mai(6, this));
    }

    public C26477j9i(ViewGroup viewGroup) {
        this.a = 29;
        this.t = null;
        this.b = (ImageView) viewGroup.findViewById(R.id.f113760_resource_name_obfuscated_res_0x7f0b1271);
        this.c = (ImageView) viewGroup.findViewById(R.id.f113720_resource_name_obfuscated_res_0x7f0b126d);
    }

    public C26477j9i(Observable observable) {
        this.a = 5;
        this.b = observable;
    }
}
