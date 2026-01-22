package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.camera.model.d;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.imageloading.view.SnapImageView;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.HourMinute;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.places.visualtray.PlacesVisualTrayEventDataKeys;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.preview.api.PreviewFragment;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38791sMj;
import defpackage.AbstractC44502we3;
import defpackage.C24366had;
import defpackage.ISc;
import defpackage.OXc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Vzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12042Vzb implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C12042Vzb(C36238qSf c36238qSf, AK3 ak3, AK3 ak32, InterfaceC33542oRf interfaceC33542oRf) {
        this.a = 9;
        this.b = c36238qSf;
        this.c = ak3;
        this.t = ak32;
        this.X = (Enum) interfaceC33542oRf;
    }

    private final void b(Object obj) {
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        boolean booleanValue = bool.booleanValue();
        C31932nEh c31932nEh = (C31932nEh) this.b;
        if (!booleanValue) {
            c31932nEh.R();
            return;
        }
        c31932nEh.r0 = (C44090wKc) this.c;
        c31932nEh.z0 = ((InterfaceC25368iKc) this.t).r();
        boolean booleanValue2 = bool2.booleanValue();
        C34609pEh c34609pEh = c31932nEh.c;
        c34609pEh.i = c31932nEh;
        c34609pEh.h = booleanValue2;
        c34609pEh.b().d(c34609pEh.a.a(c34609pEh));
        CompletableFromAction completableFromAction = new CompletableFromAction(new C13029Xug((C14878aUf) this.X, c31932nEh.b, c34609pEh, 10));
        C0973Bre c0973Bre = c34609pEh.d;
        LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), c0973Bre.i()).j(new C34017onh(15, c34609pEh)), c34609pEh.b());
        if (!booleanValue2) {
            BehaviorSubject behaviorSubject = c34609pEh.b.j;
            C23303gn0 i = c0973Bre.i();
            behaviorSubject.getClass();
            c34609pEh.b().d(new ObservableSubscribeOn(behaviorSubject, i).u0(c0973Bre.i()).subscribe(new C33271oEh(c34609pEh, 0)));
        }
        CompositeDisposable b = c34609pEh.b();
        CompositeDisposable compositeDisposable = c31932nEh.j0;
        compositeDisposable.d(b);
        C30553mCh c30553mCh = C30553mCh.X;
        BehaviorSubject behaviorSubject2 = c31932nEh.m0;
        behaviorSubject2.getClass();
        Observable L0 = new ObservableFilter(behaviorSubject2, c30553mCh).L0(new C23584gzh(3, c31932nEh));
        C0973Bre c0973Bre2 = c31932nEh.i0;
        compositeDisposable.d(AbstractC21001f3j.e(L0, L0, c0973Bre2.i()).u0(c0973Bre2.i()).subscribe(new C44758wph(13, c31932nEh)));
    }

    private final void c(Object obj) {
        C24366had c24366had = (C24366had) obj;
        Rect rect = (Rect) c24366had.a;
        Rect rect2 = (Rect) c24366had.b;
        C44054wIi c44054wIi = (C44054wIi) this.b;
        c44054wIi.getClass();
        TouchControlFrameLayout touchControlFrameLayout = (TouchControlFrameLayout) this.c;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) touchControlFrameLayout.getLayoutParams();
        marginLayoutParams.topMargin = rect.top;
        marginLayoutParams.bottomMargin = rect.bottom;
        marginLayoutParams.setMarginStart(rect.left);
        marginLayoutParams.setMarginEnd(rect.right);
        touchControlFrameLayout.setLayoutParams(marginLayoutParams);
        View view = (View) this.t;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams2.bottomMargin = rect2.bottom;
        marginLayoutParams2.topMargin = rect2.top;
        view.setLayoutParams(marginLayoutParams2);
        c44054wIi.Y0.c(LZj.v((PreviewBottomToolbarView) this.X));
    }

    private final void d(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (abstractC30352m3d.d()) {
            QZ3 qz3 = (QZ3) abstractC30352m3d.c();
            LWc lWc = (LWc) this.b;
            C45687xX3 c45687xX3 = ((C24038hKi) this.X).d;
            Cwk.f(lWc.a, qz3, (C36094qLi) this.c, (LLg) this.t, c45687xX3);
        }
    }

    private final void e(Object obj) {
        if (((LSg) obj).a != null) {
            C40094tL5 c40094tL5 = (C40094tL5) this.b;
            C9325Qza c9325Qza = (C9325Qza) c40094tL5.Y;
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
            compositeDisposable.d(AbstractC29720lak.h(c9325Qza, (String) this.c, (String) this.t, new C3509Ggj(c40094tL5, 20, compositeDisposable), AbstractC21942flk.i(c40094tL5.b), 32));
        }
    }

    private final void g(Object obj) {
        C28170kQe c28170kQe = ((C1019Btj) this.b).e;
        C36089qLd c36089qLd = (C36089qLd) this.c;
        EnumC35641q0h enumC35641q0h = c36089qLd.c;
        EnumC19443dtj enumC19443dtj = c36089qLd.a;
        if (enumC35641q0h == null) {
            enumC35641q0h = AbstractC20759esk.p(enumC19443dtj);
        }
        c28170kQe.g(enumC35641q0h, AbstractC20759esk.n(enumC19443dtj), (C0661Bcg) this.t, (C0661Bcg) this.X, c36089qLd.b);
    }

    private final void h(Object obj) {
        boolean z;
        InterfaceC12424Wrg interfaceC12424Wrg = (InterfaceC12424Wrg) obj;
        if (interfaceC12424Wrg instanceof C10253Srg) {
            z = true;
        } else {
            z = interfaceC12424Wrg instanceof C9709Rrg;
        }
        C40522tfb c40522tfb = (C40522tfb) this.c;
        if (z) {
            ZIe zIe = (ZIe) this.b;
            if (!zIe.a) {
                zIe.a = true;
                c40522tfb.j((GJ2) this.t, interfaceC12424Wrg.a() - ((C13025Xuc) this.X).a, 1);
                return;
            }
            return;
        }
        if (interfaceC12424Wrg instanceof C10795Trg) {
            RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
            C5211Jkb c5211Jkb = ((C10795Trg) interfaceC12424Wrg).b;
            c40522tfb.b(new C29118l87(rt3, c5211Jkb.c, null), c5211Jkb.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x029a  */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void i(Object obj) {
        boolean z;
        LMj lMj;
        C48127zLj c48127zLj;
        Map map;
        C48807zrd c48807zrd;
        String str;
        OYb oYb;
        boolean z2;
        PlacePivot placePivot;
        int i;
        String str2;
        C29448lNj c29448lNj;
        C26774jNj c26774jNj;
        C38757sL6 c38757sL6;
        PlacePivot placePivot2;
        Map map2;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str3;
        String str4;
        C9726Rsd c9726Rsd;
        Long l;
        String str5;
        int i3;
        String str6;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        ISc.c[] cVarArr;
        ISc.a[] aVarArr;
        Object obj2;
        C29448lNj c29448lNj2 = (C29448lNj) obj;
        LMj lMj2 = (LMj) this.b;
        C48127zLj a = lMj2.a.a();
        C26774jNj c26774jNj2 = lMj2.b;
        PlacePivot placePivot3 = (PlacePivot) this.c;
        boolean j = AbstractC2032Dq9.j(placePivot3.e(), "Top Picks");
        C1990Do8 c1990Do8 = (C1990Do8) c29448lNj2.b.i();
        C38757sL6 c38757sL62 = C38757sL6.a;
        PlaceFilterType placeFilterType = (PlaceFilterType) this.t;
        if (c1990Do8 == null) {
            oYb = new OYb(VisualTrayLoadState.Failed, c38757sL62, placePivot3, placeFilterType, null, 4);
            lMj = lMj2;
            c48127zLj = a;
            str = null;
        } else {
            ArrayList arrayList3 = new ArrayList();
            C19393drd[] c19393drdArr = c1990Do8.b;
            int length = c19393drdArr.length;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                boolean z3 = true;
                if (i5 < length) {
                    C19393drd c19393drd = c19393drdArr[i5];
                    z = j;
                    if (i4 > 30) {
                        break;
                    }
                    String str7 = c19393drd.c;
                    SCd sCd = c19393drd.Z;
                    int i6 = i4;
                    PlaceFilterType placeFilterType2 = placeFilterType;
                    double d = sCd.b;
                    C1990Do8 c1990Do82 = c1990Do8;
                    double d2 = sCd.c;
                    C19393drd[] c19393drdArr2 = c19393drdArr;
                    int i7 = length;
                    GeoPoint geoPoint = new GeoPoint(d, d2);
                    SCd sCd2 = c19393drd.Z;
                    LMj lMj3 = lMj2;
                    C48127zLj c48127zLj2 = a;
                    GeoRect geoRect = new GeoRect(geoPoint, new GeoPoint(sCd2.b, sCd2.c));
                    String str8 = c19393drd.t;
                    String str9 = c19393drd.f0;
                    String str10 = c19393drd.Y;
                    String str11 = c19393drd.h0;
                    C48829zsd[] c48829zsdArr = c19393drd.g0;
                    ArrayList arrayList4 = new ArrayList(c48829zsdArr.length);
                    int length2 = c48829zsdArr.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        int i9 = i8;
                        arrayList4.add(c48829zsdArr[i9].t);
                        i8 = i9 + 1;
                    }
                    String str12 = c19393drd.c;
                    Map map3 = c29448lNj2.d;
                    C25622iWh c25622iWh = (C25622iWh) map3.get(str12);
                    if (c25622iWh != null) {
                        i = c25622iWh.t;
                    } else {
                        i = 0;
                    }
                    C0678Bdc c0678Bdc = new C0678Bdc(str7, d, d2, geoRect, str8, str9, str10, str11, arrayList4, new PlaceStoryCarouselData(c38757sL62, i, false));
                    C0449Asd c0449Asd = c19393drd.j0;
                    if (c0449Asd != null) {
                        String str13 = c0449Asd.X;
                        if (str13 == null) {
                            str13 = c26774jNj2.a.getString(R.string.dollar_sign);
                        }
                        str2 = Z4i.f1((int) c0449Asd.c, str13);
                    } else {
                        str2 = null;
                    }
                    c0678Bdc.m = str2;
                    PlaceOpeningHours placeOpeningHours = new PlaceOpeningHours();
                    ISc iSc = c19393drd.k0;
                    if (iSc != null && (aVarArr = iSc.b) != null) {
                        arrayList = new ArrayList(aVarArr.length);
                        int length3 = aVarArr.length;
                        int i10 = 0;
                        while (i10 < length3) {
                            ISc.a aVar = aVarArr[i10];
                            C26774jNj c26774jNj3 = c26774jNj2;
                            ISc.a[] aVarArr2 = aVarArr;
                            double d3 = aVar.b;
                            ISc.d[] dVarArr = aVar.c;
                            int i11 = length3;
                            C38757sL6 c38757sL63 = c38757sL62;
                            ArrayList arrayList5 = new ArrayList(dVarArr.length);
                            int length4 = dVarArr.length;
                            int i12 = i10;
                            int i13 = 0;
                            while (i13 < length4) {
                                int i14 = length4;
                                ISc.d dVar = dVarArr[i13];
                                ISc.d[] dVarArr2 = dVarArr;
                                int i15 = i5;
                                ISc.b bVar = dVar.a;
                                C29448lNj c29448lNj3 = c29448lNj2;
                                HourMinute hourMinute = new HourMinute(bVar.b, bVar.c);
                                ISc.b bVar2 = dVar.b;
                                arrayList5.add(new CAi(hourMinute, new HourMinute(bVar2.b, bVar2.c)));
                                i13++;
                                length4 = i14;
                                dVarArr = dVarArr2;
                                i5 = i15;
                                c29448lNj2 = c29448lNj3;
                                map3 = map3;
                                placePivot3 = placePivot3;
                            }
                            arrayList.add(new C18047crd(d3, arrayList5));
                            i10 = i12 + 1;
                            c26774jNj2 = c26774jNj3;
                            aVarArr = aVarArr2;
                            length3 = i11;
                            c38757sL62 = c38757sL63;
                        }
                        c29448lNj = c29448lNj2;
                        c26774jNj = c26774jNj2;
                        c38757sL6 = c38757sL62;
                        placePivot2 = placePivot3;
                        map2 = map3;
                        i2 = i5;
                    } else {
                        c29448lNj = c29448lNj2;
                        c26774jNj = c26774jNj2;
                        c38757sL6 = c38757sL62;
                        placePivot2 = placePivot3;
                        map2 = map3;
                        i2 = i5;
                        arrayList = null;
                    }
                    placeOpeningHours.a(arrayList);
                    ISc iSc2 = c19393drd.k0;
                    if (iSc2 != null && (cVarArr = iSc2.c) != null) {
                        arrayList2 = new ArrayList(cVarArr.length);
                        int length5 = cVarArr.length;
                        int i16 = 0;
                        while (i16 < length5) {
                            ISc.c cVar = cVarArr[i16];
                            String str14 = cVar.b;
                            ISc.d[] dVarArr3 = cVar.c;
                            ArrayList arrayList6 = new ArrayList(dVarArr3.length);
                            int i17 = 0;
                            for (int length6 = dVarArr3.length; i17 < length6; length6 = length6) {
                                ISc.d dVar2 = dVarArr3[i17];
                                ISc.c[] cVarArr2 = cVarArr;
                                ISc.b bVar3 = dVar2.a;
                                int i18 = length5;
                                HourMinute hourMinute2 = new HourMinute(bVar3.b, bVar3.c);
                                ISc.b bVar4 = dVar2.b;
                                arrayList6.add(new CAi(hourMinute2, new HourMinute(bVar4.b, bVar4.c)));
                                i17++;
                                cVarArr = cVarArr2;
                                length5 = i18;
                                dVarArr3 = dVarArr3;
                            }
                            arrayList2.add(new T0h(str14, arrayList6));
                            i16++;
                            cVarArr = cVarArr;
                        }
                    } else {
                        arrayList2 = null;
                    }
                    placeOpeningHours.c(arrayList2);
                    ISc iSc3 = c19393drd.k0;
                    if (iSc3 != null) {
                        str3 = iSc3.t;
                    } else {
                        str3 = null;
                    }
                    placeOpeningHours.d(str3);
                    ISc iSc4 = c19393drd.k0;
                    if (iSc4 != null) {
                        str4 = iSc4.X;
                    } else {
                        str4 = null;
                    }
                    placeOpeningHours.b(str4);
                    c0678Bdc.n = placeOpeningHours;
                    if (lMj3.t) {
                        C25622iWh c25622iWh2 = (C25622iWh) map2.get(c19393drd.c);
                        if (c25622iWh2 != null) {
                            i3 = c25622iWh2.t;
                        } else {
                            i3 = 0;
                        }
                        if (i3 >= 2) {
                            if (c25622iWh2 != null && (c22226fyi = c25622iWh2.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                                str6 = jRc.c;
                            } else {
                                str6 = null;
                            }
                            if (str6 != null && str6.length() != 0) {
                                z3 = false;
                            }
                            if (!z3) {
                                c0678Bdc.o = new PlaceStoryCarouselData(Collections.singletonList(new C14069Zsd(str6)), c0678Bdc.o.b(), false);
                                c9726Rsd = c19393drd.l0;
                                if (c9726Rsd == null) {
                                    l = Long.valueOf(c9726Rsd.c);
                                } else {
                                    l = null;
                                }
                                if (l != null) {
                                    C9726Rsd c9726Rsd2 = c19393drd.l0;
                                    if (c9726Rsd2 != null) {
                                        str5 = c9726Rsd2.b;
                                    } else {
                                        str5 = null;
                                    }
                                    if (str5 != null) {
                                        c0678Bdc.j = new PlaceFavoritesData(Double.valueOf(c9726Rsd2.c), c19393drd.l0.b);
                                    }
                                }
                                arrayList3.add(c0678Bdc);
                                i4 = i6 + 1;
                                i5 = i2 + 1;
                                lMj2 = lMj3;
                                j = z;
                                c26774jNj2 = c26774jNj;
                                c38757sL62 = c38757sL6;
                                c29448lNj2 = c29448lNj;
                                placePivot3 = placePivot2;
                                placeFilterType = placeFilterType2;
                                c1990Do8 = c1990Do82;
                                c19393drdArr = c19393drdArr2;
                                length = i7;
                                a = c48127zLj2;
                            }
                        }
                    }
                    c9726Rsd = c19393drd.l0;
                    if (c9726Rsd == null) {
                    }
                    if (l != null) {
                    }
                    arrayList3.add(c0678Bdc);
                    i4 = i6 + 1;
                    i5 = i2 + 1;
                    lMj2 = lMj3;
                    j = z;
                    c26774jNj2 = c26774jNj;
                    c38757sL62 = c38757sL6;
                    c29448lNj2 = c29448lNj;
                    placePivot3 = placePivot2;
                    placeFilterType = placeFilterType2;
                    c1990Do8 = c1990Do82;
                    c19393drdArr = c19393drdArr2;
                    length = i7;
                    a = c48127zLj2;
                } else {
                    z = j;
                    break;
                }
            }
            lMj = lMj2;
            c48127zLj = a;
            C1990Do8 c1990Do83 = c1990Do8;
            C38757sL6 c38757sL64 = c38757sL62;
            PlacePivot placePivot4 = placePivot3;
            PlaceFilterType placeFilterType3 = placeFilterType;
            C0905Bo8 c0905Bo8 = (C0905Bo8) c29448lNj2.c.i();
            if (c0905Bo8 == null) {
                map = C41431uL6.a;
            } else {
                C2599Erd[] c2599ErdArr = c0905Bo8.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C2599Erd c2599Erd : c2599ErdArr) {
                    C48807zrd[] c48807zrdArr = c2599Erd.c;
                    ArrayList arrayList7 = new ArrayList(c48807zrdArr.length);
                    for (C48807zrd c48807zrd2 : c48807zrdArr) {
                        arrayList7.add(C26774jNj.a(c48807zrd2));
                    }
                    linkedHashMap.put(c2599Erd.b, arrayList7);
                }
                map = linkedHashMap;
            }
            ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                C0678Bdc c0678Bdc2 = (C0678Bdc) it.next();
                List list = (List) map.get(c0678Bdc2.a);
                if (list == null) {
                    list = c38757sL64;
                }
                ArrayList arrayList9 = new ArrayList(list);
                if (z) {
                    placePivot = placePivot4;
                    placePivot.l(PlacePivotType.PIVOT_ANNOTATION);
                    arrayList9.add(placePivot);
                } else {
                    placePivot = placePivot4;
                }
                c0678Bdc2.l = arrayList9;
                arrayList8.add(C25099i7j.a);
                placePivot4 = placePivot;
            }
            PlacePivot placePivot5 = placePivot4;
            C48807zrd[] c48807zrdArr2 = c1990Do83.c;
            int length7 = c48807zrdArr2.length;
            int i19 = 0;
            while (true) {
                if (i19 < length7) {
                    c48807zrd = c48807zrdArr2[i19];
                    if (AbstractC2032Dq9.j(c48807zrd.b, "Favorites") && AbstractC2032Dq9.j(c48807zrd.b, placePivot5.e())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        break;
                    } else {
                        i19++;
                    }
                } else {
                    c48807zrd = null;
                    break;
                }
            }
            if (c48807zrd != null) {
                placePivot5 = C26774jNj.a(c48807zrd);
            }
            placeFilterType = placeFilterType3;
            str = null;
            oYb = new OYb(VisualTrayLoadState.Loaded, arrayList3, placePivot5, placeFilterType, c1990Do83.f0, 4);
        }
        lMj.y.a = oYb;
        C36842qud D = oYb.D();
        C24102hNj c24102hNj = lMj.d;
        ?? r5 = oYb.c;
        c24102hNj.a(r5, placeFilterType);
        PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = lMj.v;
        if (placesVisualTrayResultsComponent != null) {
            placesVisualTrayResultsComponent.setViewModel(D);
        }
        C48127zLj c48127zLj3 = c48127zLj;
        GF9 gf9 = c48127zLj3.a;
        GeoRect geoRect2 = new GeoRect(new GeoPoint(gf9.d().a, gf9.d().b), new GeoPoint(gf9.c().a, gf9.c().b));
        C40661tli c40661tli = lMj.w;
        c40661tli.X = geoRect2;
        c40661tli.Y = Double.valueOf(c48127zLj3.b);
        Location h = lMj.q.h();
        if (h != null) {
            obj2 = new GeoPoint(h.getLatitude(), h.getLongitude());
        } else {
            obj2 = str;
        }
        c40661tli.Z = obj2;
        lMj.C = c48127zLj3;
        lMj.l.a(CBf.c);
        ((BehaviorSubject) lMj.x.t).onNext(r5);
        BM7 bm7 = lMj.r;
        if (bm7.a) {
            TJj tJj = lMj.s;
            SingleMap h2 = ((C4851It6) tJj.b).h(c29448lNj2.a, bm7, str);
            C0973Bre c0973Bre = (C0973Bre) tJj.c;
            LZj.w0(new SingleObserveOn(new SingleSubscribeOn(h2, c0973Bre.d()), c0973Bre.d()), new ZTf(3, lMj.D), (CompositeDisposable) this.X);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x014d, code lost:
    
        if (r12 == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0ade, code lost:
    
        if (r5.l() != false) goto L394;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:404:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0980  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0aef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0a5d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v7, types: [oRf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v152, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.lang.Throwable, android.view.View$OnClickListener] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r8v49, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Object obj2;
        VG vg;
        int dimensionPixelSize;
        Integer num;
        C30621mG1 c30621mG1;
        ArrayList arrayList;
        C27999kIb c27999kIb;
        boolean z;
        String str;
        boolean z2;
        EnumC30823mPf enumC30823mPf;
        PUd pUd;
        boolean z3;
        Long l;
        List list;
        String str2;
        boolean z4;
        boolean z5;
        EnumC30842mQd enumC30842mQd;
        List list2;
        String str3;
        Object obj3;
        ?? r6;
        NQc nQc;
        boolean z6;
        String X;
        String i;
        String str4;
        C30001lnf c30001lnf;
        boolean z7;
        String str5;
        String str6;
        EnumC0550Axb enumC0550Axb;
        C7606Nv6 c7606Nv6;
        C7606Nv6 c7606Nv62;
        EnumC5940Ktb enumC5940Ktb;
        TB0 tb0;
        int i2;
        int i3;
        int i4;
        String str7;
        C18956dXc c18956dXc;
        String l2;
        String str8;
        Uri uri;
        EnumC24094hNb enumC24094hNb;
        Long l3;
        Object obj4;
        C38757sL6 c38757sL6;
        Boolean bool;
        String str9;
        int i5 = 24;
        String str10 = "10226021";
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj5 = this.X;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.t;
        switch (this.a) {
            case 0:
                C14213Zzb c14213Zzb = (C14213Zzb) obj5;
                ArrayList arrayList2 = (ArrayList) obj6;
                C13670Yzb c13670Yzb = (C13670Yzb) obj7;
                AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) obj8;
                if (((Boolean) obj).booleanValue()) {
                    c13670Yzb.d(arrayList2, abstractC15197ajb, EnumC0239Aib.t, c14213Zzb);
                    return;
                }
                C12303Wm0 c = c13670Yzb.n.c(EnumC18768dP1.e0, EnumC18768dP1.Z);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList3, ((P07) it.next()).a);
                }
                A07 a07 = (A07) c13670Yzb.h.get();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    AbstractC0690Be3.l0(arrayList4, ((P07) it2.next()).a);
                }
                c13670Yzb.b(c, Collections.singletonList(new P07(arrayList3, a07.a(c14213Zzb, arrayList4))), abstractC15197ajb, EnumC0239Aib.Y);
                return;
            case 1:
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    WVb wVb = (WVb) obj7;
                    if (it3.hasNext()) {
                        U8 u8 = (U8) it3.next();
                        List list3 = (List) YVc.b.a(((C47199yf6) obj8).a);
                        C37114r7 c37114r7 = u8.d.a;
                        if (c37114r7 != null && list3.contains(c37114r7) && ((List) obj5).contains(Integer.valueOf(c37114r7.a))) {
                            if (c37114r7.h()) {
                                C38757sL6 c38757sL62 = C38757sL6.a;
                                C21113f9 c21113f9 = u8.c;
                                u8 = U8.a(u8, new C21113f9(c21113f9.a, c21113f9.b, c21113f9.c, c21113f9.d, c38757sL62, c21113f9.f), null, 123);
                            } else if (Imk.f(c37114r7)) {
                                QZ3 qz3 = wVb.Y;
                                if (qz3 != null) {
                                    if (qz3.u != SZ3.c) {
                                        if (qz3 == null) {
                                            AbstractC2032Dq9.T("contextSession");
                                            throw null;
                                        }
                                        break;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("contextSession");
                                    throw null;
                                }
                            }
                            if (u8 == null) {
                                arrayList5.add(u8);
                            }
                        }
                        u8 = null;
                        if (u8 == null) {
                        }
                    } else {
                        ArrayList arrayList6 = new ArrayList(arrayList5);
                        if (!arrayList6.isEmpty() && !wVb.i0) {
                            RecyclerView recyclerView = (RecyclerView) wVb.Z.getValue();
                            CD3 cd3 = (CD3) obj6;
                            if (cd3.d == null) {
                                cd3.d = recyclerView;
                                if (recyclerView.getId() == -1) {
                                    recyclerView.setId(View.generateViewId());
                                }
                                ConstraintLayout constraintLayout = cd3.a;
                                constraintLayout.addView(recyclerView);
                                WL3 wl3 = new WL3();
                                wl3.e(constraintLayout);
                                boolean z8 = cd3.i;
                                Context context = cd3.b;
                                if (z8) {
                                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36550_resource_name_obfuscated_res_0x7f070480);
                                } else {
                                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36710_resource_name_obfuscated_res_0x7f070495);
                                }
                                int i6 = dimensionPixelSize;
                                wl3.f(recyclerView.getId(), 6, 0, 6);
                                wl3.g(recyclerView.getId(), 4, 0, 4, i6);
                                PlayerModerationStatusLabel playerModerationStatusLabel = cd3.f;
                                if (playerModerationStatusLabel != null) {
                                    wl3.g(recyclerView.getId(), 3, playerModerationStatusLabel.getId(), 4, 0);
                                }
                                List Y = AbstractC43165ve3.Y(cd3.j, cd3.k);
                                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f36610_resource_name_obfuscated_res_0x7f070486);
                                Iterator it4 = Y.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        View view = (View) it4.next();
                                        if (view != null) {
                                            num = Integer.valueOf(view.getId());
                                        } else {
                                            num = null;
                                        }
                                        if (num != null) {
                                        }
                                    } else {
                                        num = null;
                                    }
                                }
                                if (num != null) {
                                    wl3.g(num.intValue(), 4, recyclerView.getId(), 3, dimensionPixelOffset);
                                }
                                wl3.a(constraintLayout);
                                constraintLayout.setBackgroundResource(R.drawable.f86110_resource_name_obfuscated_res_0x7f080c59);
                            }
                            wVb.i0 = true;
                        }
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it5 = arrayList6.iterator();
                        while (it5.hasNext()) {
                            C37114r7 c37114r72 = ((U8) it5.next()).d.a;
                            if (c37114r72 != null) {
                                arrayList7.add(c37114r72);
                            }
                        }
                        wVb.j0 = arrayList7;
                        Iterator it6 = arrayList6.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                obj2 = it6.next();
                                C37114r7 c37114r73 = ((U8) obj2).d.a;
                                if (c37114r73 == null || !c37114r73.e()) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (obj2 != null && (vg = wVb.X) != null) {
                            vg.c();
                        }
                        UVb uVb = wVb.h0;
                        if (uVb != null) {
                            uVb.t = arrayList6;
                            uVb.a.d(0, arrayList6.size(), null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("miniContextAdapter");
                            throw null;
                        }
                    }
                }
                break;
            case 2:
                C11233Umh c11233Umh = (C11233Umh) obj7;
                if (c11233Umh != null) {
                    c11233Umh.d(EnumC26617jG9.e0);
                }
                if (c11233Umh != null) {
                    c11233Umh.d(EnumC26617jG9.Z);
                }
                C26954jWc c26954jWc = new C26954jWc(c11233Umh, 0);
                Single single = (Single) obj6;
                single.getClass();
                SingleSubject singleSubject = (SingleSubject) obj5;
                LZj.l0(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, c26954jWc), new C26954jWc(c11233Umh, 1)), new Q76(singleSubject, 2)), new Q76(singleSubject, 3))).q(), (CompositeDisposable) obj8);
                return;
            case 3:
                PUd pUd2 = (PUd) obj7;
                C21590fVf c21590fVf = (C21590fVf) obj6;
                PUd pUd3 = new PUd(pUd2.a, pUd2.b, pUd2.c, ((Boolean) obj).booleanValue(), c21590fVf.D0 instanceof G42);
                c21590fVf.Z = pUd3;
                WUd wUd = (WUd) obj8;
                PreviewFragment a = ((InterfaceC36194qQd) wUd.a.get()).a(pUd3);
                wUd.e.onNext(UTd.t);
                LZj.q0(new SingleSubscribeOn(new SingleMap(wUd.c(c21590fVf.g1, c21590fVf.Z), new C8033Opd(18, c21590fVf)), wUd.n.k()), c21590fVf.X0);
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj5;
                C35897qCa c35897qCa = new C35897qCa(wUd, ((C30064lqc) a.U1().invoke(new C30064lqc(new LinkedHashMap()))).d(), C25495iQd.e0, a, behaviorSubject, c21590fVf);
                long millis = TimeUnit.SECONDS.toMillis(((C14617aI5) wUd.j).a());
                List list4 = c21590fVf.r0;
                if (list4 != null) {
                    c30621mG1 = (C30621mG1) AbstractC41828ue3.I0(list4);
                } else {
                    c30621mG1 = null;
                }
                Set c1 = AbstractC42464v70.c1(new EnumC14546aEh[]{EnumC14546aEh.a, EnumC14546aEh.b, EnumC14546aEh.t, EnumC14546aEh.X, EnumC14546aEh.Z});
                List list5 = c21590fVf.q0;
                if (list5 != null) {
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj9 : list5) {
                        if (c1.contains(NDh.e((C40945tyh) obj9))) {
                            arrayList8.add(obj9);
                        }
                    }
                    arrayList = arrayList8;
                } else {
                    arrayList = null;
                }
                C34817pOf c34817pOf = c21590fVf.g0;
                FGb fGb = c34817pOf.v;
                if (fGb != null && (list2 = fGb.b) != null) {
                    c27999kIb = (C27999kIb) AbstractC41828ue3.I0(list2);
                } else {
                    c27999kIb = null;
                }
                PUd pUd4 = c21590fVf.Z;
                if (pUd4 != null && (enumC30842mQd = pUd4.f) != null) {
                    z = enumC30842mQd.equals(EnumC30842mQd.o0);
                } else {
                    z = false;
                }
                if ((c21590fVf.D0 instanceof H42) || c27999kIb == null) {
                    str = null;
                } else {
                    str = c27999kIb.b;
                }
                if (!wUd.i.a(KU1.Q4)) {
                    PUd pUd5 = c21590fVf.Z;
                    if (pUd5 != null) {
                        z4 = pUd5.a instanceof d;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if (pUd5 != null) {
                            z5 = Ctk.f(pUd5);
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            z2 = true;
                            Single single2 = c21590fVf.V0;
                            if (!z) {
                                enumC30823mPf = EnumC30823mPf.T1;
                            } else {
                                enumC30823mPf = c34817pOf.a;
                            }
                            EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
                            UQf uQf = c21590fVf.g1;
                            pUd = c21590fVf.Z;
                            if (pUd == null && Ctk.g(pUd)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                l = Long.valueOf(millis);
                            } else {
                                l = null;
                            }
                            String str11 = c21590fVf.J0;
                            boolean z9 = c21590fVf.L0;
                            list = c21590fVf.Q0;
                            if (list == null) {
                                str2 = (String) AbstractC41828ue3.I0(list);
                            } else {
                                str2 = null;
                            }
                            C46889yQd c46889yQd = new C46889yQd(single2, enumC30823mPf2, c21590fVf.Y0, c21590fVf.h0, uQf, c21590fVf.c, c21590fVf.l0, c21590fVf.s0, c21590fVf.t0, c21590fVf.u0, arrayList, c30621mG1, c21590fVf.v0, c21590fVf.z0, c21590fVf.A0, c21590fVf.B0, l, null, c21590fVf.h1, c21590fVf.E0, str, str11, z9, false, false, z, c21590fVf.O0, c21590fVf.P0, false, str2, z2, c21590fVf.T0, 293732352);
                            wUd.b.e(EnumC31868nBg.Z, -1L);
                            C25495iQd c25495iQd = C25495iQd.Z;
                            C12303Wm0 c12303Wm0 = wUd.m;
                            c25495iQd.getClass();
                            wUd.d.I(c35897qCa, C25495iQd.g(c12303Wm0), c46889yQd);
                            if (!c21590fVf.F0) {
                                behaviorSubject.onNext(XNf.a);
                                return;
                            }
                            return;
                        }
                    }
                }
                z2 = false;
                Single single22 = c21590fVf.V0;
                if (!z) {
                }
                EnumC30823mPf enumC30823mPf22 = enumC30823mPf;
                UQf uQf2 = c21590fVf.g1;
                pUd = c21590fVf.Z;
                if (pUd == null) {
                }
                z3 = false;
                if (!z3) {
                }
                String str112 = c21590fVf.J0;
                boolean z92 = c21590fVf.L0;
                list = c21590fVf.Q0;
                if (list == null) {
                }
                C46889yQd c46889yQd2 = new C46889yQd(single22, enumC30823mPf22, c21590fVf.Y0, c21590fVf.h0, uQf2, c21590fVf.c, c21590fVf.l0, c21590fVf.s0, c21590fVf.t0, c21590fVf.u0, arrayList, c30621mG1, c21590fVf.v0, c21590fVf.z0, c21590fVf.A0, c21590fVf.B0, l, null, c21590fVf.h1, c21590fVf.E0, str, str112, z92, false, false, z, c21590fVf.O0, c21590fVf.P0, false, str2, z2, c21590fVf.T0, 293732352);
                wUd.b.e(EnumC31868nBg.Z, -1L);
                C25495iQd c25495iQd2 = C25495iQd.Z;
                C12303Wm0 c12303Wm02 = wUd.m;
                c25495iQd2.getClass();
                wUd.d.I(c35897qCa, C25495iQd.g(c12303Wm02), c46889yQd2);
                if (!c21590fVf.F0) {
                }
                break;
            case 4:
                List list6 = (List) obj;
                QZ3 qz32 = (QZ3) obj7;
                if (qz32 != null) {
                    str3 = qz32.e();
                } else {
                    str3 = null;
                }
                String w = EU0.w("QA_LENS:", str3);
                Iterator it7 = list6.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        obj3 = it7.next();
                        if (AbstractC2032Dq9.j(((U8) obj3).a, w)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                U8 u82 = (U8) obj3;
                SnapFontTextView snapFontTextView = (SnapFontTextView) obj8;
                C2920Fee c2920Fee = (C2920Fee) obj6;
                if (u82 != null) {
                    C38012rn0 c38012rn0 = c2920Fee.b;
                    snapFontTextView.setVisibility(0);
                    View view2 = c2920Fee.t;
                    if (view2 != null) {
                        view2.setOnClickListener(new ViewOnClickListenerC47269yia((GW3) obj5, 23, u82));
                        r6 = 0;
                    } else {
                        AbstractC2032Dq9.T("promotedCtaView");
                        throw null;
                    }
                } else {
                    r6 = 0;
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    C38012rn0 c38012rn02 = c2920Fee.b;
                    snapFontTextView.setVisibility(8);
                    View view3 = c2920Fee.t;
                    if (view3 != 0) {
                        view3.setOnClickListener(r6);
                        return;
                    } else {
                        AbstractC2032Dq9.T("promotedCtaView");
                        throw r6;
                    }
                }
                return;
            case 5:
                E0c e0c = (E0c) obj7;
                e0c.getClass();
                new C2218Dza((SwitchCompat) obj8, e0c, (C43704w2d) obj5, (Activity) obj6, 15).invoke();
                return;
            case 6:
                if (obj instanceof InterfaceC47787z6) {
                    InterfaceC47787z6 interfaceC47787z6 = (InterfaceC47787z6) obj;
                    ZEe zEe = (ZEe) obj7;
                    zEe.getClass();
                    ((C1602Cvi) obj8).invoke();
                    boolean z10 = interfaceC47787z6 instanceof C43778w6;
                    InterfaceC16558bke interfaceC16558bke = zEe.q0;
                    if (z10) {
                        YFi.c("Login code sent");
                        F6 f6 = (F6) zEe.r0.get();
                        if (zEe.t0) {
                            nQc = NQc.b;
                        } else {
                            nQc = NQc.a;
                        }
                        f6.h(nQc);
                        ((WR6) interfaceC16558bke.get()).a(new WI6(((C43778w6) interfaceC47787z6).a, (String) obj6));
                        return;
                    }
                    if (interfaceC47787z6 instanceof C45115x6) {
                        ((FCi) obj5).invoke(((C45115x6) interfaceC47787z6).a);
                        return;
                    } else {
                        if (interfaceC47787z6 instanceof C46450y6) {
                            YFi.c("Unrecoverable, falling back to reset password");
                            ((WR6) interfaceC16558bke.get()).a(YEe.a);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 7:
                List list7 = (List) obj;
                C43747w4c c43747w4c = (C43747w4c) obj7;
                if (!list7.contains(Boolean.FALSE)) {
                    c43747w4c.s(R.string.chat_notification_saved, R.color.f20500_resource_name_obfuscated_res_0x7f060205);
                } else {
                    c43747w4c.s(R.string.chat_notification_save_failed, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                }
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj6;
                if (interfaceC20049eLj.N().p() && interfaceC20049eLj.N().g().o()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (list7.contains(Boolean.TRUE)) {
                    if (!AbstractC2032Dq9.j(interfaceC20049eLj.X(), ((XSg) c43747w4c.c).getUserId()) || z6) {
                        if (z6) {
                            X = I0j.W(interfaceC20049eLj.N().g().i().a);
                        } else {
                            X = interfaceC20049eLj.X();
                        }
                        String str12 = X;
                        if (z6) {
                            i = null;
                        } else {
                            i = interfaceC20049eLj.i();
                        }
                        String str13 = EnumC14047Zrb.CAMERA_ROLL.a;
                        List M1 = R4i.M1(interfaceC20049eLj.c(), new String[]{":arroyo-m-id:"}, 0, 6);
                        I0j.U((String) M1.get(0));
                        ((InterfaceC18540dE2) c43747w4c.e0).d((C25233iE2) obj8, new C1934Dlf(Long.parseLong((String) M1.get(1)), str12, i, (Map) obj5));
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C20644enf c20644enf = (C20644enf) obj;
                EnumC43765w58 enumC43765w58 = EnumC43765w58.FINISH;
                DDg dDg = (DDg) obj7;
                String c2 = dDg.c();
                C4194Hnf c4194Hnf = (C4194Hnf) obj6;
                ((CDg) c4194Hnf.x.get()).getClass();
                Iterator it8 = dDg.d.iterator();
                while (true) {
                    if (it8.hasNext()) {
                        String str14 = ((C10122Slb) it8.next()).i().h;
                        if (str14 != null) {
                            str4 = str14;
                        }
                    } else {
                        str4 = null;
                    }
                }
                C0592Azb c0592Azb = c20644enf.a;
                String str15 = c0592Azb.a;
                C36003qHb c36003qHb = c20644enf.b;
                String str16 = c36003qHb.a;
                C24252hV4 c24252hV4 = c4194Hnf.x;
                ((CDg) c24252hV4.get()).getClass();
                List u1 = AbstractC41828ue3.u1(JCg.u(dDg.a).values());
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it9 = u1.iterator();
                while (it9.hasNext()) {
                    int intValue = ((Number) it9.next()).intValue();
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 9) {
                                enumC5940Ktb = null;
                            } else {
                                enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                            }
                        } else {
                            enumC5940Ktb = EnumC5940Ktb.VIDEO;
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                    }
                    arrayList9.add(enumC5940Ktb);
                }
                EnumC5940Ktb enumC5940Ktb2 = (EnumC5940Ktb) AbstractC41828ue3.I0(arrayList9);
                ((CDg) c24252hV4.get()).getClass();
                String str17 = (String) AbstractC41828ue3.I0(CDg.b(dDg));
                ((CDg) c24252hV4.get()).getClass();
                C6279Ljf.d((C6279Ljf) obj8, enumC43765w58, str15, str16, str4, c2, enumC5940Ktb2, Boolean.valueOf(!CDg.a(dDg).isEmpty()), str17, 64);
                ((C8241Oze) c4194Hnf.p).getClass();
                double currentTimeMillis = System.currentTimeMillis() / 1000;
                InterfaceC32677nnf interfaceC32677nnf = (InterfaceC32677nnf) obj5;
                if (interfaceC32677nnf instanceof C30001lnf) {
                    c30001lnf = (C30001lnf) interfaceC32677nnf;
                } else {
                    c30001lnf = null;
                }
                if (c30001lnf != null) {
                    z7 = c30001lnf.a;
                } else {
                    z7 = false;
                }
                UP6 e = C4194Hnf.e(c4194Hnf, c0592Azb.f);
                List singletonList = Collections.singletonList(c36003qHb.a);
                List singletonList2 = Collections.singletonList(c36003qHb.c);
                List singletonList3 = Collections.singletonList(c36003qHb.S);
                C38372s37 c38372s37 = c36003qHb.X;
                if (c38372s37 != null && (c7606Nv62 = c38372s37.a) != null) {
                    str5 = c7606Nv62.c;
                } else {
                    str5 = null;
                }
                if (c38372s37 != null && (c7606Nv6 = c38372s37.a) != null) {
                    str6 = c7606Nv6.b;
                } else {
                    str6 = null;
                }
                TP6 tp6 = c0592Azb.m;
                String obj10 = tp6.toString();
                int ordinal = tp6.ordinal();
                if (ordinal != 56) {
                    switch (ordinal) {
                        case 63:
                            enumC0550Axb = EnumC0550Axb.GEN_AI_EDITS;
                            break;
                        case 64:
                            enumC0550Axb = EnumC0550Axb.GEN_AI_ACTIVITY_FEED;
                            break;
                        case 65:
                            enumC0550Axb = EnumC0550Axb.GEN_AI_INGINITE_FEED;
                            break;
                        case 66:
                            enumC0550Axb = EnumC0550Axb.GEN_AI_ONE_PERSON_DREAM;
                            break;
                        default:
                            switch (ordinal) {
                                case 69:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_TWO_PERSON_DREAM;
                                    break;
                                case 70:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_BITMOJI_LENSES;
                                    break;
                                case 71:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY;
                                    break;
                                case 72:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY;
                                    break;
                                case 73:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_DREAMS_LENS_STORY;
                                    break;
                                case 74:
                                    break;
                                case 75:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_TWO_PERSON_DREAMS_LENS_STORY;
                                    break;
                                case 76:
                                    enumC0550Axb = EnumC0550Axb.GEN_AI_EDIT_CONTEXT_SWITCH;
                                    break;
                                default:
                                    enumC0550Axb = EnumC0550Axb.NONE;
                                    break;
                            }
                    }
                    ((C6279Ljf) obj8).i(new C11047Udj(currentTimeMillis, z7, c0592Azb.a, e, singletonList, singletonList2, singletonList3, str5, str6, obj10, enumC0550Axb));
                    return;
                }
                enumC0550Axb = EnumC0550Axb.COLLAGE;
                ((C6279Ljf) obj8).i(new C11047Udj(currentTimeMillis, z7, c0592Azb.a, e, singletonList, singletonList2, singletonList3, str5, str6, obj10, enumC0550Axb));
                return;
            case 9:
                C36238qSf c36238qSf = (C36238qSf) obj7;
                ((C8241Oze) c36238qSf.c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - ((AtomicLong) ((AK3) obj6).b).get();
                if (currentTimeMillis2 > 0) {
                    AK3 ak3 = (AK3) obj8;
                    if (!((AtomicBoolean) ak3.b).get()) {
                        ak3.k(true);
                        c36238qSf.b().l(AbstractC2032Dq9.X(NSf.h0, "step", ((Enum) obj5).a()), currentTimeMillis2);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                LSg lSg = (LSg) obj;
                String str18 = lSg.a;
                if (str18 != null) {
                    String str19 = lSg.k;
                    if (str19 != null) {
                        if (!TextUtils.isEmpty(str19)) {
                            try {
                                Long valueOf = Long.valueOf(str19);
                                if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                    str10 = str19;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    } else {
                        str10 = "6972338";
                    }
                    String str20 = lSg.f;
                    if (str20 != null) {
                        tb0 = C28999l2k.i(str18, AbstractC20835ew8.s(str20, str10, EnumC36440qc7.PROFILE, 2, 8), null, null, null, null, 108);
                    } else {
                        tb0 = null;
                    }
                    if (tb0 != null) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    AvatarView avatarView = (AvatarView) obj7;
                    avatarView.setVisibility(i2);
                    if (tb0 != null) {
                        AvatarView.c(avatarView, tb0, null, X4e.e0, 46);
                    }
                    if (tb0 == null) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    ((SnapImageView) obj6).setVisibility(i3);
                    View view4 = (View) obj8;
                    view4.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    view4.layout(0, 0, view4.getMeasuredWidth(), view4.getMeasuredHeight());
                    View view5 = (View) obj5;
                    Resources resources = view5.getResources();
                    if (tb0 != null) {
                        i4 = R.color.f20550_resource_name_obfuscated_res_0x7f06020b;
                    } else {
                        i4 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                    }
                    view5.setBackgroundColor(resources.getColor(i4));
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case 11:
                C20399ecc c20399ecc = (C20399ecc) obj7;
                C46358y1h c46358y1h = (C46358y1h) c20399ecc.c;
                C36288qV3 c36288qV3 = (C36288qV3) obj6;
                OZ3 oz3 = c36288qV3.f;
                if (oz3 != null && (str8 = oz3.Q) != null) {
                    str7 = str8;
                } else if (oz3 != null) {
                    str7 = oz3.a;
                } else {
                    str7 = null;
                }
                if (str7 != null) {
                    C4450Ia2 c4450Ia2 = new C4450Ia2();
                    c4450Ia2.n = SPg.SPOTLIGHT_SHORTCUT;
                    String str21 = (String) obj8;
                    String str22 = "";
                    if (str21 == null) {
                        str21 = "";
                    }
                    Long l4 = (Long) obj5;
                    if (l4 != null && (l2 = l4.toString()) != null) {
                        str22 = l2;
                    }
                    c4450Ia2.l = AbstractC21001f3j.g("{\"lens_id\":\"", str21, "\",\"music_id\":\"", str22, "\"}");
                    c4450Ia2.j = J0j.a().toString();
                    c4450Ia2.k = EnumC45749xa2.CAMERA_SHORTCUT_SOURCE_SPOTLIGHT;
                    c4450Ia2.m = str7;
                    ((InterfaceC7706Oa1) c46358y1h.c).e(c4450Ia2);
                    C47199yf6 c47199yf6 = c36288qV3.g;
                    if (c47199yf6 != null && (c18956dXc = c47199yf6.a) != null) {
                        C46358y1h c46358y1h2 = (C46358y1h) c20399ecc.c;
                        JXb g = AbstractC25841igk.g(c18956dXc);
                        if (g != null) {
                            ((IGh) c46358y1h2.b).b0(AbstractC17139cB1.B(g, null), EnumC29743lc.TAP, null, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C6323Llh c6323Llh = (C6323Llh) obj7;
                    ObservableFromCallable observableFromCallable = new ObservableFromCallable(new OOg(c6323Llh, 19, L3g.p0(AbstractC41828ue3.x1((Set) obj6), (String) obj8)));
                    C0973Bre c0973Bre = c6323Llh.h;
                    LZj.p0(new ObservableSubscribeOn(observableFromCallable, c0973Bre.d()).u0(c0973Bre.i()), new C27748k6h(i5, c6323Llh), c6323Llh.i);
                    c6323Llh.a((C6865Mlh) obj5);
                    return;
                }
                return;
            case 13:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                HJh hJh = (HJh) c24366had.b;
                boolean a2 = ((C32701noh) obj6).b.a();
                boolean d = abstractC30352m3d.d();
                C18956dXc c18956dXc2 = ((LWc) obj7).a;
                AQb aQb = (AQb) obj8;
                if (d && a2) {
                    Cwk.e(c18956dXc2, (QZ3) abstractC30352m3d.c(), (C45687xX3) aQb.d);
                }
                String str23 = hJh.e;
                if (str23 != null) {
                    String str24 = hJh.f;
                    if (!TextUtils.isEmpty(str24)) {
                        try {
                            Long valueOf2 = Long.valueOf(str24);
                            if (valueOf2 != null && valueOf2.longValue() >= 10225234 && valueOf2.longValue() <= Long.MAX_VALUE) {
                                str10 = str24;
                            }
                        } catch (NumberFormatException unused2) {
                        }
                    }
                    uri = AbstractC20835ew8.s(str23, str10, EnumC36440qc7.STORIES, 0, 24);
                } else {
                    uri = null;
                }
                NTh nTh = new NTh(C28999l2k.i(hJh.b, uri, null, null, null, null, 124), JSh.OUR, "glssubmittolive", null, false);
                FHh.Z.getClass();
                c18956dXc2.J(FHh.g0, nTh);
                if (a2) {
                    aQb.getClass();
                    LLg lLg = (LLg) obj5;
                    C25724ibd c25724ibd = lLg.n;
                    C23052gbd c23052gbd = AbstractC31362moh.a;
                    C36714qoh c36714qoh = (C36714qoh) c23052gbd.a(c25724ibd);
                    if (c36714qoh != null) {
                        enumC24094hNb = c36714qoh.g;
                    } else {
                        enumC24094hNb = null;
                    }
                    EnumC24094hNb enumC24094hNb2 = EnumC24094hNb.OK;
                    if (enumC24094hNb == enumC24094hNb2) {
                        c18956dXc2.J(AbstractC1341Cj6.h, ZE6.c);
                        C21715fbd c21715fbd = C18956dXc.n4;
                        C36714qoh c36714qoh2 = (C36714qoh) c23052gbd.a(lLg.n);
                        ArrayList arrayList10 = new ArrayList();
                        if (c36714qoh2.g != EnumC24094hNb.SENDING) {
                            arrayList10.add(AbstractC46360y1j.i);
                        }
                        arrayList10.add(AbstractC46360y1j.j);
                        if (c36714qoh2.g == enumC24094hNb2 && !c36714qoh2.h) {
                            arrayList10.add(AbstractC46360y1j.a);
                        }
                        c18956dXc2.J(c21715fbd, arrayList10);
                        c18956dXc2.J(C18956dXc.j4, new C43035vY3());
                        return;
                    }
                    return;
                }
                return;
            case 14:
                final OXc oXc = (OXc) obj;
                C36588qj1 c36588qj1 = (C36588qj1) obj7;
                ((C17566cVc) c36588qj1.e0).invoke(EnumC17252cG9.m0);
                C11233Umh c11233Umh2 = (C11233Umh) c36588qj1.g0;
                if (c11233Umh2 != null) {
                    c11233Umh2.c(EnumC26617jG9.c);
                }
                final ArrayList arrayList11 = (ArrayList) obj6;
                if (!arrayList11.isEmpty()) {
                    final List list8 = ((JF8) obj8).a;
                    final OXc oXc2 = (OXc) obj5;
                    ((C35022pYc) c36588qj1.t).d().e(new LR6(list8, oXc2, arrayList11, oXc) { // from class: com.snap.opera.events.ViewerEvents$StartPageResolutionFailed
                        public final List b;
                        public final OXc c;
                        public final ArrayList d;
                        public final OXc e;

                        {
                            this.b = list8;
                            this.c = oXc2;
                            this.d = arrayList11;
                            this.e = oXc;
                        }

                        public final boolean equals(Object obj11) {
                            if (this != obj11) {
                                if (obj11 instanceof ViewerEvents$StartPageResolutionFailed) {
                                    ViewerEvents$StartPageResolutionFailed viewerEvents$StartPageResolutionFailed = (ViewerEvents$StartPageResolutionFailed) obj11;
                                    if (!AbstractC2032Dq9.j(this.b, viewerEvents$StartPageResolutionFailed.b) || !this.c.equals(viewerEvents$StartPageResolutionFailed.c) || !this.d.equals(viewerEvents$StartPageResolutionFailed.d) || !AbstractC2032Dq9.j(this.e, viewerEvents$StartPageResolutionFailed.e)) {
                                        return false;
                                    }
                                    return true;
                                }
                                return false;
                            }
                            return true;
                        }

                        public final int hashCode() {
                            return this.e.hashCode() + AbstractC38791sMj.g(this.d, (this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31);
                        }

                        public final String toString() {
                            List list9 = this.b;
                            ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                            Iterator it10 = list9.iterator();
                            while (it10.hasNext()) {
                                arrayList12.add(((OXc) it10.next()).getId());
                            }
                            ArrayList<C24366had> arrayList13 = this.d;
                            ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(arrayList13, 10));
                            for (C24366had c24366had2 : arrayList13) {
                                arrayList14.add(((OXc) c24366had2.a).getId() + " -> " + ((Throwable) c24366had2.b).getMessage());
                            }
                            return "StartPageResolutionFailed(snapshotGroup=" + arrayList12 + ", startGroup=" + this.c.getId() + ", failedGroups=" + arrayList14 + ", succeededGroup=" + this.e.getId() + ")";
                        }
                    });
                    return;
                }
                return;
            case 15:
                b(obj);
                return;
            case 16:
                TIh tIh = (TIh) obj7;
                tIh.getClass();
                tIh.g(new LinkedList((List) obj), (AbstractC15274an0) obj6, null, (AbstractC37275rE9) obj8, null, (Function0) obj5, false);
                return;
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    TIh tIh2 = (TIh) obj7;
                    TIh.e(tIh2, BIh.a(TIh.a(tIh2), (CJg) obj6, (C28192kRf) obj8, null, (C27259jkd) obj5, 0, 112));
                    return;
                }
                return;
            case 18:
                ((ZIe) obj7).a = true;
                ((C20002eJe) obj6).a = ((C13362Ykf) obj).b;
                C13461Yp9 c13461Yp9 = (C13461Yp9) obj8;
                if (c13461Yp9 != null) {
                    C17916clf c17916clf = c13461Yp9.a;
                    C19264dlf c19264dlf = (C19264dlf) ((C21830fgi) obj5).i.get();
                    c19264dlf.getClass();
                    int i7 = AbstractC20600elf.a;
                    c19264dlf.a.remove(c17916clf);
                    return;
                }
                return;
            case 19:
                c(obj);
                return;
            case 20:
                d(obj);
                return;
            case 21:
                e(obj);
                return;
            case 22:
                g(obj);
                return;
            case 23:
                h(obj);
                return;
            case 24:
                i(obj);
                return;
            default:
                C38812sNj c38812sNj = (C38812sNj) obj;
                OYb oYb = ((C30785mNj) obj7).a;
                if (oYb != null) {
                    C38807sNe c38807sNe = (C38807sNe) obj6;
                    LinkedHashSet linkedHashSet = (LinkedHashSet) c38807sNe.h0;
                    String str25 = c38812sNj.a;
                    boolean contains = linkedHashSet.contains(str25);
                    Object obj11 = oYb.c;
                    if (!contains && (l3 = (Long) ((LinkedHashMap) c38807sNe.c).get(str25)) != null) {
                        long longValue = l3.longValue();
                        Iterator it10 = ((Iterable) obj11).iterator();
                        while (true) {
                            if (it10.hasNext()) {
                                obj4 = it10.next();
                                if (AbstractC2032Dq9.j(((C0678Bdc) obj4).a, str25)) {
                                }
                            } else {
                                obj4 = null;
                            }
                        }
                        C0678Bdc c0678Bdc = (C0678Bdc) obj4;
                        if (c0678Bdc != null) {
                            ((C8241Oze) ((B73) c38807sNe.X)).getClass();
                            long currentTimeMillis3 = System.currentTimeMillis() - longValue;
                            linkedHashSet.add(str25);
                            C27479jud c27479jud = new C27479jud(PlacesVisualTrayEventType.StoriesLoaded);
                            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.PlaceId;
                            placesVisualTrayEventDataKeys.getClass();
                            C24366had c24366had2 = new C24366had(Qtk.i(placesVisualTrayEventDataKeys), str25);
                            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys2 = PlacesVisualTrayEventDataKeys.NumOrbisStories;
                            placesVisualTrayEventDataKeys2.getClass();
                            C24366had c24366had3 = new C24366had(Qtk.i(placesVisualTrayEventDataKeys2), Integer.valueOf(c38812sNj.d));
                            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys3 = PlacesVisualTrayEventDataKeys.StoriesLoadTimeMs;
                            placesVisualTrayEventDataKeys3.getClass();
                            C24366had c24366had4 = new C24366had(Qtk.i(placesVisualTrayEventDataKeys3), Long.valueOf(currentTimeMillis3));
                            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys4 = PlacesVisualTrayEventDataKeys.NumProviderSnaps;
                            placesVisualTrayEventDataKeys4.getClass();
                            C24366had c24366had5 = new C24366had(Qtk.i(placesVisualTrayEventDataKeys4), Integer.valueOf(c0678Bdc.k.size()));
                            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys5 = PlacesVisualTrayEventDataKeys.NumRankedSnaps;
                            placesVisualTrayEventDataKeys5.getClass();
                            c27479jud.a(AbstractC2304Edb.j0(c24366had2, c24366had3, c24366had4, c24366had5, new C24366had(Qtk.i(placesVisualTrayEventDataKeys5), Integer.valueOf(c38812sNj.c.size()))));
                            ((BehaviorSubject) c38807sNe.b).onNext(c27479jud);
                            C23189ghi c23189ghi = (C23189ghi) obj8;
                            Iterable<C0678Bdc> iterable = (Iterable) obj11;
                            ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                            for (C0678Bdc c0678Bdc2 : iterable) {
                                double b = c0678Bdc2.o.b();
                                LinkedHashMap linkedHashMap = (LinkedHashMap) c23189ghi.t;
                                String str26 = c0678Bdc2.a;
                                C38812sNj c38812sNj2 = (C38812sNj) linkedHashMap.get(str26);
                                if (c38812sNj2 != null) {
                                    Object obj12 = c38812sNj2.c;
                                    c38757sL6 = obj12;
                                    break;
                                }
                                c38757sL6 = C38757sL6.a;
                                PlaceStoryCarouselData placeStoryCarouselData = new PlaceStoryCarouselData(c38757sL6, b, true);
                                C38812sNj c38812sNj3 = (C38812sNj) linkedHashMap.get(str26);
                                if (c38812sNj3 != null) {
                                    bool = Boolean.valueOf(c38812sNj3.e);
                                } else {
                                    bool = null;
                                }
                                placeStoryCarouselData.d(bool);
                                c0678Bdc2.o = placeStoryCarouselData;
                                C38812sNj c38812sNj4 = (C38812sNj) linkedHashMap.get(str26);
                                if (c38812sNj4 != null) {
                                    str9 = c38812sNj4.b;
                                } else {
                                    str9 = null;
                                }
                                c0678Bdc2.g = str9;
                                arrayList12.add(c25099i7j);
                            }
                            ((PlacesVisualTrayResultsComponent) obj5).setViewModel(oYb.D());
                            return;
                        }
                    }
                    C23189ghi c23189ghi2 = (C23189ghi) obj8;
                    Iterable<C0678Bdc> iterable2 = (Iterable) obj11;
                    ArrayList arrayList122 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                    while (r2.hasNext()) {
                    }
                    ((PlacesVisualTrayResultsComponent) obj5).setViewModel(oYb.D());
                    return;
                }
                return;
        }
    }

    public C12042Vzb(C17570cVg c17570cVg, AvatarView avatarView, SnapImageView snapImageView, View view, View view2) {
        this.a = 10;
        this.b = avatarView;
        this.c = snapImageView;
        this.t = view;
        this.X = view2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12042Vzb(TIh tIh, AbstractC15274an0 abstractC15274an0, Function1 function1, Function0 function0) {
        this.a = 16;
        this.b = tIh;
        this.c = abstractC15274an0;
        this.t = (AbstractC37275rE9) function1;
        this.X = function0;
    }

    public /* synthetic */ C12042Vzb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
