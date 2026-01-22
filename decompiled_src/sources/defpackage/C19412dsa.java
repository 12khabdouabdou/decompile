package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.util.Pair;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.IdentityHttpInterface;
import com.snap.modules.common_profile.MultiProfileContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.mushroom.startup.ProcessRestartDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import defpackage.C28083kMb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dsa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19412dsa implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19412dsa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x06ba, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r10, r11) != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x06bc, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x06d7, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r10, r11) != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x017f, code lost:
    
        if ((r1.i * 100) >= r2.a) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0185, code lost:
    
        if (r5.compareAndSet(r6, r8) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x018c, code lost:
    
        if (r5.get() == r6) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018e, code lost:
    
        r14.c.onNext(defpackage.C15249alj.c);
        r14.d.h(defpackage.EnumC37649rW7.w0, 1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0acd A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r2v86, types: [java.util.LinkedHashMap, java.util.Map] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i;
        EnumC16754btc enumC16754btc;
        C6043Kya c6043Kya;
        Uri build;
        boolean z3;
        Long l;
        C38293rzh a;
        String str;
        String str2;
        String str3;
        boolean z4;
        String str4;
        String str5;
        Completable h;
        Spanned spanned;
        String str6;
        boolean z5;
        boolean z6;
        int i2 = 17;
        C40994u1 c40994u1 = C40994u1.a;
        long j = 0;
        int i3 = 7;
        int i4 = 10;
        String str7 = "";
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        r12 = false;
        boolean z10 = false;
        r12 = false;
        boolean z11 = false;
        boolean z12 = false;
        z7 = false;
        z7 = false;
        z7 = false;
        int i5 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    C20749esa c20749esa = (C20749esa) obj3;
                    CEh cEh = new CEh(c20749esa.d);
                    cEh.b();
                    String[] strArr = AbstractC16730bsa.a;
                    ArrayList arrayList = new ArrayList(2);
                    for (int i6 = 0; i6 < 2; i6++) {
                        String str8 = strArr[i6];
                        AbstractC16730bsa.b.getClass();
                        Single T = LZj.T(c20749esa.g, B3k.a(str8, "https://cf-st.sc-cdn.net/d/2xEZlE9ZnT0XuZgRIF53u?bo=EhUaABoAMgIEfUgCUAhaBQjzwLkBYAE%3D&uc=8", "mirror_android_im200_20240825"), V31.i0.a.t, true, null, 0, 0L, new UI1[0], 56);
                        C2366Ega c2366Ega = C2366Ega.t;
                        T.getClass();
                        arrayList.add(new SingleMap(T, c2366Ega));
                    }
                    return new CompletableFromSingle(new SingleDoOnError(new SingleZipIterable(arrayList, new X7a(c20749esa, 12, cEh)), new C0697Bea(i2, c20749esa)));
                }
                return CompletableEmpty.a;
            case 1:
                C30128lta c30128lta = (C30128lta) obj;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                C30128lta c30128lta2 = AbstractC31465mta.a;
                if (c30128lta.b) {
                    C13526Ysc c13526Ysc = (C13526Ysc) ((C46755yK5) obj3).get();
                    if (!c30128lta.c || c13526Ysc.c != EnumC31489muc.NOT_REACHABLE) {
                        if (c30128lta.X && c13526Ysc.c == EnumC31489muc.WWAN) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i7 = c30128lta.Y;
                        if (i7 != 0) {
                            switch (i7) {
                                case 1:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_UNDER400KBITPS;
                                    break;
                                case 2:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_400KBITPS_800KBITPS;
                                    break;
                                case 3:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_800KBITPS_1600KBITPS;
                                    break;
                                case 4:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_1600KBITPS_4MBITPS;
                                    break;
                                case 5:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_4MBITPS_8MBITPS;
                                    break;
                                case 6:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_8MBITPS_16MBITPS;
                                    break;
                                case 7:
                                    enumC16754btc = EnumC16754btc.CONNECTIONCLASS_ABOVE16MBITPS;
                                    break;
                                default:
                                    enumC16754btc = EnumC16754btc.UNRECOGNIZED_VALUE;
                                    break;
                            }
                            if (enumC16754btc.compareTo(c13526Ysc.g) >= 0) {
                                z2 = true;
                                i = c30128lta.t;
                                if (i == 0) {
                                    break;
                                }
                            }
                        }
                        z2 = false;
                        i = c30128lta.t;
                        if (i == 0) {
                        }
                    }
                    z7 = true;
                } else {
                    z7 = booleanValue3;
                }
                return Boolean.valueOf(z7);
            case 2:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                C36674qn c36674qn = (C36674qn) obj3;
                MushroomApplication mushroomApplication = (MushroomApplication) c36674qn.b;
                if (intValue != 0) {
                    if (intValue != 1) {
                        c6043Kya = new C6043Kya(mushroomApplication.getString(R.string.location_banner_title_restore_live_location), mushroomApplication.getString(R.string.location_banner_subtitle_restore_live_location), mushroomApplication.getString(R.string.location_banner_button_settings));
                    } else {
                        c6043Kya = new C6043Kya(mushroomApplication.getString(R.string.location_banner_title_make_most_of_map), mushroomApplication.getString(R.string.location_banner_subtitle_make_most_of_map), mushroomApplication.getString(R.string.location_banner_button_restore));
                    }
                } else {
                    c6043Kya = new C6043Kya(mushroomApplication.getString(R.string.location_banner_title_restore_live_location), mushroomApplication.getString(R.string.location_banner_subtitle_restore_live_location), mushroomApplication.getString(R.string.location_banner_button_settings));
                }
                String str9 = (String) c36674qn.m0;
                if (str9 == null) {
                    str9 = String.valueOf(((C26327j30) ((C24252hV4) c36674qn.t).get()).g0);
                    c36674qn.m0 = str9;
                }
                ((C8241Oze) ((B73) c36674qn.Z)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.K = EnumC23667h3b.f0;
                c47952zDc.d = c6043Kya.a;
                c47952zDc.e = c6043Kya.b;
                c47952zDc.h = c6043Kya.c;
                c47952zDc.i = null;
                c47952zDc.z = 5000L;
                c47952zDc.G = true;
                c47952zDc.I = str9;
                if (intValue2 != 1) {
                    if (intValue2 != 2) {
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                        Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                        Clk.b(buildUpon, enumC35641q0h);
                        Clk.a(buildUpon, 9);
                        build = buildUpon.build();
                    } else {
                        build = AbstractC34999pXa.u.buildUpon().appendQueryParameter("notification_id", str9).appendQueryParameter("notification_type", "MAP_BACKGROUND_PERMISSION_UPDATE").build();
                    }
                } else {
                    build = AbstractC34999pXa.x.buildUpon().appendQueryParameter("banner_id", String.valueOf(currentTimeMillis)).build();
                }
                c47952zDc.r = build;
                c47952zDc.e0 = Collections.singletonMap("banner_id", String.valueOf(currentTimeMillis));
                return new C17402cNd(c47952zDc.a());
            case 3:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue()) {
                    return Boolean.TRUE;
                }
                if (booleanValue4) {
                    return (Boolean) ((HJd) ((C38593sDa) obj3).d.get()).a(EnumC9768Rud.t1).h(Boolean.FALSE);
                }
                return Boolean.FALSE;
            case 4:
                if (((Number) obj2).intValue() < ((Number) obj).intValue()) {
                    z12 = true;
                }
                Boolean valueOf = Boolean.valueOf(z12);
                C38012rn0 c38012rn0 = ((SDa) obj3).h;
                return valueOf;
            case 5:
                C2104Dtj c2104Dtj = (C2104Dtj) obj2;
                ((CompositeDisposable) ((C43809w78) obj3).c).d(a.b(new C13483Yqa(c2104Dtj)));
                return new C24366had((C0661Bcg) obj, c2104Dtj);
            case 6:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                if (num2.intValue() == 0 && num.intValue() < 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int intValue3 = num2.intValue() - 1;
                int intValue4 = num.intValue();
                if (z3) {
                    intValue4++;
                }
                if (z3) {
                    if (5 <= intValue4 && intValue4 <= Integer.MAX_VALUE) {
                        i3 = 120;
                        intValue4 = 0;
                    } else if (intValue4 != 1) {
                        if (2 <= intValue4 && intValue4 < 5) {
                            i3 = 10;
                        }
                    }
                    ((C12613Xai) ((InterfaceC15222ake) ((C29550lSg) obj3).X).get()).m(AbstractC2304Edb.j0(new C24366had(EnumC24957i19.f3, Integer.valueOf(i3)), new C24366had(EnumC24957i19.g3, Integer.valueOf(intValue4))));
                    return new C24366had(Boolean.valueOf(z3), Integer.valueOf(num.intValue() + 1));
                }
                i3 = intValue3;
                ((C12613Xai) ((InterfaceC15222ake) ((C29550lSg) obj3).X).get()).m(AbstractC2304Edb.j0(new C24366had(EnumC24957i19.f3, Integer.valueOf(i3)), new C24366had(EnumC24957i19.g3, Integer.valueOf(intValue4))));
                return new C24366had(Boolean.valueOf(z3), Integer.valueOf(num.intValue() + 1));
            case 7:
                Boolean bool = (Boolean) obj;
                C23511gwa c23511gwa = ((EUa) obj3).h;
                bool.booleanValue();
                ((AbstractC30352m3d) obj2).getClass();
                return bool;
            case 8:
                W7b w7b = (W7b) obj;
                long longValue = ((Number) obj2).longValue();
                CN7 cn7 = w7b.d;
                int i8 = cn7.b;
                C27654k2b c27654k2b = (C27654k2b) ((C45756xa9) obj3).X;
                long j2 = w7b.a;
                if (i8 != 0) {
                    long j3 = cn7.a;
                    long j4 = j3 - w7b.c;
                    c27654k2b.c(j3 - j2);
                    c27654k2b.a().c(NWi.a0(S2b.F0, "first_load", c27654k2b.c), j4);
                }
                C36378qZa c36378qZa = w7b.b;
                if (c36378qZa != null) {
                    l = c36378qZa.b;
                } else {
                    l = null;
                }
                if (l != null) {
                    j = Math.max(longValue - l.longValue(), 0L);
                }
                c27654k2b.b(j, longValue - j2);
                return c25099i7j;
            case 9:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                Boolean bool2 = (Boolean) obj2;
                if (bool2.booleanValue() && !booleanValue5) {
                    C5385Jsj c5385Jsj = ((E6b) obj3).l;
                    c5385Jsj.b();
                    c5385Jsj.a();
                }
                return bool2;
            case 10:
                Long l2 = (Long) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    ((C8241Oze) ((L7b) obj3).d).getClass();
                    if (System.currentTimeMillis() - l2.longValue() > 259200000) {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            case 11:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                boolean booleanValue7 = ((Boolean) obj2).booleanValue();
                Object obj4 = ((C29550lSg) obj3).h0;
                if (booleanValue6 && booleanValue7) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 12:
                Map map = (Map) obj;
                C24366had c24366had = (C24366had) obj2;
                int intValue5 = ((Number) c24366had.a).intValue();
                Bundle bundle = (Bundle) c24366had.b;
                Integer valueOf2 = Integer.valueOf(intValue5);
                ((C15043acb) obj3).getClass();
                C13712Zbb c13712Zbb = new C13712Zbb(intValue5, bundle.getInt("appWidgetMinWidth"), bundle.getInt("appWidgetMinHeight"));
                if (map.isEmpty()) {
                    return Collections.singletonMap(valueOf2, c13712Zbb);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(valueOf2, c13712Zbb);
                return linkedHashMap;
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                LSg lSg = (LSg) obj;
                boolean d = abstractC30352m3d.d();
                C41431uL6 c41431uL6 = C41431uL6.a;
                C20464efb c20464efb = (C20464efb) obj3;
                if (d) {
                    X89 x89 = c20464efb.a;
                    String str10 = lSg.a;
                    if (str10 != null) {
                        str7 = str10;
                    }
                    List Z0 = AbstractC42464v70.Z0(((C13522Ys8) abstractC30352m3d.c()).a.e0);
                    if (!Z0.isEmpty()) {
                        String str11 = ((C28179kR2) Z0.get(0)).b;
                        C42890vR2[] c42890vR2Arr = ((C28179kR2) Z0.get(0)).X;
                        EN7 k = ((C5385Jsj) x89.c).k();
                        if (k == null) {
                            a = null;
                        } else {
                            a = ((E8b) x89.t).a(k, ((C33136o8b) x89.b).a(str7, str7, k));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList(c42890vR2Arr.length);
                        int length = c42890vR2Arr.length;
                        int i9 = 0;
                        boolean z13 = false;
                        int i10 = 0;
                        while (i9 < length) {
                            C42890vR2 c42890vR2 = c42890vR2Arr[i9];
                            int i11 = i10 + 1;
                            String str12 = c42890vR2.b;
                            String str13 = c42890vR2.c.b;
                            if (a != null) {
                                str = a.a;
                            } else {
                                str = null;
                            }
                            if (AbstractC2032Dq9.j(str, str13)) {
                                z4 = true;
                            } else {
                                if (a != null) {
                                    str2 = a.b;
                                } else {
                                    str2 = null;
                                }
                                if (!AbstractC2032Dq9.j(str2, "10220700")) {
                                    if (a != null) {
                                        str5 = a.b;
                                    } else {
                                        str5 = null;
                                    }
                                    break;
                                }
                                if (a != null) {
                                    str3 = a.c;
                                } else {
                                    str3 = null;
                                }
                                if (!AbstractC2032Dq9.j(str3, "10220701")) {
                                    if (a != null) {
                                        str4 = a.c;
                                    } else {
                                        str4 = null;
                                    }
                                    break;
                                }
                                z4 = false;
                            }
                            if (z4) {
                                z13 = true;
                            }
                            String str14 = str11;
                            arrayList3.add(Boolean.valueOf(arrayList2.add(new C19128dfb(i10, str12, str13, str14, z4))));
                            i9++;
                            str11 = str14;
                            i10 = i11;
                        }
                        arrayList2.add(0, new C19128dfb(0, "DEFAULT_CHECKIN", "10220700", str11, !z13));
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        ?? linkedHashMap2 = new LinkedHashMap(d0);
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            linkedHashMap2.put(((C19128dfb) next).a, next);
                        }
                        c41431uL6 = linkedHashMap2;
                    }
                    c20464efb.e.onSuccess(Integer.valueOf(c41431uL6.size()));
                } else {
                    c20464efb.e.onSuccess(0);
                }
                return c41431uL6;
            case 14:
                long longValue2 = ((Long) obj).longValue();
                long currentTimeMillis2 = System.currentTimeMillis();
                if (longValue2 <= ((Long) obj2).longValue()) {
                    ((C12613Xai) ((C36588qj1) obj3).c).k(EnumC1762Ddb.M2, Long.valueOf(currentTimeMillis2));
                    longValue2 = currentTimeMillis2;
                }
                if (currentTimeMillis2 - longValue2 > 2592000000L) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 15:
                Long l3 = (Long) obj2;
                C36066qKb c36066qKb = (C36066qKb) obj3;
                if (((Boolean) obj).booleanValue()) {
                    h = c36066qKb.g0.n(new ProcessRestartDurableJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, new C32605nk9(l3.longValue(), TimeUnit.MINUTES), null, null, false, true, null, null, null, null, false, 16105, null), c25099i7j));
                } else {
                    h = c36066qKb.g0.h(new ProcessRestartDurableJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, new C32605nk9(l3.longValue(), TimeUnit.MINUTES), null, null, false, true, null, null, null, null, false, 16105, null), c25099i7j).b());
                }
                return LZj.l0(new CompletableSubscribeOn(h, c36066qKb.k0.d()), c36066qKb.o0);
            case 16:
                C28083kMb.a aVar = (C28083kMb.a) obj2;
                if (((Boolean) obj).booleanValue()) {
                    OMb oMb = (OMb) obj3;
                    O76 o76 = new O76(oMb.b.getContext(), oMb.t, new C17502cSa((AbstractC15274an0) ZF2.Z, "MerlinTOSAgreementPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    Context context = oMb.b.getContext();
                    String string = context.getString(R.string.merlin_dialog_title);
                    if (aVar.b == 1) {
                        spanned = (Spanned) oMb.i0.getValue();
                    } else {
                        spanned = (Spanned) oMb.j0.getValue();
                    }
                    o76.j = string;
                    o76.l(spanned, new LMb(oMb, false ? 1 : 0));
                    o76.x = 2;
                    O76.f(o76, context.getString(R.string.dialog_okay), new LMb(oMb, i5), true, 8);
                    return new C17402cNd(o76.b());
                }
                return c40994u1;
            case 17:
                return new GFc((BDc) obj, (C4520Id9) obj2, (InterfaceC29825lff) obj3);
            case 18:
                long longValue3 = ((Number) obj2).longValue();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = (String) obj;
                c19934eG8.b = Long.valueOf(longValue3);
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) obj3)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 19:
                Boolean bool3 = (Boolean) obj2;
                C6213Lgc c6213Lgc = (C6213Lgc) obj3;
                String str15 = ((LSg) c6213Lgc.a.get()).f;
                InterfaceC15222ake interfaceC15222ake = c6213Lgc.a;
                if (str15 != null && str15.length() != 0 && (str6 = ((LSg) interfaceC15222ake.get()).k) != null && str6.length() != 0) {
                    H5e h5e = c6213Lgc.l0;
                    if (h5e != null) {
                        if (h5e.d.compareAndSet(false, true)) {
                            h5e.c.put(G5e.t, c25099i7j);
                        }
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                InterfaceC15222ake interfaceC15222ake2 = c6213Lgc.b;
                ObservableDoOnEach X = new ObservableMap(new ObservableFilter(((XSg) interfaceC15222ake2.get()).D(), J0c.o0), new WPb(i4, c6213Lgc)).X(new C5128Jgc(c6213Lgc, i5));
                Function function = Functions.a;
                BridgeObservable h2 = AbstractC47874z9k.h(X.S(function));
                BridgeObservable h3 = AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(((XSg) interfaceC15222ake2.get()).D(), J0c.n0), new C40079tKb(i2, c6213Lgc)).X(new C5128Jgc(c6213Lgc, false ? 1 : 0)).S(function));
                Observable c = ((PLg) c6213Lgc.X.get()).c(VAd.C0);
                C31201mha c31201mha = C31201mha.n0;
                c.getClass();
                BridgeObservable h4 = AbstractC47874z9k.h(new ObservableMap(c, c31201mha));
                String str16 = ((LSg) interfaceC15222ake.get()).a;
                if (str16 != null) {
                    str7 = str16;
                }
                C21846fhc c21846fhc = new C21846fhc(str7, h3, h2);
                c21846fhc.c(bool3);
                c21846fhc.a(h4);
                c21846fhc.d();
                c21846fhc.b(new MultiProfileContext(AbstractC47874z9k.h(c6213Lgc.Y.k())));
                return c21846fhc;
            case 20:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) obj3;
                if (!((Boolean) obj2).booleanValue()) {
                    Disposable subscribe = new SingleDoFinally(new SingleDoOnSubscribe(new SingleMap(new SingleTimeout(new SingleMap(nearbyFriendService.e().d().c0(), C1282Cga.o0), 500L, TimeUnit.MILLISECONDS, ((C0973Bre) nearbyFriendService.h()).d(), new SingleJust(c40994u1)), new C38090rqc(i5, nearbyFriendService)), new C9705Rrc(nearbyFriendService, false ? 1 : 0)), new C39847t9c(13, nearbyFriendService)).subscribe();
                    C12393Wq6 c12393Wq6 = nearbyFriendService.b;
                    if (c12393Wq6 != null) {
                        c12393Wq6.a(nearbyFriendService.f0, subscribe);
                    } else {
                        AbstractC2032Dq9.T("disposableReleaser");
                        throw null;
                    }
                }
                return c25099i7j;
            case 21:
                return new Pair(new DT3((PlatformContentResolveResult) obj, (C13025Xuc) obj3), (InterfaceC19000dZe) obj2);
            case 22:
                List list = (List) obj2;
                if (((String) obj).length() == 0) {
                    JLc jLc = (JLc) obj3;
                    if (((String) jLc.t) != null) {
                        C26991jY7 c26991jY7 = new C26991jY7((String) jLc.t, (EnumC33596oU7) jLc.Y, null, 124);
                        XT7.Z.getClass();
                        return AbstractC19049dbk.b(AbstractC43165ve3.Y(c26991jY7, new C13196Ycg((C0097Abg) jLc.c, XT7.f0, list)));
                    }
                }
                return FL6.a;
            case 23:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                C35703q3d c35703q3d = (C35703q3d) obj3;
                if (C35703q3d.a(c35703q3d, list3).isEmpty()) {
                    return AbstractC41828ue3.Z0(C35703q3d.a(c35703q3d, list2), list3);
                }
                return list3;
            case 24:
                OXc oXc = (OXc) obj;
                String id = oXc.getId();
                List list4 = (List) obj2;
                if (list4.isEmpty()) {
                    list4 = Collections.singletonList(oXc);
                }
                List list5 = list4;
                Iterator it2 = list5.iterator();
                int i12 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (!AbstractC2032Dq9.j(((OXc) it2.next()).getId(), id)) {
                            i12++;
                        }
                    } else {
                        i12 = -1;
                    }
                }
                O9d o9d = (O9d) obj3;
                if (i12 == -1) {
                    ((InterfaceC14452aA8) o9d.c.get()).h(EnumC45863xf6.g3, 1L);
                    return O9d.f(o9d, 0, list5);
                }
                return O9d.f(o9d, i12, list5);
            case 25:
                String str17 = (String) obj2;
                RF8 rf8 = new RF8();
                rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                C8910Qfd c8910Qfd = (C8910Qfd) obj3;
                c8910Qfd.getClass();
                HashMap hashMap = new HashMap();
                String str18 = ((LSg) obj).a;
                if (str18 == null) {
                    str18 = "";
                }
                hashMap.put("user_id", str18);
                hashMap.put("locale", Locale.getDefault().toString());
                hashMap.put("os_type", "1");
                ((PSg) c8910Qfd.b).getClass();
                String str19 = Build.MODEL;
                if (str19 != null) {
                    str7 = str19;
                }
                hashMap.put("device_model", str7);
                hashMap.put("country_code", Locale.getDefault().getCountry());
                if (str17.length() != 0) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str17);
                }
                rf8.b = hashMap;
                return rf8;
            case 26:
                long longValue4 = ((Number) obj2).longValue();
                if (((Number) obj).longValue() > longValue4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (((Date) obj3).getTime() > longValue4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z5 || z6) {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                C32521ngd c32521ngd = (C32521ngd) obj2;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had2.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had2.b;
                int ordinal = enumC30462m8d.ordinal();
                C25834igd c25834igd = C25834igd.b;
                C33859ogd c33859ogd = (C33859ogd) obj3;
                if (ordinal != 6 && ordinal != 7) {
                    c33859ogd.f.set(c25834igd);
                } else {
                    long j5 = c32521ngd.b;
                    if (j5 < 0) {
                        c33859ogd.f.set(c25834igd);
                    } else if (c9140Qqc == null) {
                        c33859ogd.f.set(c25834igd);
                    } else if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C21222fE1.n0)) {
                        c33859ogd.f.set(c25834igd);
                    } else if (c9140Qqc.j.a == null) {
                        c33859ogd.f.set(c25834igd);
                    } else {
                        ((C8241Oze) c33859ogd.a).getClass();
                        long currentTimeMillis3 = System.currentTimeMillis();
                        AtomicReference atomicReference = c33859ogd.f;
                        AbstractC28508kgd abstractC28508kgd = (AbstractC28508kgd) atomicReference.get();
                        if (AbstractC2032Dq9.j(abstractC28508kgd, c25834igd)) {
                            C27171jgd c27171jgd = new C27171jgd(currentTimeMillis3);
                            while (!atomicReference.compareAndSet(abstractC28508kgd, c27171jgd) && atomicReference.get() == abstractC28508kgd) {
                            }
                        } else {
                            boolean z14 = abstractC28508kgd instanceof C27171jgd;
                            C25834igd c25834igd2 = C25834igd.a;
                            if (z14) {
                                if (currentTimeMillis3 - ((C27171jgd) abstractC28508kgd).a >= j5) {
                                    break;
                                }
                            } else {
                                AbstractC2032Dq9.j(abstractC28508kgd, c25834igd2);
                            }
                        }
                    }
                }
                return c25099i7j;
            case 28:
                int intValue6 = ((Number) obj).intValue();
                long longValue5 = ((Number) obj2).longValue();
                C19284dmd c19284dmd = (C19284dmd) obj3;
                if (longValue5 >= intValue6) {
                    Object[] objArr = {Long.valueOf(longValue5)};
                    MushroomApplication mushroomApplication2 = c19284dmd.a;
                    return new C44635wk4(mushroomApplication2.getString(R.string.fhp_billboard_phone_verification_memories_title, objArr), mushroomApplication2.getString(R.string.fhp_billboard_phone_verification_memories_subtitle), mushroomApplication2.getString(R.string.fhp_billboard_phone_verification_memories_emoji), null, null, null, null, null, 0, 504);
                }
                return C19284dmd.b(c19284dmd);
            default:
                List list6 = (List) obj2;
                Set j6 = Vok.j((List) obj);
                Set j7 = Vok.j(list6);
                Set m0 = L3g.m0(j7, j6);
                Set m02 = L3g.m0(j6, j7);
                boolean isEmpty = m0.isEmpty();
                C4481Ibc c4481Ibc = (C4481Ibc) ((C34647pGd) obj3).b;
                if (!isEmpty) {
                    Iterator it3 = m0.iterator();
                    while (it3.hasNext()) {
                        ((PublishSubject) c4481Ibc.e0).onNext(new C36491qee(new C38003rmd((C40409ta8) it3.next(), 2)));
                    }
                }
                if (!m02.isEmpty()) {
                    Iterator it4 = m02.iterator();
                    while (it4.hasNext()) {
                        ((PublishSubject) c4481Ibc.e0).onNext(new C32478nee(new C38003rmd((C40409ta8) it4.next(), 2)));
                    }
                }
                return list6;
        }
    }
}
