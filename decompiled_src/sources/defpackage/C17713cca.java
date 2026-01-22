package defpackage;

import android.accounts.AccountManager;
import android.app.Activity;
import android.content.ContentResolver;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.imageloading.view.SnapImageView;
import com.snap.location.livelocation.LiveLocationPeriodicDurableJob;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import com.snap.modules.cos.ICOSDataSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17713cca implements Function, DZ0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C17713cca(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AHg aHg;
        ERd eRd;
        C10122Slb c10122Slb;
        SingleSource singleSource;
        AHg aHg2;
        boolean z;
        W9k c12563Wya;
        C29333lI9 c29333lI9;
        View a;
        ObservableJust observableJust;
        String str;
        C40994u1 c40994u1 = C40994u1.a;
        int i = 16;
        int i2 = 4;
        int i3 = 10;
        int i4 = 13;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 5;
        int i6 = 0;
        int i7 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((J12) obj2, bool);
            case 2:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C27344joa c27344joa = (C27344joa) obj2;
                if (l != null && l.longValue() == 0) {
                    Completable a2 = c27344joa.c.a();
                    Observable b = c27344joa.a.b();
                    a2.getClass();
                    return new CompletableAndThenObservable(a2, b);
                }
                ((C8241Oze) c27344joa.d).getClass();
                long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                C40741tpa c40741tpa = c27344joa.a;
                if (currentTimeMillis > longValue) {
                    return Observable.o0(c40741tpa.b(), c27344joa.c.a().q().z());
                }
                return c40741tpa.b();
            case 3:
                return ((C40741tpa) obj2).d.a((List) obj);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C3709Gqa c3709Gqa = (C3709Gqa) obj2;
                    C3457Ge9 c3457Ge9 = c3709Gqa.h;
                    PublishSubject publishSubject = ((C11795Vne) c3457Ge9.c).a;
                    R7a r7a = R7a.v0;
                    publishSubject.getClass();
                    CompletablePeek m = new CompletableFromSingle(new ObservableFilter(publishSubject, r7a).c0()).m(new C0697Bea(i4, c3457Ge9));
                    C42733vJd a3 = c3709Gqa.g.a();
                    EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.O0;
                    ((C8241Oze) c3709Gqa.e).getClass();
                    a3.l(enumC1762Ddb, Long.valueOf(System.currentTimeMillis()));
                    return new CompletableAndThenCompletable(m, a3.c());
                }
                return CompletableEmpty.a;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                C3730Gra c3730Gra = (C3730Gra) obj2;
                return new C10604Tie(new C5356Jra((AbstractC19658e3d) c24366had2.a, c3730Gra.a, c3730Gra.c, c3730Gra.d, c3730Gra.e, ((Long) c24366had2.b).longValue(), c3730Gra.f));
            case 6:
            case 11:
            default:
                C45654xVa c45654xVa = (C45654xVa) obj;
                if (c45654xVa.b) {
                    C44318wVa c44318wVa = (C44318wVa) obj2;
                    X89 x89 = c44318wVa.a;
                    C40653tla c40653tla = C40653tla.Y;
                    SingleCache singleCache = (SingleCache) x89.t;
                    singleCache.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c40653tla);
                    X89 x892 = c44318wVa.a;
                    C46760yKa c46760yKa = new C46760yKa(x892, 9, c45654xVa.a);
                    SingleCache singleCache2 = (SingleCache) x892.t;
                    singleCache2.getClass();
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(singleCache2, c46760yKa));
                    C42733vJd a4 = c44318wVa.c.a();
                    a4.l(UWa.G0, Long.valueOf(c45654xVa.c));
                    return new CompletableAndThenCompletable(completableAndThenCompletable, a4.c());
                }
                return new CompletableFromAction(C45015x19.y);
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                C0661Bcg c0661Bcg = (C0661Bcg) c32268nUi.c;
                C23555gya c23555gya = (C23555gya) obj2;
                ((C8241Oze) c23555gya.g).getClass();
                int e = c0661Bcg.e(System.currentTimeMillis());
                C39095sb9 c39095sb9 = c23555gya.i;
                OB6 ob6 = c23555gya.e;
                String str2 = (String) c39095sb9.t;
                if (e < 1) {
                    ContentResolver.removePeriodicSync(c39095sb9.a(), str2, Bundle.EMPTY);
                    return ob6.h("LIVE_LOCATION_PERIODIC_JOB");
                }
                if (bool3.booleanValue()) {
                    AccountManager.get((Activity) c39095sb9.b).addAccountExplicitly(c39095sb9.a(), null, null);
                    ContentResolver.setSyncAutomatically(c39095sb9.a(), str2, true);
                    ContentResolver.setIsSyncable(c39095sb9.a(), str2, 1);
                    if (ContentResolver.getIsSyncable(c39095sb9.a(), str2) > 0) {
                        ContentResolver.addPeriodicSync(c39095sb9.a(), str2, Bundle.EMPTY, 900L);
                    }
                }
                if (bool2.booleanValue()) {
                    return ob6.n(new LiveLocationPeriodicDurableJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, new C32605nk9(15L, TimeUnit.MINUTES), null, null, false, false, Boolean.TRUE, null, null, null, false, 15849, null), c25099i7j));
                }
                return CompletableEmpty.a;
            case 8:
                C9325Qza c9325Qza = (C9325Qza) obj2;
                return new C21422fNd(c9325Qza.b, (WRa) obj, C25539iSg.b(c9325Qza.j, c9325Qza.a, null, 6), null);
            case 9:
                OAa oAa = (OAa) obj2;
                PAa pAa = (PAa) oAa.t;
                if (pAa != null) {
                    aHg = pAa.b;
                } else {
                    aHg = null;
                }
                C23189ghi c23189ghi = oAa.f0;
                c23189ghi.getClass();
                if (aHg != null) {
                    eRd = aHg.d;
                } else {
                    eRd = null;
                }
                if (aHg != null) {
                    c10122Slb = aHg.b;
                } else {
                    c10122Slb = null;
                }
                if (eRd != null && c10122Slb != null) {
                    singleSource = new SingleMap(eRd.e(c10122Slb, true), new C12447Wsj(i2, aHg));
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(c40994u1);
                }
                PAa pAa2 = (PAa) oAa.t;
                if (pAa2 != null) {
                    aHg2 = pAa2.b;
                } else {
                    aHg2 = null;
                }
                return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(singleSource, new C30511mAi(28, c23189ghi)), new C46008xlj(c23189ghi, i, aHg2)), oAa.h0.d());
            case 10:
                ZAa zAa = (ZAa) obj2;
                zAa.getClass();
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                if (M1.size() != 2) {
                    M1.isEmpty();
                    return c40994u1;
                }
                Double W0 = X4i.W0((String) M1.get(0));
                Double W02 = X4i.W0((String) M1.get(1));
                if (W0 != null && W02 != null) {
                    Location location = new Location("Mock location");
                    location.setLatitude(W0.doubleValue());
                    location.setLongitude(W02.doubleValue());
                    location.setAccuracy(0.0f);
                    ((C8241Oze) zAa.a).getClass();
                    location.setTime(System.currentTimeMillis());
                    location.setAltitude(0.0d);
                    location.setElapsedRealtimeNanos(System.currentTimeMillis());
                    return new C17402cNd(location);
                }
                return c40994u1;
            case 12:
                C34581pDa c34581pDa = (C34581pDa) obj2;
                return c34581pDa.b.b(c34581pDa.a, (JCa) obj, 1);
            case 13:
                if (AbstractC30172lva.j((C8241Oze) ((SDa) obj2).e, ((Number) obj).longValue()) >= 2592000000L) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                C0661Bcg c0661Bcg2 = (C0661Bcg) obj;
                return new C24366had(c0661Bcg2, new EEa(((FEa) obj2).c.a(c0661Bcg2)));
            case 15:
                C18485dBa c18485dBa = (C18485dBa) ((AbstractC19658e3d) obj).a();
                if (c18485dBa == null) {
                    return CompletableEmpty.a;
                }
                YEa yEa = (YEa) obj2;
                AtomicReference atomicReference = (AtomicReference) yEa.c.Z;
                Location location2 = c18485dBa.a;
                atomicReference.set(location2);
                C26051iqa c26051iqa = yEa.c;
                Location location3 = (Location) ((AtomicReference) c26051iqa.e0).get();
                XP5 xp5 = yEa.d;
                InterfaceC42625vEa interfaceC42625vEa = (InterfaceC42625vEa) c26051iqa.g0;
                if (location3 == null) {
                    interfaceC42625vEa.getClass();
                } else if (c26051iqa.c) {
                    interfaceC42625vEa.getClass();
                } else {
                    C18548dEa c18548dEa = (C18548dEa) ((XEa) c26051iqa.t).a.d1();
                    long currentTimeMillis2 = (System.currentTimeMillis() - location2.getTime()) / 1000;
                    int i8 = c18548dEa.c.b * 1000;
                    long time = location2.getTime() - location3.getTime();
                    if (time > i8) {
                        c12563Wya = new C12020Vya(time, currentTimeMillis2);
                    } else {
                        float distanceTo = location3.distanceTo(location2);
                        if (distanceTo >= r9.c) {
                            c12563Wya = new C11476Uya(distanceTo, currentTimeMillis2);
                        } else {
                            c12563Wya = new C12563Wya(currentTimeMillis2, time, distanceTo);
                        }
                    }
                    if (c12563Wya instanceof C12563Wya) {
                        interfaceC42625vEa.getClass();
                        xp5.a(c18485dBa);
                        return CompletableEmpty.a;
                    }
                    interfaceC42625vEa.getClass();
                }
                ((AtomicReference) c26051iqa.e0).set(location2);
                C18485dBa[] b2 = xp5.b(c18485dBa);
                WEa wEa = yEa.a;
                wEa.c.getClass();
                Single c = wEa.a().c(new C2282Eca(b2, 19, null), false);
                return new CompletableFromSingle(new SingleDoOnSuccess(c, new C40652tl9(yEa, c, b2, i3)));
            case 16:
                ICOSDataSource iCOSDataSource = (ICOSDataSource) obj;
                String clientNetworkRequestId = iCOSDataSource.clientNetworkRequestId();
                ZHa zHa = (ZHa) obj2;
                zHa.getClass();
                clientNetworkRequestId.getClass();
                zHa.Y = clientNetworkRequestId;
                zHa.a = 16 | zHa.a;
                String cofDeviceId = iCOSDataSource.cofDeviceId();
                cofDeviceId.getClass();
                zHa.Z = cofDeviceId;
                zHa.a |= 32;
                String blizzardClientId = iCOSDataSource.blizzardClientId();
                blizzardClientId.getClass();
                zHa.b = blizzardClientId;
                zHa.a |= 1;
                return new C24366had(iCOSDataSource, zHa);
            case 17:
                long longValue2 = ((Number) obj).longValue();
                if (longValue2 > 0) {
                    return PHa.d((PHa) obj2, EnumC24957i19.v4, TimeUnit.SECONDS.toMillis(longValue2));
                }
                return new SingleJust(0L);
            case 18:
                C25324iIa c25324iIa = (C25324iIa) obj;
                C44046wIa c44046wIa = (C44046wIa) obj2;
                C44046wIa.S2(c44046wIa);
                C21499fR6 c21499fR6 = c25324iIa.e;
                if (c21499fR6 != null) {
                    boolean z2 = c44046wIa.C0;
                    int i9 = c21499fR6.b;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            c44046wIa.r3();
                        } else {
                            O76 o76 = new O76(c44046wIa.g0, c44046wIa.f0, C30671mIa.f0, false, null, 240);
                            o76.w(R.string.error);
                            o76.j(R.string.stated_age_check_failed_error);
                            O76.d(o76, R.string.okay, new C42709vIa(z2, c44046wIa, i6), false, 8);
                            c44046wIa.p3(o76.b());
                        }
                    } else {
                        O76 o762 = new O76(c44046wIa.g0, c44046wIa.f0, C30671mIa.f0, false, null, 240);
                        o762.w(R.string.error);
                        o762.j(R.string.upgrade_snapchat_client_error);
                        O76.d(o762, R.string.okay, new C42709vIa(z2, c44046wIa, i7), false, 8);
                        c44046wIa.p3(o762.b());
                    }
                    return CompletableEmpty.a;
                }
                if (c25324iIa.f) {
                    c44046wIa.q3(c25324iIa);
                    return CompletableEmpty.a;
                }
                if (c25324iIa.a) {
                    Uri uri = c25324iIa.b;
                    if (uri != null) {
                        InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) c44046wIa.t;
                        if (interfaceC48055zIa != null && (c29333lI9 = (C29333lI9) ((LoginKitOAuthFlowFragment) interfaceC48055zIa).A0.getValue()) != null && (a = c29333lI9.a()) != null) {
                            ((SnapImageView) a.findViewById(R.id.f104510_resource_name_obfuscated_res_0x7f0b0c67)).h(uri, C30671mIa.Z.g());
                            a.setVisibility(0);
                            a.findViewById(R.id.f104500_resource_name_obfuscated_res_0x7f0b0c66).setOnClickListener(new ViewOnClickListenerC31058mb(c44046wIa, c25324iIa, a, 7));
                            C12613Xai c12613Xai = (C12613Xai) c44046wIa.k0.get();
                            EnumC29334lIa enumC29334lIa = EnumC29334lIa.b;
                            ((C8241Oze) c44046wIa.o0).getClass();
                            AbstractC36097qM0.F2(c44046wIa, c12613Xai.n(AbstractC18396d79.p(enumC29334lIa, Long.valueOf(System.currentTimeMillis()))).subscribe(C45015x19.p, C44108wL9.w0), c44046wIa);
                        }
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        c44046wIa.r3();
                    }
                    return CompletableEmpty.a;
                }
                return c44046wIa.q3(c25324iIa);
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                C19998eJa c19998eJa = (C19998eJa) obj2;
                c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 516095));
                return c24366had3;
            case 20:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    C43 c43 = (C43) obj2;
                    List<EnumC7054Muj> b3 = c43.b();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b3, 10));
                    for (EnumC7054Muj enumC7054Muj : b3) {
                        C4343Huj c4343Huj = new C4343Huj();
                        c4343Huj.t = c43.a();
                        c4343Huj.a |= 4;
                        c4343Huj.b = enumC7054Muj.a();
                        c4343Huj.a |= 1;
                        c4343Huj.d("time-out");
                        arrayList.add(new C6511Luj(c4343Huj, 0));
                    }
                    return arrayList;
                }
                throw th;
            case 21:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                C5213Jkd c5213Jkd = (C5213Jkd) c32268nUi2.a;
                boolean booleanValue = ((Boolean) c32268nUi2.b).booleanValue();
                C7471Nog c7471Nog = (C7471Nog) c32268nUi2.c;
                FKa fKa = (FKa) obj2;
                AtomicBoolean atomicBoolean = fKa.l1;
                if (atomicBoolean.get()) {
                    return CompletableEmpty.a;
                }
                atomicBoolean.set(true);
                if (booleanValue) {
                    HJa.B0((HJa) fKa.i0.get(), EnumC22510gBf.BACKGROUND_URL_FETCH_STARTED, null, c7471Nog, 6);
                    if (c5213Jkd.d == 3) {
                        StringBuilder sb = new StringBuilder();
                        String str3 = c5213Jkd.b;
                        int length = str3.length();
                        while (i6 < length) {
                            char charAt = str3.charAt(i6);
                            if (Character.isDigit(charAt)) {
                                sb.append(charAt);
                            }
                            i6++;
                        }
                        String sb2 = sb.toString();
                        C10734Toi c10734Toi = C10734Toi.a;
                        String str4 = c5213Jkd.c;
                        String l2 = C10734Toi.l(str4, sb2);
                        U09 u09 = (U09) ((C09) fKa.Y.get());
                        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new ObservableElementAtSingle(new ObservableFlatMapSingle(((Qw2) u09.y.get()).a(), new M09(u09, (C33411oLa) fKa.r0.get(), l2, str4)), new C46329y09("DATA_NETWOK_UNAVAILABLE")).s(new C43656w09("ERROR")), fKa.w1.i()), new C1736Dc6(fKa, l2, c5213Jkd, c7471Nog, 21))).q();
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                EnumC24072hMa enumC24072hMa = EnumC24072hMa.c;
                Object obj3 = c24366had4.a;
                if (obj3 == enumC24072hMa) {
                    return CompletableEmpty.a;
                }
                EnumC24072hMa enumC24072hMa2 = (EnumC24072hMa) obj3;
                int intValue = ((Number) c24366had4.b).intValue();
                C29550lSg c29550lSg = (C29550lSg) obj2;
                c29550lSg.p(EnumC41456uMa.VIEW, enumC24072hMa2, intValue);
                D19 d19 = (D19) ((InterfaceC37338rH9) c29550lSg.f0).get();
                d19.getClass();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C15874bE8(enumC24072hMa2, i4, d19)), ((C0973Bre) c29550lSg.h0).i()), new C46570yB9(c29550lSg, enumC24072hMa2, intValue, i5));
            case 23:
                return (Set) ((C28357kZf) ((C29621lW4) ((C8573Ppa) obj2).Z).get()).e((String) obj, Set.class);
            case 24:
                InterfaceC18901dVb interfaceC18901dVb = (InterfaceC18901dVb) obj;
                C34006on6 c34006on6 = (C34006on6) obj2;
                if (interfaceC18901dVb instanceof C16230bVb) {
                    C16230bVb c16230bVb = (C16230bVb) interfaceC18901dVb;
                    return new ObservableJust(new YPa(c16230bVb.b, c16230bVb.a, c16230bVb.c));
                }
                if (interfaceC18901dVb instanceof C17565cVb) {
                    C17565cVb c17565cVb = (C17565cVb) interfaceC18901dVb;
                    ArrayList arrayList2 = c17565cVb.a;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        if (((C17711cc8) obj4).b.length() > 0) {
                            arrayList3.add(obj4);
                        }
                    }
                    boolean isEmpty = arrayList3.isEmpty();
                    ArrayList arrayList4 = c17565cVb.b;
                    if (!isEmpty) {
                        if (!c17565cVb.c) {
                            ((AtomicReference) c34006on6.h0).set(arrayList3);
                            observableJust = new ObservableJust(new ZPa(arrayList4, null));
                        } else {
                            observableJust = new ObservableJust(new ZPa(arrayList4, (AbstractC19059dc8) AbstractC41828ue3.G0(arrayList3)));
                        }
                    } else {
                        observableJust = new ObservableJust(new YPa(new Throwable("Received zero captions"), -1L, arrayList4));
                    }
                    return observableJust;
                }
                throw new RuntimeException();
            case 25:
                C18819dRa c18819dRa = (C18819dRa) obj2;
                if (((MT3) obj).e1()) {
                    AbstractC31277mkk.m(c18819dRa.a0(), null, WQa.GENERATED, null, 5);
                }
                C18819dRa.V(c18819dRa, true);
                return c25099i7j;
            case 26:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    str = ((C14) abstractC30352m3d.c()).a;
                } else {
                    str = null;
                }
                if (str != null) {
                    return new ObservableMap(((C36253qTa) obj2).a.a(str, null).R(C3000Fia.Y), new C14866aU3(str, i5));
                }
                return new ObservableJust("");
            case 27:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d2.c();
                    return new C16208bUa(Ukk.h(interfaceC36274qUa), new C17483cRa(0, interfaceC36274qUa, InterfaceC36274qUa.class, "expose", "expose()V", 0, 6));
                }
                return new C16208bUa(((Long) obj2).longValue(), IAa.h0);
        }
    }

    @Override // defpackage.DZ0
    public void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
        C28813kua c28813kua = (C28813kua) this.b;
        if (!c28813kua.U0()) {
            return;
        }
        c28813kua.s0 = EnumC14250a14.c;
        c28813kua.L0().D(c28813kua);
    }

    @Override // defpackage.DZ0
    public void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        C28813kua c28813kua = (C28813kua) this.b;
        if (!c28813kua.U0()) {
            fz0.dispose();
            return;
        }
        c28813kua.r0.d(fz0);
        c28813kua.s0 = EnumC14250a14.c;
        c28813kua.t0 = 3;
        c28813kua.L0().D(c28813kua);
        c28813kua.r1();
        c28813kua.q1(C27476jua.a((C27476jua) c28813kua.o0, 0.0f, false, fz0.getBitmap(), false, false, 0.0f, 0, 0.0f, 507));
    }
}
