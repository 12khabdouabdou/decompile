package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snap.compliance.lib.core.ui.verificationWeb.VerificationWebFragment;
import com.snap.composer.location.GeoPoint;
import com.snap.context.opera.vertical_actions.VerticalActionsRenderer;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.placeprofile.PlaceInfoModel;
import com.snap.ui.view.SnapFontTextView;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import com.snap.venues.venueprofile.PlaceProfileData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: ohj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33887ohj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33887ohj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void b(Object obj) {
        C9753Rtj value;
        C32268nUi c32268nUi = (C32268nUi) obj;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) c32268nUi.c).i();
        boolean z = false;
        if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null && value.getBoolValue()) {
            z = true;
        }
        C27663k2k c27663k2k = (C27663k2k) this.b;
        F2k f2k = (F2k) ((InterfaceC15222ake) new LE2(c27663k2k.a.a, interfaceC36274qUa, Boolean.valueOf(z)).b).get();
        c27663k2k.X = f2k;
        ((CompositeDisposable) this.c).d(f2k.start());
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ff, code lost:
    
        if (java.lang.Math.abs(r17 - ((java.lang.Number) r8.get(0)).floatValue()) < 0.05d) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013d  */
    /* JADX WARN: Type inference failed for: r15v17, types: [android.widget.TextView, com.snap.ui.view.SnapFontTextView, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v36, types: [android.view.ViewPropertyAnimator] */
    /* JADX WARN: Type inference failed for: r8v53, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r8v54, types: [android.animation.Animator$AnimatorListener] */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v70 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        List list;
        LinkedHashMap linkedHashMap;
        Uri uri;
        double d;
        ArrayList arrayList;
        int i;
        C0905Bo8 c0905Bo8;
        C2599Erd[] c2599ErdArr;
        ArrayList arrayList2;
        PlaceInfoModel a;
        PlaceInfoModel placeInfoModel;
        String str2;
        String a2;
        Single singleMap;
        C25622iWh[] c25622iWhArr;
        C25622iWh c25622iWh;
        boolean z;
        boolean z2;
        LMj lMj;
        List list2;
        double i2;
        G2k g2k;
        boolean z3;
        boolean z4;
        boolean z5;
        Throwable th;
        int c;
        float c2;
        int i3;
        String valueOf;
        String str3;
        ?? r8;
        int i4 = 16;
        int i5 = 6;
        String str4 = "";
        int i6 = 4;
        int i7 = 10;
        int i8 = 3;
        int i9 = 2;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                ((C8241Oze) ((C35225phj) obj3).h).getClass();
                ((C18656dJe) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 1:
                ((C8241Oze) ((C1875Dij) obj3).b).getClass();
                ((C18656dJe) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 2:
                C9191Qt1 c9191Qt1 = (C9191Qt1) obj3;
                ((C5719Kij) obj2).j.c(new C7979On1(c9191Qt1.a, c9191Qt1.b));
                return;
            case 3:
                C38012rn0 c38012rn0 = ((C10651Tkj) obj2).f;
                return;
            case 4:
                Location location = (Location) obj;
                Function3 function3 = (Function3) obj2;
                if (location.getLatitude() == 0.0d && location.getLongitude() == 0.0d) {
                    function3.I(null, null, "[UPP][User Location Provider] Error while getting location.");
                    return;
                } else {
                    function3.I(new GeoPoint(location.getLatitude(), location.getLongitude()), (String) obj3, null);
                    return;
                }
            case 5:
                C24366had c24366had = (C24366had) obj;
                C21495fR2 c21495fR2 = (C21495fR2) c24366had.a;
                C1500Cqj c1500Cqj = (C1500Cqj) obj2;
                if (c21495fR2 != null) {
                    String str5 = (String) obj3;
                    if (c1500Cqj.w0) {
                        P8i Q2 = C1500Cqj.Q2(c1500Cqj, c21495fR2, str5);
                        String str6 = Q2.b;
                        if (str6 != null && !R4i.w1(str6) && Z4i.e1(Q2.b, c1500Cqj.o0, true)) {
                            List<String> list3 = Q2.c;
                            if (list3 != null && !list3.isEmpty()) {
                                c1500Cqj.n0 = new LinkedList(Q2.c);
                            }
                            String str7 = Q2.a;
                            if (str7 != null && !R4i.w1(str7)) {
                                c1500Cqj.l3(c1500Cqj.o0);
                                String str8 = Q2.a;
                                c1500Cqj.G0 = 4;
                                c1500Cqj.p0 = str8;
                                ((WR6) c1500Cqj.k0.get()).a(new M8i(Q2.a));
                            } else {
                                ((C33411oLa) c1500Cqj.e0.get()).b(I19.SIGNUP_USERNAME_SUCCEED, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
                                c1500Cqj.o3(2);
                                c1500Cqj.l3(c1500Cqj.o0);
                            }
                            C1500Cqj.i3(c1500Cqj, 3);
                            return;
                        }
                        return;
                    }
                    P8i Q22 = C1500Cqj.Q2(c1500Cqj, c21495fR2, str5);
                    c1500Cqj.w0 = true;
                    List<String> list4 = Q22.c;
                    if (list4 != null && !list4.isEmpty()) {
                        c1500Cqj.n0 = new LinkedList(Q22.c);
                    }
                    String str9 = Q22.a;
                    if ((str9 == null || R4i.w1(str9)) && (str = Q22.b) != null && !R4i.w1(str)) {
                        str4 = Q22.b;
                    } else if (c1500Cqj.n0.size() > 0) {
                        str4 = (String) c1500Cqj.n0.get(0);
                        c1500Cqj.n0.remove(0);
                    }
                    if (!R4i.w1(str4)) {
                        c1500Cqj.o3(2);
                        c1500Cqj.q0 = R4i.Z1(str4).toString();
                        HJa.z((HJa) c1500Cqj.g0.get(), QKe.USERNAME, null, 6);
                    } else {
                        c1500Cqj.o3(1);
                    }
                    c1500Cqj.l3(str4);
                    C1500Cqj.i3(c1500Cqj, 3);
                    return;
                }
                c1500Cqj.l3(c1500Cqj.o0);
                String string = c1500Cqj.a3().getString(R.string.problem_connecting);
                c1500Cqj.G0 = 4;
                c1500Cqj.p0 = string;
                C1500Cqj.i3(c1500Cqj, 3);
                return;
            case 6:
                C4260Hqj c4260Hqj = (C4260Hqj) obj2;
                c4260Hqj.q0.i().j(new RunnableC19686e4j((C21495fR2) ((C24366had) obj).a, c4260Hqj, (String) obj3, 2));
                return;
            case 7:
                C2063Drj c2063Drj = (C2063Drj) obj;
                C3739Grj c3739Grj = (C3739Grj) obj2;
                BehaviorSubject behaviorSubject = c3739Grj.b;
                String str10 = (String) obj3;
                int length = str10.length();
                List<List> list5 = c2063Drj.l;
                if (length == 0) {
                    linkedHashMap = c2063Drj.m;
                    list = list5;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (List<THf> list6 : list5) {
                        char upperCase = Character.toUpperCase(R4i.p1(((THf) AbstractC41828ue3.G0(list6)).e));
                        if (!Character.isLetter(upperCase)) {
                            upperCase = c3739Grj.f;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (THf tHf : list6) {
                            String f = AbstractC25709iak.f(tHf.e);
                            String str11 = tHf.d;
                            if (str11 == null) {
                                str11 = "";
                            }
                            if (R9k.d(str10, AbstractC43165ve3.Y(f, AbstractC25709iak.f(str11)), false) != -1) {
                                arrayList4.add(tHf);
                                linkedHashSet.add(tHf.a);
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            arrayList3.add(arrayList4);
                            linkedHashMap2.put(Character.valueOf(upperCase), linkedHashSet);
                        }
                    }
                    list = arrayList3;
                    linkedHashMap = linkedHashMap2;
                }
                behaviorSubject.onNext(C2063Drj.a(c2063Drj, null, false, false, false, str10, list, linkedHashMap, 589823));
                return;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                Location location2 = (Location) c24366had2.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had2.b;
                C19835eBe c19835eBe = (C19835eBe) obj2;
                Object obj4 = c19835eBe.X;
                ((AtomicReference) obj3).set(c0661Bcg);
                ((C34091or3) c19835eBe.t).c(c0661Bcg, location2, false);
                return;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    ((Z80) obj2).f((Set) obj3);
                    return;
                }
                return;
            case 10:
                ((C5948Ktj) obj2).d.b().b(NWi.Y(EnumC26226iya.g0, "caller", R4i.X1(64, (String) obj3)), 1L);
                return;
            case 11:
                Intent intent = ((C8727Pwj) obj).b;
                C46228xvj c46228xvj = (C46228xvj) obj2;
                if (intent != null) {
                    uri = AbstractC20835ew8.Y(c46228xvj.Y, intent);
                } else {
                    uri = null;
                }
                Function1 function1 = (Function1) obj3;
                if (uri != null) {
                    function1.invoke(uri.toString());
                    return;
                }
                File file = new File(URI.create(c46228xvj.Z).getPath());
                if (file.exists() && file.length() > 0) {
                    function1.invoke(file.toURL().toString());
                    return;
                }
                return;
            case 12:
                C45756xa9 c45756xa9 = (C45756xa9) obj2;
                if (((AbstractC30352m3d) obj).i() instanceof BTi) {
                    C12303Wm0 c12303Wm0 = (C12303Wm0) c45756xa9.f0;
                    E78 e78 = (E78) obj3;
                    HF9 hf9 = new HF9(((HF9) e78.c()).a, ((HF9) e78.c()).b);
                    C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                    C15065adb f2 = ((C12606Xab) c45756xa9.X).f();
                    if (f2 != null) {
                        d = f2.i();
                    } else {
                        d = -1.0d;
                    }
                    AbstractC3917Hab.a(c12303Wm0, hf9, d, (C12606Xab) c45756xa9.X, null);
                    return;
                }
                return;
            case 13:
                if (((EnumC30764mMj) obj) == EnumC30764mMj.a) {
                    C20868exj c20868exj = (C20868exj) obj2;
                    C41681uX7 c41681uX7 = c20868exj.g0;
                    if (c41681uX7 != null) {
                        V7c d2 = c41681uX7.d();
                        List list7 = (List) c41681uX7.d().e0;
                        if (list7 != null) {
                            arrayList = new ArrayList();
                            for (Object obj5 : list7) {
                                if (!AbstractC2032Dq9.j(((PlacePivot) obj5).e(), ((PlacePivot) obj3).e())) {
                                    arrayList.add(obj5);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        d2.e0 = arrayList;
                        c41681uX7.d().Z = VenueLoadState.Loaded;
                        VenueProfileViewV2 venueProfileViewV2 = (VenueProfileViewV2) c41681uX7.X;
                        if (venueProfileViewV2 != null) {
                            venueProfileViewV2.setViewModel(c41681uX7.d().K());
                        }
                    }
                    Function1 function12 = c20868exj.h0;
                    if (function12 != null) {
                        function12.invoke(c20868exj.a);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                C14049Zrd c14049Zrd = (C14049Zrd) obj;
                PlaceProfileData placeProfileData = (PlaceProfileData) c14049Zrd.a.i();
                if (placeProfileData != null) {
                    C47465yr8 c47465yr8 = (C47465yr8) c14049Zrd.b.i();
                    if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null && (c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr)) != null) {
                        i = c25622iWh.t;
                    } else {
                        i = 0;
                    }
                    U3f u3f = c14049Zrd.c.a;
                    if (u3f != null) {
                        c0905Bo8 = (C0905Bo8) u3f.b;
                    } else {
                        c0905Bo8 = null;
                    }
                    C46688yH1 c46688yH1 = (C46688yH1) obj2;
                    if (c0905Bo8 != null) {
                        c2599ErdArr = c0905Bo8.a;
                    } else {
                        c2599ErdArr = null;
                    }
                    if (c2599ErdArr != null) {
                        C2599Erd[] c2599ErdArr2 = c0905Bo8.a;
                        if (c2599ErdArr2.length != 0) {
                            C48807zrd[] c48807zrdArr = c2599ErdArr2[0].c;
                            ArrayList arrayList5 = new ArrayList(c48807zrdArr.length);
                            for (C48807zrd c48807zrd : c48807zrdArr) {
                                arrayList5.add(C12421Wrd.b(c48807zrd));
                            }
                            arrayList2 = arrayList5;
                            C41681uX7.i((C41681uX7) c46688yH1.l, (String) obj3, placeProfileData, arrayList2, null, new C39473ssd(i, false, null), null, null, 104);
                            a = placeProfileData.a();
                            if (a == null) {
                                AI4 ai4 = (AI4) c46688yH1.f;
                                C27147jfb c27147jfb = (C27147jfb) ai4.G;
                                if (c27147jfb != null) {
                                    String d3 = a.d();
                                    int i10 = AbstractC8074Ord.a[PlaceStoryPlaylistRankingType.RANKED.ordinal()];
                                    C13073Xwj c13073Xwj = (C13073Xwj) c27147jfb.c;
                                    C10792Trd c10792Trd = (C10792Trd) c27147jfb.b;
                                    if (i10 != 1) {
                                        if (i10 == 2) {
                                            SO0 so0 = c10792Trd.b;
                                            C48802zr8 c48802zr8 = new C48802zr8();
                                            c48802zr8.c(d3);
                                            placeInfoModel = a;
                                            c48802zr8.a(((long) ((C32785nsd) c27147jfb.X).a().b()) + "." + d3);
                                            singleMap = so0.n(c48802zr8, c13073Xwj);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        placeInfoModel = a;
                                        SO0 so02 = c10792Trd.b;
                                        C48802zr8 c48802zr82 = new C48802zr8();
                                        c48802zr82.c(d3);
                                        c48802zr82.b(1);
                                        Boolean valueOf2 = Boolean.valueOf(c13073Xwj.a);
                                        C30022loe c30022loe = (C30022loe) so02.Z;
                                        C17809cgi c17809cgi = new C17809cgi(c30022loe, valueOf2, c48802zr82, 22);
                                        SingleCache singleCache = (SingleCache) c30022loe.X;
                                        singleCache.getClass();
                                        singleMap = new SingleMap(new SingleFlatMap(singleCache, c17809cgi), new C46678yGc(21, so02));
                                    }
                                    new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(singleMap, new C10250Srd((C10792Trd) c27147jfb.b, (C13527Ysd) c27147jfb.Y, d3, i, (C13073Xwj) c27147jfb.c)), c10792Trd.f.d()), c10792Trd.f.i()).subscribe(new C21275fGc((C41681uX7) c27147jfb.Z, 26, d3), new C9706Rrd(c10792Trd, 2), (CompositeDisposable) c27147jfb.t);
                                } else {
                                    placeInfoModel = a;
                                }
                                C27147jfb c27147jfb2 = (C27147jfb) ai4.G;
                                String str12 = (String) obj3;
                                if (c27147jfb2 != null) {
                                    double b = placeInfoModel.b();
                                    double c3 = placeInfoModel.c();
                                    C10792Trd c10792Trd2 = (C10792Trd) c27147jfb2.b;
                                    SO0 so03 = c10792Trd2.b;
                                    ArrayList arrayList6 = new ArrayList();
                                    DF9 df9 = new DF9();
                                    Location h = ((InterfaceC13309Yi4) so03.Y).h();
                                    if (h != null) {
                                        double latitude = h.getLatitude();
                                        df9.a = 1;
                                        df9.b = Double.valueOf(latitude);
                                        double longitude = h.getLongitude();
                                        df9.c = 2;
                                        df9.t = Double.valueOf(longitude);
                                    }
                                    C44927wxa c44927wxa = new C44927wxa();
                                    c44927wxa.c = df9;
                                    arrayList6.add(c44927wxa);
                                    DF9 df92 = new DF9();
                                    df92.a = 1;
                                    df92.b = Double.valueOf(b);
                                    df92.c = 2;
                                    df92.t = Double.valueOf(c3);
                                    C44927wxa c44927wxa2 = new C44927wxa();
                                    c44927wxa2.c = df92;
                                    arrayList6.add(c44927wxa2);
                                    D3d d3d = new D3d();
                                    d3d.b = 1;
                                    int i11 = d3d.a;
                                    d3d.c = 3;
                                    d3d.t = 5;
                                    d3d.a = i11 | 7;
                                    d3d.Y = (C44927wxa[]) arrayList6.toArray(new C44927wxa[0]);
                                    C8028Op8 c8028Op8 = new C8028Op8();
                                    c8028Op8.a = d3d;
                                    D3d d3d2 = new D3d();
                                    d3d2.b = 1;
                                    int i12 = d3d2.a;
                                    d3d2.c = 3;
                                    d3d2.t = 10;
                                    d3d2.a = i12 | 7;
                                    d3d2.Y = (C44927wxa[]) arrayList6.toArray(new C44927wxa[0]);
                                    C8028Op8 c8028Op82 = new C8028Op8();
                                    c8028Op82.a = d3d2;
                                    C10370Sxa c10370Sxa = (C10370Sxa) so03.t;
                                    SingleOnErrorReturn r = c10370Sxa.a(c8028Op8).r(new C5358Jrc(29, so03));
                                    SingleOnErrorReturn r2 = c10370Sxa.a(c8028Op82).r(new C28992l2d(16, so03));
                                    Singles.a.getClass();
                                    Observable B = Singles.a(r, r2).B();
                                    C0973Bre c0973Bre = c10792Trd2.f;
                                    LZj.v0(new ObservableSubscribeOn(B, c0973Bre.d()).u0(c0973Bre.i()), new C9162Qrd(c10792Trd2, (C41681uX7) c27147jfb2.Z, str12, 1), new C9706Rrd(c10792Trd2, 1), (CompositeDisposable) c27147jfb2.t);
                                }
                                C27147jfb c27147jfb3 = (C27147jfb) ai4.G;
                                if (c27147jfb3 != null && (a2 = placeInfoModel.a()) != null && a2.length() != 0) {
                                    C10792Trd c10792Trd3 = (C10792Trd) c27147jfb3.b;
                                    SingleObserveOn a3 = ((C37450rMg) c10792Trd3.b.j0).a(null, a2, Boolean.FALSE);
                                    C0973Bre c0973Bre2 = c10792Trd3.f;
                                    ((CompositeDisposable) c27147jfb3.t).d(new SingleObserveOn(new SingleSubscribeOn(a3, c0973Bre2.d()), c0973Bre2.i()).subscribe(new C9162Qrd(c10792Trd3, (C41681uX7) c27147jfb3.Z, str12, 2), new C9706Rrd(c10792Trd3, 3)));
                                }
                                C27147jfb c27147jfb4 = (C27147jfb) ai4.G;
                                if (c27147jfb4 != null) {
                                    C10792Trd c10792Trd4 = (C10792Trd) c27147jfb4.b;
                                    SO0 so04 = c10792Trd4.b;
                                    C13073Xwj c13073Xwj2 = (C13073Xwj) c27147jfb4.c;
                                    if (c13073Xwj2.a) {
                                        str2 = "places-staging/getPlaceComponents";
                                    } else {
                                        str2 = "places/getPlaceComponents";
                                    }
                                    C44727wo8 c44727wo8 = new C44727wo8();
                                    c44727wo8.b = str12;
                                    int i13 = c44727wo8.a;
                                    c44727wo8.t = c13073Xwj2.g;
                                    c44727wo8.c = 10;
                                    c44727wo8.X = new int[]{2};
                                    c44727wo8.Y = 1;
                                    c44727wo8.a = i13 | 15;
                                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                                    Single<C26386j5f<C46063xo8>> placeComponents = ((C13507Yrd) so04.c).a.getPlaceComponents("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/".concat(str2), c44727wo8);
                                    C0973Bre c0973Bre3 = c10792Trd4.f;
                                    ((CompositeDisposable) c27147jfb4.t).d(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(AbstractC30172lva.s(placeComponents, placeComponents, c0973Bre3.d()), c0973Bre3.d()), new I9d(c10792Trd4, 17, c13073Xwj2)), c0973Bre3.i()).subscribe(new C9162Qrd(c10792Trd4, (C41681uX7) c27147jfb4.Z, str12, 0), new C9706Rrd(c10792Trd4, 0)));
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    arrayList2 = null;
                    C41681uX7.i((C41681uX7) c46688yH1.l, (String) obj3, placeProfileData, arrayList2, null, new C39473ssd(i, false, null), null, null, 104);
                    a = placeProfileData.a();
                    if (a == null) {
                    }
                } else {
                    return;
                }
                break;
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                RT rt = (RT) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                C13115Xyj c13115Xyj = (C13115Xyj) obj2;
                C38012rn0 c38012rn02 = c13115Xyj.f0;
                boolean z6 = rt instanceof QT;
                InterfaceC15222ake interfaceC15222ake = c13115Xyj.Z;
                if (!z6 && !bool.booleanValue()) {
                    C13115Xyj.Q2(c13115Xyj, ((Context) interfaceC15222ake.get()).getString(R.string.error_message_default), true);
                    return;
                }
                C13115Xyj.Q2(c13115Xyj, ((Context) interfaceC15222ake.get()).getString(R.string.instruction_after_launch_web_challenge), false);
                C43951wE c43951wE = (C43951wE) c13115Xyj.g0.get();
                c43951wE.getClass();
                C17502cSa c17502cSa = C31436ms3.h0;
                VerificationWebFragment verificationWebFragment = new VerificationWebFragment();
                Bundle bundle = new Bundle();
                bundle.putString("verification_url_key", (String) obj3);
                verificationWebFragment.setArguments(bundle);
                c43951wE.b(c17502cSa, verificationWebFragment);
                return;
            case 16:
                List list8 = (List) obj;
                C26500jAj c26500jAj = (C26500jAj) obj2;
                C38012rn0 c38012rn03 = c26500jAj.X;
                VerticalActionsRenderer verticalActionsRenderer = c26500jAj.c;
                if (verticalActionsRenderer != null) {
                    verticalActionsRenderer.setViewModel(new C31849nAj(list8, (String) QY3.B.a(((C47199yf6) obj3).a)));
                    return;
                }
                return;
            case 17:
                HAj hAj = (HAj) obj3;
                ((Function2) obj2).N(new HAj((File) obj, hAj.c, hAj.t, hAj.X, hAj.Y, hAj.Z, null), null);
                return;
            case 18:
                ((C8241Oze) ((C26564jDj) obj3).a).getClass();
                ((AtomicLong) obj2).set(SystemClock.elapsedRealtime());
                return;
            case 19:
                SEj sEj = (SEj) obj2;
                if (((ArrayList) obj3).size() != 0) {
                    sEj.d.c(30000L);
                    return;
                } else {
                    sEj.getClass();
                    return;
                }
            case 20:
                EnumC29322lHj enumC29322lHj = (EnumC29322lHj) obj;
                C16291bY9 c16291bY9 = ((C10122Slb) obj2).i().w;
                if (c16291bY9 != null) {
                    z = AbstractC2032Dq9.j(c16291bY9.l, Boolean.TRUE);
                } else {
                    z = false;
                }
                if (enumC29322lHj != EnumC29322lHj.a && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ((JH6) obj3).y = z2;
                return;
            case 21:
                if (!((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ((XKj) obj3).a();
                    return;
                }
                return;
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                List list9 = (List) c24366had4.a;
                FTi fTi = (FTi) c24366had4.b;
                LMj lMj2 = (LMj) obj2;
                if (lMj2.A && fTi.f == 4) {
                    PlaceFilterType placeFilterType = PlaceFilterType.FAVORITES;
                    C43892wB3 c43892wB3 = lMj2.n;
                    C20018eK9 c20018eK9 = (C20018eK9) c43892wB3.b;
                    PlaceFilterType placeFilterType2 = (PlaceFilterType) obj3;
                    if (placeFilterType2 == placeFilterType || placeFilterType2 == PlaceFilterType.MY_VISIT) {
                        lMj = lMj2;
                        int b2 = fTi.b();
                        C15065adb f3 = c20018eK9.a.f();
                        if (f3 != null) {
                            Location h2 = ((InterfaceC13309Yi4) c43892wB3.c).h();
                            if (h2 != null) {
                                LatLngBounds latLngBounds = f3.a.c.e().X;
                                double b3 = latLngBounds.b();
                                double d4 = latLngBounds.d();
                                double c4 = latLngBounds.c();
                                double e = latLngBounds.e();
                                double latitude2 = h2.getLatitude();
                                double longitude2 = h2.getLongitude();
                                if (latitude2 <= b3 && latitude2 >= c4 && longitude2 <= d4 && longitude2 >= e) {
                                    c43892wB3.a(h2.getLatitude(), h2.getLongitude(), f3, list9, b2);
                                }
                            }
                            c43892wB3.a(f3.g().a, f3.g().b, f3, list9, b2);
                        }
                    } else {
                        int b4 = fTi.b();
                        C15065adb f4 = c20018eK9.a.f();
                        if (f4 == null || (list2 = list9) == null || list2.isEmpty()) {
                            lMj = lMj2;
                        } else {
                            List<C0678Bdc> list10 = list9;
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                            for (C0678Bdc c0678Bdc : list10) {
                                arrayList7.add(new HF9(c0678Bdc.b, c0678Bdc.c));
                            }
                            ArrayList arrayList8 = new ArrayList();
                            arrayList8.addAll(arrayList7);
                            Iterator it = arrayList8.iterator();
                            double d5 = 90.0d;
                            double d6 = 180.0d;
                            double d7 = -90.0d;
                            double d8 = -180.0d;
                            while (it.hasNext()) {
                                HF9 hf92 = (HF9) ((BF9) it.next());
                                double d9 = hf92.a;
                                double d10 = hf92.b;
                                d5 = Math.min(d5, d9);
                                d6 = Math.min(d6, d10);
                                d7 = Math.max(d7, d9);
                                d8 = Math.max(d8, d10);
                                lMj2 = lMj2;
                            }
                            lMj = lMj2;
                            GF9 gf9 = new GF9(d7, d8, d5, d6);
                            float f5 = c43892wB3.a;
                            int i14 = (int) (50 * f5);
                            Rect rect = new Rect(i14, (int) (f5 * AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), i14, b4 + 400);
                            C18345d52 d11 = f4.d(gf9, rect);
                            f4.n(rect.left, rect.top, rect.right, rect.bottom);
                            C35020pYa c35020pYa = C35020pYa.Z;
                            C12303Wm0 f6 = AbstractC31823n9f.f(c35020pYa, c35020pYa, "VisualTrayMapManager");
                            HF9 b5 = gf9.b();
                            if (d11 != null) {
                                i2 = d11.d;
                            } else {
                                i2 = f4.i();
                            }
                            AbstractC29962llk.c(f4, f6, b5, i2, 1000, null, null, 224);
                            f4.n(0, 0, 0, 0);
                        }
                    }
                    lMj.A = false;
                    return;
                }
                return;
            case 23:
                ((C32123nNj) obj2).e.put((String) obj3, (C23889hDf) obj);
                return;
            case 24:
                ((Number) obj).longValue();
                WOj wOj = (WOj) obj2;
                Disposable disposable = wOj.c;
                if (disposable != null) {
                    disposable.dispose();
                    wOj.a((MotionEvent) obj3, 2);
                    wOj.t = true;
                    return;
                }
                AbstractC2032Dq9.T("longPressDisposable");
                throw null;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    C34842pPj c34842pPj = (C34842pPj) obj2;
                    c34842pPj.b.b(new C37888rh8(C21222fE1.n0, (C17502cSa) null, c34842pPj.h, "VoiceNoteRecordButtonView onAudioNoteButtonEvent", (EnumC47469yrc) null));
                    if (!c34842pPj.s) {
                        InputBarEditText inputBarEditText = c34842pPj.i;
                        Context context = inputBarEditText.getContext();
                        c34842pPj.j.setVisibility(8);
                        c34842pPj.c().setVisibility(0);
                        c34842pPj.c().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(c34842pPj, i5, (VOj) obj3));
                        inputBarEditText.setCursorVisible(false);
                        inputBarEditText.setHint(context.getResources().getString(R.string.chat_audio_note_cancel_text));
                        c34842pPj.b().setVisibility(0);
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f33400_resource_name_obfuscated_res_0x7f0702d3) + context.getResources().getDimensionPixelSize(R.dimen.f33380_resource_name_obfuscated_res_0x7f0702cb);
                        WeakHashMap weakHashMap = DIj.a;
                        if (inputBarEditText.getLayoutDirection() == 1) {
                            LZj.g0(inputBarEditText, dimensionPixelSize);
                        } else {
                            LZj.f0(inputBarEditText, dimensionPixelSize);
                        }
                        C29490lPj c29490lPj = c34842pPj.f;
                        if (c29490lPj != null) {
                            AbstractC35283pkb.k(c29490lPj.o0);
                            Single b6 = c29490lPj.Y.b(new C46099xq0(1, c29490lPj.j0, 0, 4));
                            C0973Bre c0973Bre4 = c29490lPj.i0;
                            LZj.v0(new SingleFlatMapObservable(new SingleMap(AbstractC30172lva.s(b6, b6, c0973Bre4.g()), new C7536Nrj(12, c29490lPj)), new C44804wrj(i4, c29490lPj)).u0(c0973Bre4.i()), new C26816jPj(c29490lPj, i8), new C26816jPj(c29490lPj, i6), c29490lPj.k0);
                            return;
                        }
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                    c34842pPj.s = false;
                    return;
                }
                return;
            case 26:
                C48356zWj c48356zWj = (C48356zWj) obj2;
                EVj eVj = c48356zWj.c().f;
                EVj eVj2 = c48356zWj.c().f;
                c48356zWj.a();
                eVj.r.f(((C44347wWj) obj3).a(eVj2));
                return;
            case 27:
                b(obj);
                return;
            default:
                Boolean bool2 = (Boolean) ((C24366had) obj).a;
                C38363s2k c38363s2k = (C38363s2k) obj3;
                if (bool2.booleanValue()) {
                    F2k f2k = (F2k) obj2;
                    if (!Cfk.h(f2k.B0)) {
                        N2k n2k = f2k.q0;
                        EnumC39110sc2 d12 = n2k.d();
                        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
                        C46383y2k c46383y2k = n2k.g;
                        if (d12 == enumC39110sc2) {
                            g2k = c46383y2k.a;
                        } else {
                            g2k = c46383y2k.b;
                        }
                        float f7 = g2k.b;
                        C9798Rw1 c9798Rw1 = f2k.p0;
                        if (f2k.G0) {
                            z3 = ((C6077La2) c9798Rw1.b).i();
                        } else if (((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).l == enumC39110sc2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            c38363s2k.a();
                            return;
                        }
                        c38363s2k.b();
                        C34351p2k c34351p2k = c38363s2k.a.d;
                        if (c34351p2k != null) {
                            c34351p2k.f0 = f7;
                            int b7 = c34351p2k.b(f7);
                            if (b7 != c34351p2k.t && c34351p2k.g0) {
                                c34351p2k.performHapticFeedback(3);
                            }
                            int X = AbstractC39113sc5.X(34.0f, c34351p2k.getContext(), true);
                            int i15 = c34351p2k.e0;
                            int i16 = 0;
                            while (i16 < i15) {
                                if (i16 == b7) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (i16 == c34351p2k.t) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    th = null;
                                    c = C39004sX3.c(c34351p2k.getContext(), R.color.f21010_resource_name_obfuscated_res_0x7f06023a);
                                } else {
                                    th = null;
                                    c = C39004sX3.c(c34351p2k.getContext(), R.color.f19930_resource_name_obfuscated_res_0x7f0601cc);
                                }
                                ?? r15 = (SnapFontTextView) c34351p2k.getChildAt(i16);
                                if (z4) {
                                    c2 = f7;
                                } else {
                                    c2 = c34351p2k.c(i16);
                                }
                                r15.setTextColor(c);
                                if (c2 >= 0.5f) {
                                    ArrayList arrayList9 = c34351p2k.b;
                                    if (arrayList9 != null) {
                                        if (!arrayList9.isEmpty()) {
                                            if (c34351p2k.b != null) {
                                                i3 = i15;
                                                break;
                                            } else {
                                                AbstractC2032Dq9.T("ultraWideStops");
                                                throw th;
                                            }
                                        } else {
                                            i3 = i15;
                                        }
                                        valueOf = String.valueOf(((float) Math.floor(c2 * r8)) / 10);
                                        if (Z4i.d1(valueOf, ".0", false)) {
                                            valueOf = R4i.n1(i9, valueOf);
                                        }
                                        if (Z4i.i1(valueOf, "0.", false)) {
                                            valueOf = valueOf.substring(1);
                                        }
                                        if (z4) {
                                            str3 = "";
                                        } else {
                                            str3 = "x";
                                        }
                                        r15.setText(valueOf + str3);
                                        if (z4 && !z5) {
                                            r8 = th;
                                        } else {
                                            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                                            shapeDrawable.getPaint().setColor(C39004sX3.c(r15.getContext(), R.color.f19940_resource_name_obfuscated_res_0x7f0601cd));
                                            shapeDrawable.setIntrinsicWidth(X);
                                            shapeDrawable.setIntrinsicHeight(X);
                                            r8 = shapeDrawable;
                                        }
                                        r15.setBackground(r8);
                                        r15.animate().setListener(th).cancel();
                                        if (!z4 && z5) {
                                            r15.setScaleX(1.0f);
                                            r15.setScaleY(1.0f);
                                        } else if (!z4) {
                                            C34351p2k.a(r15, 0.8f, 1.0f, null);
                                        } else if (z5) {
                                            C34351p2k.a(r15, 1.0f, 0.8f, new C37620rUj(i7, r15));
                                        } else {
                                            r15.setScaleX(0.8f);
                                            r15.setScaleY(0.8f);
                                        }
                                        i16++;
                                        i15 = i3;
                                        i9 = 2;
                                    } else {
                                        AbstractC2032Dq9.T("ultraWideStops");
                                        throw th;
                                    }
                                } else {
                                    i3 = i15;
                                }
                                c2 = 0.5f;
                                valueOf = String.valueOf(((float) Math.floor(c2 * r8)) / 10);
                                if (Z4i.d1(valueOf, ".0", false)) {
                                }
                                if (Z4i.i1(valueOf, "0.", false)) {
                                }
                                if (z4) {
                                }
                                r15.setText(valueOf + str3);
                                if (z4) {
                                }
                                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
                                shapeDrawable2.getPaint().setColor(C39004sX3.c(r15.getContext(), R.color.f19940_resource_name_obfuscated_res_0x7f0601cd));
                                shapeDrawable2.setIntrinsicWidth(X);
                                shapeDrawable2.setIntrinsicHeight(X);
                                r8 = shapeDrawable2;
                                r15.setBackground(r8);
                                r15.animate().setListener(th).cancel();
                                if (!z4) {
                                }
                                if (!z4) {
                                }
                                i16++;
                                i15 = i3;
                                i9 = 2;
                            }
                            c34351p2k.t = b7;
                            return;
                        }
                        AbstractC2032Dq9.T("pillView");
                        throw null;
                    }
                }
                if (bool2.booleanValue()) {
                    c38363s2k.b();
                    return;
                } else {
                    c38363s2k.a();
                    return;
                }
        }
    }
}
