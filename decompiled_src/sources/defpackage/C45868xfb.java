package defpackage;

import android.net.Uri;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UpdateEntriesError;
import defpackage.C30621mG1;
import defpackage.K95;
import defpackage.RF1;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: xfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45868xfb implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C45868xfb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public GPb a() {
        return new GPb((FPb) this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0550  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy;
        double d;
        int i;
        boolean z;
        KH6 kh6;
        String str;
        String O0;
        EDb eDb;
        C47600yxb c47600yxb;
        boolean z2;
        int i2;
        String str2;
        boolean z3;
        boolean z4;
        C3225Ft7 A;
        C23520gwj y;
        String c;
        List f;
        Object obj2;
        List list;
        Collection values;
        List c2;
        String t;
        EnumC1344Cj9 enumC1344Cj9;
        int i3;
        Collection collection;
        RF1 rf1;
        RF1.b bVar;
        C41389uJ6 e;
        String str3;
        RF1 rf12;
        RF1.b bVar2;
        String str4;
        C30621mG1.a aVar;
        C20521ei2 b;
        CompletableSource singleFlatMapCompletable;
        String[] strArr;
        List z5;
        int i4 = 25;
        int i5 = 24;
        int i6 = 0;
        int i7 = 2;
        int i8 = 1;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return (C37847rfb) this.b;
            case 1:
            case 4:
            case 16:
            case 19:
            case 23:
            default:
                ((Boolean) obj).getClass();
                QI5 qi5 = (QI5) ((C20465efc) this.b).b.get();
                C8761Pyb c8761Pyb = qi5.b;
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(c8761Pyb.g().j("MemoriesDeletionRepository:getAllMyEyesOnlyEntries", new C7130Myb(c8761Pyb, i8)), new C10825Tt5(i4, qi5)), new C5831Ko5(26, qi5)), new C48843zt5(i5, qi5)), new OI5(i6, qi5));
            case 2:
                ((C41990ulb) this.b).a.getClass();
                return new JH6().e();
            case 3:
                return new ObservableCreate(new C13733Zcb((C19347dpb) this.b, 12, (C36998r1f) obj));
            case 5:
                return ((C28748krb) this.b).c.c((GQi) obj);
            case 6:
                DDg dDg = (DDg) obj;
                C27499jvb c27499jvb = (C27499jvb) this.b;
                return new SingleMap(c27499jvb.a.c(c27499jvb.t, dDg), new EJa(29, dDg));
            case 7:
                return C47556yvb.a((C47556yvb) this.b, (List) obj);
            case 8:
                ((Boolean) obj).getClass();
                InterfaceC34553pC3 V1 = ((MemoriesAsyncPresenterFragment) this.b).V1();
                return new SingleMap(Single.F(V1.y(EnumC7653Nxb.O1), V1.y(EnumC7653Nxb.P1), V1.y(EnumC7653Nxb.Q1), V1.u(EnumC7653Nxb.R1), V1.u(EnumC7653Nxb.S1), Wbk.w0), C31255mjk.x0);
            case 9:
                EnumC32871nwb enumC32871nwb = (EnumC32871nwb) obj;
                if (enumC32871nwb == EnumC32871nwb.a) {
                    C42232uwb c42232uwb = (C42232uwb) this.b;
                    CompletableSubscribeOn c3 = ((H1d) c42232uwb.d.get()).c();
                    Single d2 = ((C14080Zt3) c42232uwb.j.get()).d();
                    HJ2 hj2 = HJ2.Y;
                    d2.getClass();
                    return new CompletableAndThenObservable(new CompletableMergeIterable(AbstractC43165ve3.Y(c3, new SingleFlatMapCompletable(d2, hj2))), new ObservableJust(enumC32871nwb));
                }
                return new ObservableJust(enumC32871nwb);
            case 10:
                return new C24366had(((C13324Yij) this.b).h, (F5f) obj);
            case 11:
                List list2 = (List) obj;
                return new ObservableFromIterable(AbstractC41828ue3.C1(list2)).M(new C13733Zcb((C19567dzb) this.b, 23, list2), 2);
            case 12:
                C10134Sm2 a = Xqk.a((C19301dn8) obj, null, null, null, null, null, null, null, null, null, null, false, 4092);
                Single o = C34624pFb.o((C34624pFb) this.b);
                C24848hwb c24848hwb = new C24848hwb(5, a);
                o.getClass();
                return new SingleMap(o, c24848hwb);
            case 13:
                C24366had c24366had = (C24366had) obj;
                C2904Fdj c2904Fdj = (C2904Fdj) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                UpdateEntriesError a2 = c2904Fdj.a();
                if (bool.booleanValue()) {
                    if (a2 != null) {
                        backupStepErrorOperationPolicy = a2.a();
                    } else {
                        backupStepErrorOperationPolicy = null;
                    }
                    if (backupStepErrorOperationPolicy == BackupStepErrorOperationPolicy.RESTART_OP) {
                        Double e2 = ((BackupStepData) this.b).e();
                        if (e2 != null) {
                            d = e2.doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        if (d >= 30.0d) {
                            a2.b(BackupStepErrorOperationPolicy.ABORT_OP);
                        }
                    }
                }
                return c2904Fdj;
            case 14:
                X0d x0d = (X0d) obj;
                C7243Ndj c7243Ndj = (C7243Ndj) ((FJb) this.b).d.get();
                c7243Ndj.getClass();
                EnumC32984o1d enumC32984o1d = x0d.a;
                return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(((PP6) ((InterfaceC16558bke) AbstractC2304Edb.g0(enumC32984o1d, c7243Ndj.d)).get()).a(x0d, null), new C43863w9i(i5, c7243Ndj)), new C23189ghi(c7243Ndj, x0d, enumC32984o1d, 10)), new C45179x8j(c7243Ndj, 2, x0d));
            case 15:
                Boolean bool2 = (Boolean) obj;
                if (!bool2.booleanValue()) {
                    ((C30756mMb) ((C42794vMb) this.b).Y.get()).b(false);
                }
                return bool2;
            case 17:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C42279uye a3 = AbstractC11480Uye.a((RF1) it.next(), (C10937Tye) this.b);
                    if (a3 != null) {
                        arrayList.add(a3);
                    }
                }
                return arrayList;
            case 18:
                return ((C32659nmj) ((APb) this.b).l.get()).a((Map) obj);
            case 20:
                UBf uBf = (UBf) this.b;
                String str5 = uBf.a;
                KH6 kh62 = (KH6) ((AbstractC30352m3d) obj).i();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                EnumC6482Ltb a4 = EnumC6482Ltb.a(Integer.valueOf(uBf.c));
                if (a4 == null) {
                    i = -1;
                } else {
                    i = AbstractC26870jSb.a[a4.ordinal()];
                }
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        linkedHashSet.add("Specs");
                        linkedHashSet.add("Spectacles");
                        break;
                    case 11:
                    case 12:
                    case 13:
                        linkedHashSet.add("Cheerios");
                        break;
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        linkedHashSet.add("Image");
                        break;
                    case 19:
                    case 20:
                        linkedHashSet.add("Video");
                        break;
                }
                ArrayList arrayList2 = new ArrayList();
                byte[] bArr = uBf.i;
                if (bArr != null) {
                    C26540jCg c4 = C26540jCg.c(bArr);
                    C3313Fxd[] c3313FxdArr = c4.X.b;
                    ArrayList arrayList3 = new ArrayList();
                    int length = c3313FxdArr.length;
                    while (i6 < length) {
                        C30621mG1 a5 = c3313FxdArr[i6].a();
                        if (a5 != null && (aVar = a5.t) != null && (b = aVar.b()) != null) {
                            str4 = b.b;
                        } else {
                            str4 = null;
                        }
                        if (str4 != null) {
                            arrayList3.add(str4);
                        }
                        i6++;
                    }
                    arrayList2.addAll(arrayList3);
                    C3313Fxd[] c3313FxdArr2 = c4.X.b;
                    int length2 = c3313FxdArr2.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length2) {
                            C30621mG1 a6 = c3313FxdArr2[i9].a();
                            if (a6 != null && (rf12 = a6.c) != null && (bVar2 = rf12.t) != null && bVar2.a == 20) {
                                z = true;
                            } else {
                                i9++;
                            }
                        } else {
                            z = false;
                        }
                    }
                    C3313Fxd[] c3313FxdArr3 = c4.X.b;
                    ArrayList arrayList4 = new ArrayList();
                    for (C3313Fxd c3313Fxd : c3313FxdArr3) {
                        if (JCg.J(c3313Fxd)) {
                            arrayList4.add(c3313Fxd);
                        }
                    }
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        C3313Fxd c3313Fxd2 = (C3313Fxd) it2.next();
                        linkedHashSet.add("Stickers");
                        C30621mG1 a7 = c3313Fxd2.a();
                        if (a7 != null && (rf1 = a7.c) != null && (bVar = rf1.t) != null && (e = bVar.e()) != null && (str3 = e.b) != null) {
                            linkedHashSet.add("Emoji");
                            linkedHashSet.add(str3);
                        }
                    }
                } else {
                    z = false;
                }
                if (kh62 != null) {
                    C3225Ft7 A2 = kh62.A();
                    Collection collection2 = C38757sL6.a;
                    if (A2 != null) {
                        if (!A2.C()) {
                            z2 = z;
                            kh6 = kh62;
                            collection = collection2;
                        } else {
                            ArrayList arrayList5 = new ArrayList();
                            if (A2.t() == JMj.GREYSCALE) {
                                arrayList5.add("Black and white");
                            }
                            C0258Aj9 o2 = A2.o();
                            if (o2 != null) {
                                int d3 = o2.d();
                                EnumC1344Cj9[] values2 = EnumC1344Cj9.values();
                                int length3 = values2.length;
                                z2 = z;
                                int i10 = 0;
                                while (true) {
                                    if (i10 < length3) {
                                        int i11 = i10;
                                        enumC1344Cj9 = values2[i11];
                                        kh6 = kh62;
                                        if (enumC1344Cj9.a != d3) {
                                            i10 = i11 + 1;
                                            kh62 = kh6;
                                        }
                                    } else {
                                        kh6 = kh62;
                                        enumC1344Cj9 = null;
                                    }
                                }
                                if (enumC1344Cj9 == null) {
                                    i3 = -1;
                                } else {
                                    i3 = AbstractC26870jSb.b[enumC1344Cj9.ordinal()];
                                }
                                if (i3 != 1) {
                                    if (i3 != 2) {
                                        if (i3 != 3) {
                                            if (i3 == 4) {
                                                arrayList5.add("Battery");
                                            }
                                        } else {
                                            arrayList5.add("Altitude");
                                        }
                                    } else if (o2.c() == K95.a.TIME) {
                                        arrayList5.add("Time Filter");
                                    } else {
                                        arrayList5.add("Date Filter");
                                    }
                                } else {
                                    arrayList5.add("Temperature");
                                    Integer Z0 = Y4i.Z0(o2.e().c());
                                    if (Z0 != null) {
                                        int intValue = Z0.intValue();
                                        if (intValue > 85) {
                                            arrayList5.add("Hot");
                                        } else if (intValue > 70) {
                                            arrayList5.add("Warm");
                                        } else if (intValue < 32) {
                                            arrayList5.add("Freezing");
                                        } else if (intValue < 35) {
                                            arrayList5.add("Cold");
                                        }
                                    }
                                }
                            } else {
                                z2 = z;
                                kh6 = kh62;
                            }
                            if (A2.K()) {
                                arrayList5.add("Venue");
                            }
                            if (!A2.m().isEmpty()) {
                                arrayList5.add("Geofilter");
                            }
                            arrayList5.add("Filters");
                            collection = arrayList5;
                        }
                        linkedHashSet.addAll(collection);
                    } else {
                        z2 = z;
                        kh6 = kh62;
                    }
                    C25823ig2 m = kh6.m();
                    if (m != null && (t = m.t()) != null) {
                        if (t.length() == 0) {
                            t = null;
                        }
                        if (t != null) {
                            arrayList2.add(t);
                        }
                    }
                    List n = kh6.n();
                    if (n != null) {
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it3 = n.iterator();
                        while (it3.hasNext()) {
                            String t2 = ((C25823ig2) it3.next()).t();
                            if (t2 == null || t2.length() == 0) {
                                t2 = null;
                            }
                            if (t2 != null) {
                                arrayList6.add(t2);
                            }
                        }
                        arrayList2.addAll(arrayList6);
                    }
                    C32844nv6 u = kh6.u();
                    if (u != null && (c2 = u.c()) != null) {
                        i2 = c2.size();
                    } else {
                        i2 = 0;
                    }
                    if (i2 > 0) {
                        z = true;
                    } else {
                        z = z2;
                    }
                    FDh g0 = kh6.g0();
                    if (g0 != null) {
                        if (!g0.w().isEmpty()) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it4 = g0.w().iterator();
                            while (it4.hasNext()) {
                                String u0 = ((C40945tyh) it4.next()).u0();
                                if (u0 != null) {
                                    arrayList7.add(RJ6.a(u0));
                                    arrayList7.add("Emoji");
                                }
                            }
                            arrayList7.add("Stickers");
                            collection2 = AbstractC41828ue3.u1(arrayList7);
                        }
                        linkedHashSet.addAll(collection2);
                    }
                    C45742xZg e0 = kh6.e0();
                    if (e0 != null) {
                        str2 = e0.a;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        linkedHashSet.add("Voice Filter");
                    }
                    if (kh6.z() != null || kh6.S() != null) {
                        linkedHashSet.add("Lens");
                    }
                    if (kh6.Q() != null && (!r2.isEmpty())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        Map Q = kh6.Q();
                        if (Q != null && (values = Q.values()) != null) {
                            list = AbstractC41828ue3.u1(values);
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            str = (String) list.get(0);
                        }
                    } else {
                        C3225Ft7 A3 = kh6.A();
                        if (A3 != null && A3.K()) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4 && (A = kh6.A()) != null && (y = A.y()) != null && (c = y.c()) != null && (f = y.f()) != null) {
                            Iterator it5 = f.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    obj2 = it5.next();
                                    if (AbstractC2032Dq9.j(((C2165Dwj) obj2).g(), c)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C2165Dwj c2165Dwj = (C2165Dwj) obj2;
                            if (c2165Dwj != null) {
                                str = c2165Dwj.d();
                            }
                        }
                    }
                    if (kh6 != null && bArr == null) {
                        O0 = null;
                    } else {
                        String O02 = AbstractC41828ue3.O0(arrayList2, " ", null, null, null, 62);
                        Pattern pattern = R53.a;
                        String[] split = R53.a.split(O02.toLowerCase(Locale.US));
                        ArrayList arrayList8 = new ArrayList();
                        for (String str6 : split) {
                            if (str6.length() != 0 && !R53.c.contains(str6)) {
                                arrayList8.add(str6);
                            }
                        }
                        O0 = AbstractC41828ue3.O0(arrayList8, " ", null, null, null, 62);
                    }
                    if (!arrayList2.isEmpty()) {
                        linkedHashSet.add("Caption");
                    }
                    if (z) {
                        linkedHashSet.add("Drawing");
                    }
                    if (linkedHashSet.isEmpty()) {
                        linkedHashSet = null;
                    }
                    if (linkedHashSet == null) {
                        eDb = new EDb(AbstractC41828ue3.u1(linkedHashSet));
                    } else {
                        eDb = null;
                    }
                    if (O0 == null) {
                        c47600yxb = new C47600yxb(O0);
                    } else {
                        c47600yxb = null;
                    }
                    return new C24366had(str5, new C22861gSb(eDb, c47600yxb, str));
                }
                kh6 = kh62;
                str = null;
                if (kh6 != null) {
                }
                String O022 = AbstractC41828ue3.O0(arrayList2, " ", null, null, null, 62);
                Pattern pattern2 = R53.a;
                String[] split2 = R53.a.split(O022.toLowerCase(Locale.US));
                ArrayList arrayList82 = new ArrayList();
                while (r6 < r5) {
                }
                O0 = AbstractC41828ue3.O0(arrayList82, " ", null, null, null, 62);
                if (!arrayList2.isEmpty()) {
                }
                if (z) {
                }
                if (linkedHashSet.isEmpty()) {
                }
                if (linkedHashSet == null) {
                }
                if (O0 == null) {
                }
                return new C24366had(str5, new C22861gSb(eDb, c47600yxb, str));
            case 21:
                C5415Ju7 c5415Ju7 = (C5415Ju7) obj;
                C16209bUb c16209bUb = (C16209bUb) this.b;
                InterfaceC7706Oa1 interfaceC7706Oa1 = c16209bUb.g;
                C37308rG0 c37308rG0 = new C37308rG0();
                String str7 = c5415Ju7.b;
                c37308rG0.j = str7;
                long j = c5415Ju7.a;
                c37308rG0.k = Long.valueOf(j);
                EnumC32984o1d enumC32984o1d2 = c5415Ju7.c;
                c37308rG0.l = enumC32984o1d2.toString();
                interfaceC7706Oa1.e(c37308rG0);
                XG0 xg0 = c16209bUb.a;
                CompletableResumeNext s = xg0.n().s("BackupRepository-updateTacomaVersion", new TG0(xg0, j, i8));
                int i12 = YTb.a;
                int i13 = ZTb.a[enumC32984o1d2.ordinal()];
                C14080Zt3 c14080Zt3 = c16209bUb.c;
                WUe wUe = null;
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            singleFlatMapCompletable = CompletableEmpty.a;
                        } else {
                            Single d4 = c14080Zt3.d();
                            C8649Pt3 c8649Pt3 = new C8649Pt3(str7, j, null);
                            d4.getClass();
                            singleFlatMapCompletable = new SingleFlatMapCompletable(d4, c8649Pt3);
                        }
                    } else {
                        byte[] bArr2 = c5415Ju7.d;
                        if (bArr2 != null) {
                            wUe = (WUe) c16209bUb.e.b(new ByteArrayInputStream(bArr2), WUe.class);
                        }
                        if (wUe == null || (z5 = wUe.z()) == null || (strArr = (String[]) z5.toArray(new String[0])) == null) {
                            strArr = new String[0];
                        }
                        singleFlatMapCompletable = c16209bUb.c.a(c5415Ju7.a, c5415Ju7.b, null, strArr, new String[0]);
                    }
                } else {
                    Single d5 = c14080Zt3.d();
                    U u2 = new U(str7, j, wUe, 18);
                    d5.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(d5, u2);
                }
                return new CompletableAndThenCompletable(s, singleFlatMapCompletable).j(new C17585cWa(c16209bUb, 28, c5415Ju7)).l(new C41562uRb(c16209bUb, i7, c5415Ju7));
            case 22:
                return new CompletableFromAction(new HWb((IWb) this.b, i6, (Uri) obj));
            case 24:
                return new ObservableFromIterable((List) obj).M(new C24848hwb(21, (C22375g5c) this.b), 2).T0(16);
            case 25:
                V7c v7c = (V7c) this.b;
                return new CompletableSubscribeOn(new CompletableFromRunnable(new GMa(v7c, i4, (AbstractC8032Opc) obj)), ((C0973Bre) v7c.i0).i());
            case 26:
                int intValue2 = ((Number) obj).intValue();
                C42733vJd a8 = ((BJd) ((C2833Fac) this.b).c.get()).a();
                a8.i(Y8c.t0, Integer.valueOf(1 + intValue2));
                a8.a();
                return Integer.valueOf(intValue2);
            case 27:
                C38012rn0 c38012rn0 = ((C41793ucc) this.b).a;
                return Boolean.FALSE;
            case 28:
                C36360qYd c36360qYd = (C36360qYd) obj;
                LDb lDb = (LDb) ((C1242Cec) this.b).a.get();
                return new SingleMap(lDb.b().j("MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData", new C38001rmb(lDb, 15, c36360qYd)), new C24848hwb(i5, c36360qYd));
        }
    }

    public String b(InputStream inputStream) {
        MessageDigest messageDigest = (MessageDigest) this.b;
        messageDigest.reset();
        byte[] bArr = new byte[AbstractC0402Aq7.a];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    byte[] digest = messageDigest.digest();
                    DK0 dk0 = FK0.c;
                    dk0.getClass();
                    String str = new String(dk0.d(digest.length, digest).getBytes());
                    AbstractC30982mX8.a(inputStream);
                    return str;
                }
            } catch (IOException unused) {
                if (inputStream != null) {
                    AbstractC30982mX8.a(inputStream);
                    return null;
                }
                return null;
            } catch (Throwable th) {
                if (inputStream != null) {
                    AbstractC30982mX8.a(inputStream);
                }
                throw th;
            }
        }
    }

    public void c(FPb fPb) {
        this.b = fPb;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC25036i50 interfaceC25036i50 = (InterfaceC25036i50) this.b;
        observableEmitter.onNext(interfaceC25036i50);
        observableEmitter.d(new C18408d8(25, interfaceC25036i50));
    }

    public C45868xfb(C41793ucc c41793ucc, long j) {
        this.a = 27;
        this.b = c41793ucc;
    }

    public /* synthetic */ C45868xfb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public C45868xfb(int i) {
        this.a = i;
        switch (i) {
            case 19:
                return;
            default:
                this.b = MessageDigest.getInstance("MD5");
                return;
        }
    }
}
