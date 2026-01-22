package defpackage;

import android.database.Cursor;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40440tbh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;

    public /* synthetic */ C40440tbh(C1184Cbh c1184Cbh, int i) {
        this.a = i;
        this.b = c1184Cbh;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:222:0x0384. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x05a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03a9 A[LOOP:2: B:219:0x037f->B:227:0x03a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03a6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v34, types: [qM0, Cbh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v36, types: [Dbh] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Object obj2;
        boolean z;
        JsonArray jsonArray;
        List list;
        AbstractC23695h4h k;
        Iterator<C25240iE9> it;
        C1184Cbh c1184Cbh;
        long longValue;
        int[] iArr;
        int i;
        int i2;
        AbstractC15197ajb abstractC15197ajb;
        boolean startsWith;
        AbstractC23695h4h c26575jE9;
        byte[] a;
        boolean z2;
        boolean z3;
        WifiManager wifiManager;
        boolean z4;
        String str;
        InterfaceC1726Dbh interfaceC1726Dbh;
        int i3 = 11;
        int i4 = 2;
        AbstractC23695h4h abstractC23695h4h = null;
        boolean z5 = false;
        z5 = false;
        z5 = false;
        switch (this.a) {
            case 0:
                String str2 = (String) obj;
                InterfaceC1726Dbh interfaceC1726Dbh2 = (InterfaceC1726Dbh) this.b.t;
                if (interfaceC1726Dbh2 != null) {
                    SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) interfaceC1726Dbh2;
                    String string = spectaclesSettingsFragment.getResources().getString(R.string.spectacles_settings_connect_failed_title);
                    String string2 = spectaclesSettingsFragment.getResources().getString(R.string.spectacles_settings_connect_failed_updating_desc, str2);
                    O76 o76 = new O76(spectaclesSettingsFragment.requireContext(), spectaclesSettingsFragment.j2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_already_updating_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o76.j = string;
                    o76.k = string2;
                    O76.d(o76, R.string.okay, F9h.k0, true, 8);
                    P76 b = o76.b();
                    spectaclesSettingsFragment.j2().w(b, b.m0, null);
                    return;
                }
                return;
            case 1:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a() && (obj2 = u3f.b) != null) {
                    C1184Cbh c1184Cbh2 = this.b;
                    JsonObject jsonObject = (JsonObject) ((C28357kZf) c1184Cbh2.l0.get()).c(((Y3f) obj2).a(), c1184Cbh2.P0);
                    ArrayList i5 = c1184Cbh2.i3().B1().i();
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = i5.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) next;
                        InterfaceC1726Dbh interfaceC1726Dbh3 = (InterfaceC1726Dbh) c1184Cbh2.t;
                        if (interfaceC1726Dbh3 != null && interfaceC1726Dbh3.e0(abstractC23695h4h2)) {
                            arrayList.add(next);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        String w = ((AbstractC23695h4h) arrayList.get(0)).w();
                        String a2 = C20086eNe.a(c1184Cbh2.p0.a);
                        C44779wqg c44779wqg = c1184Cbh2.f0;
                        if (a2 != null) {
                            List h = new GJe("\\.").h(a2, 0);
                            if (h.size() >= 2) {
                                String str3 = h.get(0) + "." + h.get(1);
                                c44779wqg.getClass();
                                ArrayList arrayList2 = new ArrayList();
                                long l = Prk.l(str3);
                                for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                                    if (!Z4i.i1(entry.getKey(), "v", false) && Prk.l(entry.getKey()) <= l) {
                                        arrayList2.add(entry.getKey());
                                    }
                                }
                                Iterator it3 = AbstractC41828ue3.i1(arrayList2, GP1.p0).iterator();
                                while (it3.hasNext()) {
                                    c44779wqg.a(2, (String) it3.next());
                                }
                            }
                        }
                        if (w != null && jsonObject.has(w)) {
                            c44779wqg.a(1, w);
                        }
                        ArrayList c = c44779wqg.c();
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it4 = c.iterator();
                        while (it4.hasNext()) {
                            String str4 = (String) it4.next();
                            if (jsonObject.has(str4)) {
                                long currentTimeMillis = System.currentTimeMillis();
                                C7220Nch d = c44779wqg.d();
                                d.getClass();
                                C34500p9f a3 = C34500p9f.a(1, "SELECT is_active from spectacles_update_event where update_version = ?");
                                a3.bindString(1, str4);
                                SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
                                spectaclesDatabase_Impl.b();
                                Cursor l2 = spectaclesDatabase_Impl.l(a3);
                                try {
                                    if (l2.moveToFirst() && l2.getInt(0) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (c44779wqg.d().b(str4) > 0 && currentTimeMillis - c44779wqg.d().b(str4) > 604800000) {
                                            c44779wqg.d().c(str4);
                                        } else if (c44779wqg.d().a(str4) > 0 && currentTimeMillis - c44779wqg.d().a(str4) > 1209600000) {
                                            c44779wqg.d().c(str4);
                                        } else {
                                            JsonObject asJsonObject = jsonObject.getAsJsonObject(str4);
                                            if (C44779wqg.e(((AbstractC23695h4h) arrayList.get(0)).y(), asJsonObject)) {
                                                arrayList3.add(c1184Cbh2.c3(str4, asJsonObject));
                                            }
                                            JsonElement jsonElement = asJsonObject.get("additionalNotes");
                                            if (jsonElement != null) {
                                                jsonArray = jsonElement.getAsJsonArray();
                                            } else {
                                                jsonArray = null;
                                            }
                                            if (jsonArray != null) {
                                                Iterator<JsonElement> it5 = jsonArray.iterator();
                                                while (it5.hasNext()) {
                                                    JsonElement next2 = it5.next();
                                                    if (C44779wqg.e(((AbstractC23695h4h) arrayList.get(0)).y(), next2.getAsJsonObject())) {
                                                        arrayList3.add(c1184Cbh2.c3(str4, next2.getAsJsonObject()));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                    l2.close();
                                    a3.release();
                                }
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        if (!arrayList3.isEmpty()) {
                            arrayList4.addAll(arrayList3.subList(0, Math.min(arrayList3.size(), 2)));
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                String str5 = ((C1162Cah) it6.next()).d;
                                if (str5 != null) {
                                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36428qbh(c1184Cbh2, str5, 2)), c1184Cbh2.U0.d()), c1184Cbh2.R0);
                                }
                            }
                            c1184Cbh2.D0 = arrayList4;
                            c1184Cbh2.c1.onNext(arrayList4);
                            c1184Cbh2.p3();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C1184Cbh c1184Cbh3 = this.b;
                C9959Sdg c9959Sdg = c1184Cbh3.e0;
                List<C25240iE9> list2 = ((C32648nm8) obj).a;
                c9959Sdg.getClass();
                if (list2.isEmpty()) {
                    list = C38757sL6.a;
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator<C25240iE9> it7 = list2.iterator();
                    while (it7.hasNext()) {
                        C25240iE9 next3 = it7.next();
                        if (next3.a.length() != 0) {
                            k = ((AbstractC42393v3h) ((C12718Xfi) c9959Sdg.t).getValue()).B1().k(next3.a);
                            if (k == null) {
                                Long l3 = (Long) ((ConcurrentHashMap) c9959Sdg.c).get(next3.a);
                                if (l3 == null) {
                                    longValue = 0;
                                } else {
                                    longValue = l3.longValue();
                                }
                                if (longValue <= next3.h.longValue() && next3.d.length() != 0 && next3.j.length() != 0) {
                                    C8649Pt3 c8649Pt3 = new C8649Pt3();
                                    c8649Pt3.b = C9959Sdg.r(next3.c.intValue());
                                    c8649Pt3.c = next3.d;
                                    c8649Pt3.t = next3.f.longValue();
                                    C33054o4h B1 = ((AbstractC42393v3h) ((C12718Xfi) c9959Sdg.t).getValue()).B1();
                                    String str6 = next3.a;
                                    int intValue = next3.b.intValue();
                                    int intValue2 = next3.c.intValue();
                                    String str7 = next3.e;
                                    ?? r20 = abstractC23695h4h;
                                    long longValue2 = next3.h.longValue();
                                    String str8 = next3.j;
                                    boolean booleanValue = next3.k.booleanValue();
                                    it = it7;
                                    Integer num = next3.l;
                                    if (num == null) {
                                        c1184Cbh = c1184Cbh3;
                                    } else {
                                        c1184Cbh = c1184Cbh3;
                                        int i6 = 0;
                                        for (int[] M = AbstractC30172lva.M(7); i6 < M.length; M = iArr) {
                                            switch (M[i6]) {
                                                case 1:
                                                    iArr = M;
                                                    i = 0;
                                                    if (i == num.intValue()) {
                                                        i2 = iArr[i6];
                                                        if (i2 == 0) {
                                                            switch (AbstractC30172lva.L(i2)) {
                                                                case 0:
                                                                    abstractC15197ajb = C11143Uib.c;
                                                                    break;
                                                                case 1:
                                                                    abstractC15197ajb = C10601Tib.c;
                                                                    break;
                                                                case 2:
                                                                    abstractC15197ajb = C13858Zib.c;
                                                                    break;
                                                                case 3:
                                                                    abstractC15197ajb = C12230Wib.c;
                                                                    break;
                                                                case 4:
                                                                    abstractC15197ajb = C11687Vib.c;
                                                                    break;
                                                                case 5:
                                                                    abstractC15197ajb = C13316Yib.c;
                                                                    break;
                                                                case 6:
                                                                    if (Z4i.i1(next3.j, "3", false)) {
                                                                        abstractC15197ajb = C10601Tib.c;
                                                                        break;
                                                                    } else {
                                                                        abstractC15197ajb = C11143Uib.c;
                                                                        break;
                                                                    }
                                                                default:
                                                                    throw new RuntimeException();
                                                            }
                                                        } else if (Z4i.i1(next3.j, "3", false)) {
                                                            abstractC15197ajb = C10601Tib.c;
                                                        } else {
                                                            abstractC15197ajb = C11143Uib.c;
                                                        }
                                                        int i7 = abstractC15197ajb.b;
                                                        B1.getClass();
                                                        startsWith = str8.startsWith("1");
                                                        C32671nn9 c32671nn9 = B1.e;
                                                        if (!startsWith) {
                                                            if (((AbstractC42393v3h) c32671nn9.a).H().a(I2h.R0)) {
                                                                byte[] a4 = EnumC20955f1h.CHEERIOS.a();
                                                                B1.c(str6, true, a4);
                                                                c26575jE9 = new AU2(str6, (AbstractC42393v3h) c32671nn9.a, a4);
                                                                if (c26575jE9 instanceof AU2) {
                                                                    c8649Pt3.b = "";
                                                                }
                                                                c26575jE9.l0(intValue);
                                                                c26575jE9.m0(intValue2);
                                                                c26575jE9.p0(str7);
                                                                c26575jE9.q0(str8);
                                                                c26575jE9.t0(c8649Pt3);
                                                                c26575jE9.r0(longValue2);
                                                                c26575jE9.h0(booleanValue);
                                                                c26575jE9.u0(i7);
                                                                B1.l(c26575jE9);
                                                                k = c26575jE9;
                                                                break;
                                                            }
                                                            k = r20;
                                                            break;
                                                        } else {
                                                            if (str8.startsWith("6")) {
                                                                byte[] a5 = EnumC20955f1h.HERMOSA.a();
                                                                B1.c(str6, true, a5);
                                                                c26575jE9 = new C24049hL8(str6, (AbstractC42393v3h) c32671nn9.a, a5);
                                                            } else if (str8.startsWith("5")) {
                                                                byte[] a6 = EnumC20955f1h.NEWPORT.a();
                                                                B1.c(str6, true, a6);
                                                                c26575jE9 = new C22176fwc(str6, (AbstractC42393v3h) c32671nn9.a, a6);
                                                            } else if (str8.startsWith("4")) {
                                                                if (TextUtils.equals(str8, "4.2")) {
                                                                    a = EnumC20955f1h.NEPTUNE.a();
                                                                } else {
                                                                    a = EnumC20955f1h.MALIBU.a();
                                                                }
                                                                B1.c(str6, true, a);
                                                                c26575jE9 = new C44255wSa(str6, (AbstractC42393v3h) c32671nn9.a, a);
                                                            } else {
                                                                if (str8.startsWith("3")) {
                                                                    byte[] a7 = EnumC20955f1h.LAGUNA.a();
                                                                    B1.c(str6, true, a7);
                                                                    c26575jE9 = new C26575jE9(str6, (AbstractC42393v3h) c32671nn9.a, a7);
                                                                }
                                                                k = r20;
                                                            }
                                                            if (c26575jE9 instanceof AU2) {
                                                            }
                                                            c26575jE9.l0(intValue);
                                                            c26575jE9.m0(intValue2);
                                                            c26575jE9.p0(str7);
                                                            c26575jE9.q0(str8);
                                                            c26575jE9.t0(c8649Pt3);
                                                            c26575jE9.r0(longValue2);
                                                            c26575jE9.h0(booleanValue);
                                                            c26575jE9.u0(i7);
                                                            B1.l(c26575jE9);
                                                            k = c26575jE9;
                                                        }
                                                    } else {
                                                        i6++;
                                                    }
                                                case 2:
                                                    iArr = M;
                                                    i = 1;
                                                    if (i == num.intValue()) {
                                                    }
                                                    break;
                                                case 3:
                                                    iArr = M;
                                                    i = 2;
                                                    if (i == num.intValue()) {
                                                    }
                                                    break;
                                                case 4:
                                                    i = 3;
                                                    iArr = M;
                                                    if (i == num.intValue()) {
                                                    }
                                                    break;
                                                case 5:
                                                    iArr = M;
                                                    i = 4;
                                                    if (i == num.intValue()) {
                                                    }
                                                    break;
                                                case 6:
                                                    i = 5;
                                                    iArr = M;
                                                    if (i == num.intValue()) {
                                                    }
                                                    break;
                                                case 7:
                                                    i = -9999;
                                                    iArr = M;
                                                    if (i == num.intValue()) {
                                                    }
                                                    break;
                                                default:
                                                    throw r20;
                                            }
                                        }
                                    }
                                    i2 = 7;
                                    if (i2 == 0) {
                                    }
                                    int i72 = abstractC15197ajb.b;
                                    B1.getClass();
                                    startsWith = str8.startsWith("1");
                                    C32671nn9 c32671nn92 = B1.e;
                                    if (!startsWith) {
                                    }
                                }
                            } else {
                                it = it7;
                                c1184Cbh = c1184Cbh3;
                                ?? r202 = abstractC23695h4h;
                                k.a.w0().a.s().h(k.d, true);
                                C8649Pt3 C = k.C();
                                if (C != null && next3.f.longValue() > C.t) {
                                    C8649Pt3 c8649Pt32 = new C8649Pt3();
                                    if (!(k instanceof AU2)) {
                                        c8649Pt32.b = C9959Sdg.r(next3.c.intValue());
                                    } else {
                                        c8649Pt32.b = r202;
                                    }
                                    c8649Pt32.c = next3.d;
                                    c8649Pt32.t = next3.f.longValue();
                                    C33054o4h B12 = ((AbstractC42393v3h) ((C12718Xfi) c9959Sdg.t).getValue()).B1();
                                    String str9 = next3.a;
                                    TS6 ts6 = (TS6) B12.l.b();
                                    synchronized (ts6) {
                                        try {
                                            AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) ts6.a.get(str9);
                                            if (abstractC23695h4h3 != null) {
                                                if (abstractC23695h4h3.C() != null) {
                                                    if (abstractC23695h4h3.C().t <= c8649Pt32.t) {
                                                    }
                                                }
                                                abstractC23695h4h3.t0(c8649Pt32);
                                                abstractC23695h4h3.U();
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                String str10 = next3.g;
                                EnumC29713lad enumC29713lad = EnumC29713lad.UNRECOGNIZED_VALUE;
                                if (str10 != null) {
                                    try {
                                        enumC29713lad = EnumC29713lad.valueOf(str10.toUpperCase(Locale.US));
                                    } catch (Exception unused) {
                                    }
                                }
                                if (enumC29713lad == EnumC29713lad.NOT_PAIRED && next3.h.longValue() > k.z()) {
                                    ((AbstractC42393v3h) ((C12718Xfi) c9959Sdg.t).getValue()).B1().o(next3.a);
                                }
                            }
                            if (k == null) {
                                arrayList5.add(k);
                            }
                            it7 = it;
                            c1184Cbh3 = c1184Cbh;
                            abstractC23695h4h = null;
                        }
                        it = it7;
                        c1184Cbh = c1184Cbh3;
                        k = abstractC23695h4h;
                        if (k == null) {
                        }
                        it7 = it;
                        c1184Cbh3 = c1184Cbh;
                        abstractC23695h4h = null;
                    }
                    list = arrayList5;
                }
                C1184Cbh c1184Cbh4 = c1184Cbh3;
                if (!list.isEmpty()) {
                    C1184Cbh.W2(c1184Cbh4);
                    c1184Cbh4.p3();
                    return;
                }
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                InterfaceC1726Dbh interfaceC1726Dbh4 = (InterfaceC1726Dbh) this.b.t;
                if (interfaceC1726Dbh4 != null) {
                    interfaceC1726Dbh4.u((String) c24366had.a, (String) c24366had.b);
                    return;
                }
                return;
            case 4:
                int i8 = ((C7743Obh) obj).a;
                C1184Cbh c1184Cbh5 = this.b;
                c1184Cbh5.H0 = i8;
                c1184Cbh5.p3();
                return;
            case 5:
                C39652t0f c39652t0f = (C39652t0f) obj;
                if (c39652t0f.e(EnumC40612tjd.SPECTACLES_PAIR_START)) {
                    boolean c2 = c39652t0f.c("android.permission.ACCESS_FINE_LOCATION");
                    C1184Cbh c1184Cbh6 = this.b;
                    if (c2) {
                        c1184Cbh6.u3();
                    } else if (c39652t0f.i()) {
                        c1184Cbh6.i0.p();
                    }
                    c1184Cbh6.p3();
                    return;
                }
                return;
            case 6:
                this.b.p3();
                return;
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((InterfaceC8135Ouc) abstractC30352m3d.c()).a()) {
                    C1184Cbh c1184Cbh7 = this.b;
                    R4h r4h = c1184Cbh7.v0;
                    r4h.getClass();
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add("native_specs_crypto_lib");
                    r4h.a.e(new C11179Uk5(arrayList6, i4)).subscribe(C48459zbh.Y, new C40440tbh(c1184Cbh7, i3), c1184Cbh7.R0);
                    return;
                }
                return;
            case 8:
                String str11 = (String) obj;
                C1184Cbh c1184Cbh8 = this.b;
                ?? r3 = (InterfaceC1726Dbh) c1184Cbh8.t;
                if (r3 != 0) {
                    List list3 = c1184Cbh8.C0;
                    ?? r5 = c1184Cbh8.D0;
                    boolean g = c1184Cbh8.h0.g();
                    boolean d2 = c1184Cbh8.h3().d();
                    if (c1184Cbh8.i3().u().b() && c1184Cbh8.l3()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 28 && !c1184Cbh8.C0.isEmpty() && ((wifiManager = c1184Cbh8.E0) == null || !wifiManager.isWifiEnabled())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!c1184Cbh8.C0.isEmpty()) {
                        C24564hjd c24564hjd = ((I8h) c1184Cbh8.F0.getValue()).b;
                        if (i9 >= 33) {
                            if (!c24564hjd.m("android.permission.NEARBY_WIFI_DEVICES")) {
                                z5 = true;
                            }
                        } else {
                            c24564hjd.getClass();
                        }
                    }
                    r3.Q(list3, r5, g, d2, z2, z3, z5, c1184Cbh8.H0, str11);
                    return;
                }
                return;
            case 9:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C1184Cbh c1184Cbh9 = this.b;
                c1184Cbh9.p3();
                if (abstractC30352m3d2.d() && ((Boolean) abstractC30352m3d2.c()).booleanValue()) {
                    c1184Cbh9.u3();
                    return;
                }
                return;
            case 10:
                ((Boolean) obj).booleanValue();
                this.b.p3();
                return;
            case 11:
                C1184Cbh c1184Cbh10 = this.b;
                c1184Cbh10.H0 = 6;
                c1184Cbh10.p3();
                return;
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h4 = (AbstractC23695h4h) c32268nUi.a;
                int ordinal = ((J4h) c32268nUi.b).ordinal();
                ?? r12 = this.b;
                if (ordinal != 1) {
                    if (ordinal != 4) {
                        if (ordinal == 11 && (interfaceC1726Dbh = (InterfaceC1726Dbh) r12.t) != null) {
                            r12.q3(interfaceC1726Dbh, F9h.t0);
                            return;
                        }
                        return;
                    }
                    List list4 = r12.C0;
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (!TextUtils.equals(((AbstractC23695h4h) obj3).d, abstractC23695h4h4.d)) {
                            arrayList7.add(obj3);
                        }
                    }
                    r12.p3();
                    return;
                }
                C26366j4h c26366j4h = (C26366j4h) c32268nUi.c;
                if (c26366j4h != null) {
                    int i10 = c26366j4h.a;
                    if (i10 != 7 && i10 != 12) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    CompositeDisposable compositeDisposable = r12.Q0;
                    C0973Bre c0973Bre = r12.U0;
                    if (i10 == 6) {
                        ((C8241Oze) r12.Z).getClass();
                        if (SystemClock.elapsedRealtime() >= 5000) {
                            C7199Nbh c7199Nbh = r12.t0;
                            c7199Nbh.b.e(c7199Nbh.c);
                            Qsk.m(c7199Nbh.a, 350L);
                            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36428qbh(r12, abstractC23695h4h4.j(), z5 ? 1 : 0)), c0973Bre.i()), compositeDisposable);
                        } else {
                            return;
                        }
                    }
                    String str12 = abstractC23695h4h4.d;
                    AbstractC23695h4h abstractC23695h4h5 = r12.B0;
                    if (abstractC23695h4h5 != null) {
                        str = abstractC23695h4h5.d;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str12, str)) {
                        if (JV0.a(i10, 7)) {
                            r12.B0 = null;
                            r12.o3(r12, new C2107Du1(abstractC23695h4h4, i3));
                            InterfaceC1726Dbh interfaceC1726Dbh5 = (InterfaceC1726Dbh) r12.t;
                            if (interfaceC1726Dbh5 != null) {
                                r12.q3(interfaceC1726Dbh5, F9h.n0);
                            }
                        } else if (JV0.b(i10, 12)) {
                            r12.o3(r12, new C2107Du1(abstractC23695h4h4, 14));
                            r12.B0 = null;
                        }
                    }
                    if (z4) {
                        LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC43113vbh(r12, 8)), c0973Bre.d()), c0973Bre.i()), new WH3(1, r12)), compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                this.b.p3();
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    this.b.p3();
                    return;
                }
                return;
        }
    }
}
