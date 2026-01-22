package defpackage;

import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class JIh {
    public static final String[] a = {"logcat", "-d", "-v", "threadtime"};

    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, cJe] */
    public static SingleMap a(C36517qfi c36517qfi, RG3 rg3, QG3 qg3, C39662t13 c39662t13, boolean z, int i) {
        boolean z2;
        boolean z3;
        C36517qfi c36517qfi2;
        CG3[] cg3Arr;
        boolean z4;
        char c;
        JLf jLf;
        SingleSource A;
        boolean z5;
        SingleSource singleDoOnError;
        C9753Rtj c9753Rtj;
        int i2;
        boolean z6;
        AI3 ai3;
        C26572jE6 c26572jE6;
        Object valueOf;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        c36517qfi.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!AbstractC2032Dq9.j(rg3.c, qg3.c) || z2) {
            boolean z7 = z3;
            if (z2) {
                cg3Arr = rg3.b;
                c36517qfi2 = c36517qfi;
            } else {
                c36517qfi2 = c36517qfi;
                CG3[] a2 = c36517qfi2.a.a();
                if (a2 != null) {
                    cg3Arr = (CG3[]) AbstractC42464v70.N0(rg3.b, a2);
                } else {
                    cg3Arr = rg3.b;
                }
            }
            CG3[] cg3Arr2 = cg3Arr;
            UG3 ug3 = new UG3(rg3.c, qg3.c, cg3Arr2, rg3.Z);
            c39662t13.getClass();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C38299s00 c38299s00 = (C38299s00) c39662t13.j.get();
            LinkedHashMap linkedHashMap = c38299s00.e;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                c = ' ';
                Iterator it = c38299s00.a.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    Iterator it2 = it;
                    HG3 hg3 = (HG3) entry.getValue();
                    boolean z8 = z2;
                    if (hg3 instanceof C40404ta3) {
                        linkedHashMap.put(Integer.valueOf(((C40404ta3) hg3).b), str);
                    }
                    it = it2;
                    z2 = z8;
                }
                z4 = z2;
                c38299s00.e = linkedHashMap;
            } else {
                z4 = z2;
                c = ' ';
            }
            int length = cg3Arr2.length;
            int i3 = 0;
            while (i3 < length) {
                CG3 cg3 = cg3Arr2[i3];
                String str2 = (String) linkedHashMap.get(Integer.valueOf(AbstractC33950okg.E(cg3)));
                int i4 = length;
                if (str2 != null) {
                    boolean z9 = cg3.h0;
                    DI3 di3 = DI3.a;
                    if (z9) {
                        i2 = i3;
                        z6 = z7;
                        ai3 = new AI3(di3, Boolean.FALSE);
                    } else {
                        i2 = i3;
                        z6 = z7;
                        if (cg3.c.hasBoolValue()) {
                            ai3 = new AI3(di3, Boolean.FALSE);
                        } else if (cg3.c.g()) {
                            ai3 = new AI3(DI3.t, Float.valueOf(0.0f));
                        } else if (cg3.c.hasIntValue()) {
                            ai3 = new AI3(DI3.b, (Object) 0);
                        } else if (cg3.c.i()) {
                            ai3 = new AI3(DI3.c, (Object) 0L);
                        } else if (cg3.c.hasStringValue()) {
                            ai3 = new AI3(DI3.Y, "");
                        } else {
                            ai3 = null;
                        }
                    }
                    if (ai3 != null) {
                        c26572jE6 = new C26572jE6(EnumC48048zI3.a, ai3, str2);
                    } else {
                        c26572jE6 = null;
                    }
                    if (c26572jE6 == null) {
                        continue;
                    } else if (cg3.h0) {
                        arrayList2.add(c26572jE6);
                    } else {
                        int ordinal = c26572jE6.b.b.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal == 5) {
                                                valueOf = cg3.c.getStringValue();
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            throw new IllegalArgumentException("COF doesn't support Double type");
                                        }
                                    } else {
                                        valueOf = Float.valueOf(cg3.c.b());
                                    }
                                } else {
                                    valueOf = Long.valueOf(cg3.c.d());
                                }
                            } else {
                                valueOf = Integer.valueOf(cg3.c.getIntValue());
                            }
                        } else {
                            valueOf = Boolean.valueOf(cg3.c.getBoolValue());
                        }
                        arrayList.add(new C24366had(c26572jE6, valueOf));
                    }
                } else {
                    i2 = i3;
                    z6 = z7;
                }
                i3 = i2 + 1;
                length = i4;
                z7 = z6;
            }
            boolean z10 = z7;
            C18233d00 c18233d00 = new C18233d00(arrayList, arrayList2);
            int length2 = cg3Arr2.length;
            int i5 = 0;
            while (true) {
                if (i5 < length2) {
                    CG3 cg32 = cg3Arr2[i5];
                    if (AbstractC33950okg.E(cg32) == 1708755615 && (c9753Rtj = cg32.c) != null && c9753Rtj.h() && c9753Rtj.h()) {
                        jLf = new JLf((int) (c9753Rtj.c() >> c), (int) (c9753Rtj.c() % 4294967296L));
                        break;
                    }
                    i5++;
                } else {
                    jLf = null;
                    break;
                }
            }
            JLf jLf2 = jLf;
            "SyncResponseHandler.handleSyncResponse".concat(AbstractC27771k7i.c(c39662t13));
            boolean z11 = rg3.X;
            boolean z12 = qg3.r0;
            synchronized (c39662t13.n) {
                if (c39662t13.m(z12, ug3, "performSyncUpdateOrError")) {
                    A = new SingleJust(C14567aFh.a());
                } else if (z4) {
                    A = new SingleFromCallable(new CallableC19937eGb(c39662t13, ug3, c18233d00, 27));
                } else {
                    ?? obj = new Object();
                    obj.a = 1;
                    A = new CompletableDoFinally(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC8688Pv0(c39662t13, z12, ug3, (C17319cJe) obj, z11)), new C30642mH1(c39662t13, ug3, c18233d00, 12)), new C36986r13(c39662t13, 1)), new C15076ae0(z12, c39662t13, 6)).A(new C4826Is1(21, obj));
                }
            }
            SingleSource singleSource = A;
            boolean z13 = z4;
            z5 = z13;
            singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(singleSource, new C33842ofi(c36517qfi2, z13, rg3, jLf2, c39662t13, qg3, elapsedRealtime, z10, z, cg3Arr2, ug3)), new C42502v8g(z5, c36517qfi, rg3, qg3, elapsedRealtime, z10));
        } else {
            singleDoOnError = new SingleFromCallable(new CallableC18508dCc(c36517qfi, rg3, c39662t13, qg3, elapsedRealtime, z3));
            z5 = z2;
        }
        return new SingleMap(new SingleFlatMap(singleDoOnError, new C35180pfi(z5, c39662t13, rg3, c36517qfi, qg3)), new C35180pfi(rg3, c36517qfi, z, c39662t13, qg3));
    }

    public static boolean b(C33708oZf c33708oZf) {
        List s;
        if (c33708oZf.u() == EnumC41190u9j.BITMOJI_FILTER && c33708oZf.t() == EnumC39854t9j.FRIEND_FILTER && (s = c33708oZf.s()) != null && s.contains(EnumC38516s9j.USES_FRIEND_MOJI.a)) {
            return true;
        }
        return false;
    }

    public static Completable c(C43939wD8 c43939wD8, OXc oXc) {
        GC8 l = c43939wD8.e.l(oXc);
        if (l != null) {
            Single i = c43939wD8.i(l, null);
            i.getClass();
            return new CompletableFromSingle(i);
        }
        return CompletableEmpty.a;
    }

    public static EnumC48048zI3 d() {
        ((EnumC26557jDc[]) EnumC26557jDc.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.Q0;
    }

    public static void e(C40094tL5 c40094tL5) {
        f(c40094tL5, new JB7(0, 0, 12, "body", "default"), 0);
        f(c40094tL5, new JB7(0, 0, 12, "title1", "default"), 0);
        f(c40094tL5, new JB7(0, 0, 12, "title2", "default"), 0);
        f(c40094tL5, new JB7(5, 0, 8, "title3", "default"), 1);
        f(c40094tL5, new JB7(0, 2, 5, null, "default"), 2);
        f(c40094tL5, new JB7(5, 2, 1, null, "default"), 3);
        JB7 jb7 = new JB7(2, 0, 8, "menlo-regular", "menlo");
        MushroomApplication mushroomApplication = (MushroomApplication) c40094tL5.c;
        int identifier = mushroomApplication.getResources().getIdentifier("menlo_regular", "font", mushroomApplication.getPackageName());
        if (identifier != 0) {
            C40094tL5.n(c40094tL5, jb7, mushroomApplication, identifier);
        }
        JB7 jb72 = new JB7(5, 0, 8, "menlo-bold", "menlo");
        int identifier2 = mushroomApplication.getResources().getIdentifier("menlo_bold", "font", mushroomApplication.getPackageName());
        if (identifier2 != 0) {
            C40094tL5.n(c40094tL5, jb72, mushroomApplication, identifier2);
        }
    }

    public static void f(C40094tL5 c40094tL5, JB7 jb7, int i) {
        C32909ny5 c32909ny5 = new C32909ny5(i, 0);
        c40094tL5.getClass();
        c40094tL5.g(new MB7(jb7, c32909ny5, null));
    }
}
