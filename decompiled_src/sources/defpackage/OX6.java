package defpackage;

import android.location.Location;
import defpackage.TY6;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class OX6 implements Consumer {
    public final /* synthetic */ D1e a;

    public OX6(D1e d1e) {
        this.a = d1e;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        U3f u3f;
        C6293Lk8 c6293Lk8;
        TY6.a aVar;
        Random random;
        C16903c07 c16903c07;
        boolean z;
        String str;
        float f;
        float f2;
        int i;
        int i2;
        int i3 = 0;
        int i4 = 1;
        C24366had c24366had = (C24366had) obj;
        C26386j5f c26386j5f = (C26386j5f) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        D1e d1e = this.a;
        if (booleanValue) {
            C36972r0b c36972r0b = (C36972r0b) d1e.e0;
            Random random2 = HX6.a;
            c6293Lk8 = new C6293Lk8();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(((C5385Jsj) d1e.Z).j());
            int i5 = 5;
            while (true) {
                random = HX6.a;
                if (i5 <= 0 || arrayList2.isEmpty()) {
                    break;
                }
                ArrayList arrayList3 = new ArrayList();
                int i6 = 0;
                for (int i7 = 3; i6 < i7; i7 = 3) {
                    if (!arrayList2.isEmpty()) {
                        EN7 en7 = (EN7) arrayList2.remove(i3);
                        if (!en7.c.equals(c36972r0b.a)) {
                            arrayList3.add(en7);
                        }
                    }
                    i6 += i4;
                }
                if (arrayList3.isEmpty()) {
                    c16903c07 = null;
                } else {
                    int size = arrayList3.size();
                    c16903c07 = new C16903c07();
                    c16903c07.b = new TY6();
                    ArrayList arrayList4 = new ArrayList();
                    for (int i8 = 0; i8 < size; i8 += i4) {
                        arrayList4.add("%s");
                    }
                    Iterator it = arrayList4.iterator();
                    StringBuilder sb = new StringBuilder();
                    try {
                        if (it.hasNext()) {
                            sb.append(C30059lq7.d(it.next()));
                            while (it.hasNext()) {
                                sb.append((CharSequence) ", ");
                                sb.append(C30059lq7.d(it.next()));
                            }
                        }
                        String sb2 = sb.toString();
                        if (size == i4 && random.nextInt(i4) % 2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            TY6 ty6 = c16903c07.b;
                            String str2 = sb2 + " ran a long distance.";
                            ty6.getClass();
                            str2.getClass();
                            ty6.b = str2;
                            ty6.a |= i4;
                        } else {
                            TY6 ty62 = c16903c07.b;
                            String str3 = sb2 + " were hanging out without you.";
                            ty62.getClass();
                            str3.getClass();
                            ty62.b = str3;
                            ty62.a |= i4;
                        }
                        c16903c07.b.X = new TY6.a[size];
                        String uuid = J0j.a().toString();
                        int i9 = 0;
                        while (i9 < size) {
                            TY6.a aVar2 = new TY6.a();
                            EN7 en72 = (EN7) arrayList3.get(i9);
                            if (z) {
                                i4 = 2;
                            }
                            SCd[] sCdArr = new SCd[i4];
                            aVar2.X = sCdArr;
                            sCdArr[0] = new SCd();
                            int i10 = size;
                            boolean z2 = z;
                            int i11 = i9;
                            aVar2.X[0].b(en72.a);
                            aVar2.X[0].c(en72.b);
                            if (z2) {
                                aVar2.X[1] = new SCd();
                                aVar2.X[1].b(40.7777d);
                                aVar2.X[1].c(-73.9899d);
                            }
                            if (z2) {
                                SCd[] sCdArr2 = aVar2.X;
                                SCd sCd = sCdArr2[0];
                                str = uuid;
                                f = 0.0f;
                                double d = sCd.b;
                                double d2 = sCd.c;
                                SCd sCd2 = sCdArr2[1];
                                f2 = (float) AbstractC3917Hab.b(d, d2, sCd2.b, sCd2.c);
                            } else {
                                str = uuid;
                                f = 0.0f;
                                f2 = 0.0f;
                            }
                            if (f2 > 10.0f) {
                                i = 2;
                            } else if (f2 > f) {
                                i = 3;
                            } else {
                                i = 0;
                            }
                            aVar2.Z = i;
                            int i12 = aVar2.a;
                            aVar2.a = i12 | 16;
                            if (f2 > 10.0f) {
                                i2 = 3;
                            } else if (f2 > f) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            aVar2.e0 = i2;
                            aVar2.a = i12 | 48;
                            String str4 = en72.c;
                            str4.getClass();
                            aVar2.t = str4;
                            int i13 = aVar2.a;
                            aVar2.c = en72.d;
                            aVar2.a = i13 | 6;
                            String str5 = str4 + "." + str;
                            str5.getClass();
                            aVar2.b = str5;
                            int i14 = aVar2.a;
                            aVar2.f0 = "Fake locality";
                            aVar2.a = i14 | 65;
                            c16903c07.b.X[i11] = aVar2;
                            i9 = i11 + 1;
                            uuid = str;
                            size = i10;
                            z = z2;
                            i4 = 1;
                        }
                    } catch (IOException e) {
                        throw new AssertionError(e);
                    }
                }
                if (c16903c07 != null) {
                    arrayList.add(c16903c07);
                    i5--;
                }
                i3 = 0;
                i4 = 1;
            }
            C16903c07 c16903c072 = new C16903c07();
            c16903c072.c = new NZ6();
            Location h = ((InterfaceC13309Yi4) d1e.Y).h();
            if (h == null) {
                c16903c072 = null;
            } else {
                C7442Nn8 c7442Nn8 = new C7442Nn8();
                TCd tCd = new TCd();
                c7442Nn8.b = tCd;
                tCd.b = h.getLatitude();
                tCd.a |= 1;
                TCd tCd2 = c7442Nn8.b;
                tCd2.c = h.getLongitude();
                tCd2.a |= 2;
                C2914Fe8 c2914Fe8 = new C2914Fe8();
                c7442Nn8.t = c2914Fe8;
                C37844rf8 c37844rf8 = new C37844rf8();
                c37844rf8.b = 20.0d;
                int i15 = c37844rf8.a;
                c37844rf8.c = -120.0d;
                c37844rf8.a = i15 | 3;
                c2914Fe8.a = c37844rf8;
                C2914Fe8 c2914Fe82 = c7442Nn8.t;
                C37844rf8 c37844rf82 = new C37844rf8();
                c37844rf82.b = 60.0d;
                int i16 = c37844rf82.a;
                c37844rf82.c = -40.0d;
                c37844rf82.a = i16 | 3;
                c2914Fe82.b = c37844rf82;
                c7442Nn8.c = 12.0d;
                c7442Nn8.a |= 1;
                CountDownLatch countDownLatch = new CountDownLatch(1);
                C7986On8[] c7986On8Arr = {new C7986On8()};
                TL6 tl6 = new TL6(c7986On8Arr, 6, countDownLatch);
                C29361lJg c29361lJg = (C29361lJg) d1e.X;
                C46760yKa c46760yKa = c29361lJg.d;
                C43618vyg c43618vyg = new C43618vyg(c29361lJg, 17, c7442Nn8);
                SingleCache singleCache = (SingleCache) c46760yKa.b;
                singleCache.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(singleCache, c43618vyg), c29361lJg.f);
                CompositeDisposable compositeDisposable = c29361lJg.g;
                C28025kJg c28025kJg = new C28025kJg(tl6, 0);
                C28025kJg c28025kJg2 = new C28025kJg(tl6, 1);
                ?? obj2 = new Object();
                compositeDisposable.d(new SingleDoOnSubscribe(new SingleDoFinally(singleSubscribeOn, new C46724yIg(obj2, 2, compositeDisposable)), new C13743Zd0(obj2, 10)).subscribe(new C32463ne(16, c28025kJg), new C32463ne(16, c28025kJg2)));
                Disposable U = LZj.U(AndroidSchedulers.b(), new D1(27, countDownLatch), 5L, TimeUnit.SECONDS, null);
                try {
                    countDownLatch.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                U.dispose();
                C7986On8 c7986On8 = c7986On8Arr[0];
                if (c7986On8 == null) {
                    c16903c072 = null;
                } else {
                    YCd[] yCdArr = c7986On8.b;
                    YCd yCd = yCdArr[random.nextInt(yCdArr.length)];
                    NZ6 nz6 = c16903c072.c;
                    nz6.getClass();
                    nz6.Y = "Test";
                    nz6.a |= 8;
                    NZ6 nz62 = c16903c072.c;
                    nz62.getClass();
                    nz62.f0 = "😁";
                    nz62.a |= 64;
                    NZ6 nz63 = c16903c072.c;
                    String str6 = yCd.c;
                    nz63.getClass();
                    str6.getClass();
                    nz63.g0 = str6;
                    nz63.a |= 128;
                    NZ6 nz64 = c16903c072.c;
                    String a = AbstractC36994r1b.a(yCd.Y);
                    nz64.getClass();
                    a.getClass();
                    nz64.Z = a;
                    nz64.a |= 16;
                    NZ6 nz65 = c16903c072.c;
                    String a2 = AbstractC36994r1b.a(yCd.Y);
                    nz65.getClass();
                    a2.getClass();
                    nz65.e0 = a2;
                    nz65.a |= 32;
                    NZ6 nz66 = c16903c072.c;
                    String uuid2 = J0j.a().toString();
                    nz66.getClass();
                    uuid2.getClass();
                    nz66.b = uuid2;
                    nz66.a |= 1;
                    NZ6 nz67 = c16903c072.c;
                    nz67.c = System.currentTimeMillis();
                    nz67.a |= 2;
                    NZ6 nz68 = c16903c072.c;
                    SCd sCd3 = new SCd();
                    sCd3.b(yCd.X.b);
                    sCd3.c(yCd.X.c);
                    nz68.t = sCd3;
                    NZ6 nz69 = c16903c072.c;
                    nz69.X = yCd.m0;
                    nz69.a |= 4;
                    C1100Bxi[] c1100BxiArr = yCd.f0;
                    if (c1100BxiArr.length > 0) {
                        nz69.h0 = c1100BxiArr[0];
                    }
                    c16903c072.X = 1;
                    c16903c072.a |= 2;
                }
            }
            if (c16903c072 != null) {
                arrayList.add(c16903c072);
            }
            C16903c07[] c16903c07Arr = new C16903c07[arrayList.size()];
            c6293Lk8.b = c16903c07Arr;
            c6293Lk8.b = (C16903c07[]) arrayList.toArray(c16903c07Arr);
        } else if (c26386j5f.b != null || (u3f = c26386j5f.a) == null || (c6293Lk8 = (C6293Lk8) u3f.b) == null) {
            return;
        }
        C16903c07[] c16903c07Arr2 = c6293Lk8.b;
        if (c16903c07Arr2 != null) {
            ArrayList arrayList5 = new ArrayList(c16903c07Arr2.length);
            for (C16903c07 c16903c073 : c16903c07Arr2) {
                arrayList5.add(c16903c073);
            }
            C18240d07 b = ((LX6) ((EX6) d1e.t)).b();
            EX6 ex6 = (EX6) d1e.t;
            if (b == null) {
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    TY6.a[] aVarArr = ((C16903c07) next).b.X;
                    int length = aVarArr.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 < length) {
                            aVar = aVarArr[i17];
                            if (AbstractC2032Dq9.j(aVar.t, ((C36972r0b) d1e.e0).a)) {
                                break;
                            } else {
                                i17++;
                            }
                        } else {
                            aVar = null;
                            break;
                        }
                    }
                    if (aVar != null) {
                        arrayList6.add(next);
                    }
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    C16903c07 c16903c074 = (C16903c07) it3.next();
                    C0156Aec c0156Aec = new C0156Aec();
                    c0156Aec.b = c16903c074;
                    arrayList7.add(c0156Aec);
                }
                if (!arrayList7.isEmpty()) {
                    ((LX6) ex6).d(arrayList7);
                }
            }
            ((LX6) ex6).e(arrayList5);
        }
    }
}
