package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.client_attestation.ArgosClient;
import defpackage.C0521Aw2;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Bgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0747Bgi implements Function, InterfaceC42499v8d {
    public static final Object Y = new Object();
    public static C0747Bgi Z;
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C0747Bgi(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static final C15973bJ3 a(C0747Bgi c0747Bgi, Set set) {
        Object value;
        c0747Bgi.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C12718Xfi c12718Xfi = (C12718Xfi) c0747Bgi.c;
        ((FileChannel) c12718Xfi.getValue()).position(0L);
        C12718Xfi c12718Xfi2 = (C12718Xfi) c0747Bgi.b;
        MYd mYd = (MYd) c12718Xfi2.getValue();
        LYd lYd = null;
        while (true) {
            ByteBuffer byteBuffer = (ByteBuffer) c0747Bgi.t;
            byteBuffer.clear();
            int read = ((FileChannel) c12718Xfi.getValue()).read(byteBuffer);
            StringBuilder sb = (StringBuilder) c0747Bgi.X;
            if (read == -1) {
                sb.setLength(0);
                byteBuffer.clear();
                return new C15973bJ3(5, linkedHashMap);
            }
            byteBuffer.flip();
            while (byteBuffer.hasRemaining()) {
                char c = (char) byteBuffer.get();
                if (lYd == null) {
                    if (c == ':') {
                        LinkedHashMap linkedHashMap2 = mYd.b;
                        if (linkedHashMap2 != null) {
                            mYd = (MYd) linkedHashMap2.get(Character.valueOf(c));
                        } else {
                            mYd = null;
                        }
                        lYd = mYd.c;
                        sb.setLength(0);
                    } else {
                        LinkedHashMap linkedHashMap3 = mYd.b;
                        if (linkedHashMap3 != null && linkedHashMap3.containsKey(Character.valueOf(c))) {
                            LinkedHashMap linkedHashMap4 = mYd.b;
                            if (linkedHashMap4 != null) {
                                mYd = (MYd) linkedHashMap4.get(Character.valueOf(c));
                            } else {
                                mYd = null;
                            }
                        } else {
                            while (byteBuffer.hasRemaining() && ((char) byteBuffer.get()) != '\n') {
                            }
                            value = c12718Xfi2.getValue();
                            mYd = (MYd) value;
                            lYd = null;
                        }
                    }
                } else if (c == '\t') {
                    continue;
                } else if (c == '\n') {
                    if (set.contains(lYd)) {
                        linkedHashMap.put(lYd, lYd.a(sb.toString()));
                    }
                    if (linkedHashMap.size() == set.size()) {
                        sb.setLength(0);
                        byteBuffer.clear();
                        return new C15973bJ3(5, linkedHashMap);
                    }
                    value = c12718Xfi2.getValue();
                    mYd = (MYd) value;
                    lYd = null;
                } else {
                    sb.append(c);
                }
            }
            if (lYd != null && set.contains(lYd)) {
                linkedHashMap.put(lYd, lYd.a(sb.toString()));
            }
        }
    }

    public static final C36254qTb c(String str, EnumC0288Aki enumC0288Aki, String str2) {
        C36254qTb X = AbstractC2032Dq9.X(enumC0288Aki, "page", "CAMERA");
        if (str != null && str.length() != 0) {
            X.d("takeover", str);
        }
        X.d("source", "SCHEDULED");
        if (str2 != null && str2.length() != 0) {
            X.d("reason", str2);
        }
        return X;
    }

    public static C41229uBe s(C0747Bgi c0747Bgi, TNb tNb, C12811Xk7 c12811Xk7, ABe aBe, int i) {
        C41229uBe c41229uBe = new C41229uBe();
        c41229uBe.j = tNb.a();
        c41229uBe.k = c12811Xk7.d;
        c41229uBe.l = tNb.b();
        c41229uBe.m = null;
        c41229uBe.n = "none";
        c41229uBe.p = Nxk.a(i);
        c41229uBe.r = Long.valueOf(c12811Xk7.a);
        c41229uBe.s = Long.valueOf(((VZf) c0747Bgi.c).a());
        c41229uBe.u = ((C28357kZf) ((C21642fY4) c0747Bgi.b).get()).g(c12811Xk7.g);
        c41229uBe.q = aBe;
        c41229uBe.o = Boolean.valueOf(c12811Xk7.c);
        c41229uBe.t = Long.valueOf(c41229uBe.s.longValue() - c41229uBe.r.longValue());
        return c41229uBe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC11001Ubf enumC11001Ubf;
        byte[] bArr;
        C0521Aw2 c0521Aw2;
        TT tt;
        byte[] bArr2;
        T1k t1k;
        EnumC24591hki e;
        int i = 2;
        TT tt2 = null;
        int i2 = 1;
        switch (this.a) {
            case 7:
                List list = (List) obj;
                C9753Rtj c9753Rtj = (C9753Rtj) list.get(0);
                C34359p36 c34359p36 = (C34359p36) this.b;
                Object obj2 = c34359p36.c;
                ZJc zJc = (ZJc) this.c;
                T13 d = zJc.d();
                String str = "Unknown";
                if (c9753Rtj != null) {
                    if (c9753Rtj.e()) {
                        tt = c9753Rtj.a();
                    } else {
                        if (d != null) {
                            String str2 = (String) c34359p36.b;
                            int hashCode = str2.hashCode();
                            String c = AbstractC38723sJe.a(TT.class).c();
                            if (c == null) {
                                c = "Unknown";
                            }
                            d.s(hashCode, str2, c, String.valueOf(c9753Rtj.a));
                        }
                        tt = null;
                    }
                    if (tt != null && (bArr2 = tt.c) != null && (t1k = (T1k) MessageNano.mergeFrom(new T1k(), bArr2)) != null) {
                        obj2 = t1k;
                    }
                }
                C9753Rtj c9753Rtj2 = (C9753Rtj) list.get(1);
                C34359p36 c34359p362 = (C34359p36) this.t;
                Object obj3 = c34359p362.c;
                T13 d2 = zJc.d();
                if (c9753Rtj2 != null) {
                    if (c9753Rtj2.e()) {
                        tt2 = c9753Rtj2.a();
                    } else if (d2 != null) {
                        String str3 = (String) c34359p362.b;
                        int hashCode2 = str3.hashCode();
                        String c2 = AbstractC38723sJe.a(TT.class).c();
                        if (c2 != null) {
                            str = c2;
                        }
                        d2.s(hashCode2, str3, str, String.valueOf(c9753Rtj2.a));
                    }
                    if (tt2 != null && (bArr = tt2.c) != null && (c0521Aw2 = (C0521Aw2) MessageNano.mergeFrom(new C0521Aw2(), bArr)) != null) {
                        obj3 = c0521Aw2;
                    }
                }
                T1k t1k2 = (T1k) obj2;
                C34359p36 c34359p363 = Ew2.a;
                C0521Aw2.b[] bVarArr = ((C0521Aw2) obj3).a;
                ArrayList arrayList = new ArrayList();
                int length = bVarArr.length;
                int i3 = 0;
                while (i3 < length) {
                    C0521Aw2.b bVar = bVarArr[i3];
                    String[] strArr = bVar.a;
                    ArrayList arrayList2 = new ArrayList(strArr.length);
                    int length2 = strArr.length;
                    for (int i4 = 0; i4 < length2; i4 += i2) {
                        arrayList2.add(new GJe(strArr[i4]));
                    }
                    C0521Aw2.a[] aVarArr = bVar.c;
                    C0521Aw2.c[] cVarArr = bVar.b;
                    SparseArray sparseArray = new SparseArray();
                    int length3 = aVarArr.length;
                    for (int i5 = 0; i5 < length3; i5 += i2) {
                        C0521Aw2.a aVar = aVarArr[i5];
                        sparseArray.put(aVar.b(), aVar.getHost());
                    }
                    EnumMap enumMap = new EnumMap(EnumC11001Ubf.class);
                    int length4 = cVarArr.length;
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < length4) {
                        C0521Aw2.c cVar = cVarArr[i6];
                        int i8 = i7 + 1;
                        String str4 = (String) sparseArray.get(cVar.b());
                        if (str4 != null) {
                            if (i7 == 0) {
                                enumMap.put((EnumMap) AbstractC27103jdb.a(), (EnumC11001Ubf) str4);
                            }
                            int c3 = cVar.c();
                            if (c3 != 1) {
                                if (c3 != 2) {
                                    enumC11001Ubf = EnumC11001Ubf.UNRECOGNIZED_VALUE;
                                } else {
                                    enumC11001Ubf = EnumC11001Ubf.WWAN;
                                }
                            } else {
                                enumC11001Ubf = EnumC11001Ubf.WIFI;
                            }
                            enumMap.put((EnumMap) enumC11001Ubf, (EnumC11001Ubf) str4);
                        }
                        i6++;
                        i7 = i8;
                    }
                    arrayList.add(new C25766idb(arrayList2, enumMap));
                    i3++;
                    i2 = 1;
                }
                return new C23094gdb(arrayList, t1k2, ((Dw2) this.X).a);
            case 15:
                C24366had c24366had = (C24366had) obj;
                ArgosClient argosClient = (ArgosClient) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C7804Oef c7804Oef = new C7804Oef();
                String str5 = (String) this.b;
                String str6 = (String) this.c;
                WRg wRg = XRg.a;
                int e2 = wRg.e("computeAttestationHeader.getAttestationHeadersAsync");
                try {
                    argosClient.getArgosTokenAsync(str5, str6, c7804Oef);
                    wRg.h(e2);
                    boolean z = c7804Oef.b;
                    Single single = c7804Oef.a;
                    if (!z) {
                        Scheduler scheduler = Schedulers.b;
                        single.getClass();
                        single = new SingleObserveOn(single, scheduler);
                    }
                    return new SingleMap(single, new C2927Ff0((C3448Ge0) this.t, (C21991fo3) this.X, booleanValue, 11));
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            default:
                C1916Dki c1916Dki = (C1916Dki) obj;
                C2458Eki a = c1916Dki.a();
                String b = c1916Dki.b();
                C0831Bki c4 = c1916Dki.c();
                EnumC26921jV0 d3 = c1916Dki.d();
                if (c1916Dki.e()) {
                    e = EnumC24591hki.q0;
                } else {
                    e = AbstractC23059gbk.e(b);
                }
                EnumC24591hki enumC24591hki = EnumC24591hki.b;
                C41975uki c41975uki = (C41975uki) this.b;
                if (e == enumC24591hki) {
                    C38012rn0 c38012rn0 = c41975uki.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c41975uki.g.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.h0, "campaign_id", b);
                    X.d("process", "foreground_check");
                    AbstractC13667Yz8.e(interfaceC14452aA8, X);
                    return CompletableEmpty.a;
                }
                boolean b2 = c4.b();
                EnumC0288Aki enumC0288Aki = EnumC0288Aki.g0;
                if (!b2 && AbstractC2032Dq9.j(c4.a(), (VD1) this.c)) {
                    C0146Ae2 h = AbstractC26479j9k.h(a, b);
                    ZFa zFa = (ZFa) this.t;
                    EnumC28259kV0 enumC28259kV0 = (EnumC28259kV0) this.X;
                    if (h == null) {
                        if (d3 == EnumC26921jV0.b) {
                            h = new C0146Ae2();
                            h.a(b);
                        } else {
                            C38012rn0 c38012rn02 = c41975uki.c;
                            AbstractC13667Yz8.e((InterfaceC14452aA8) c41975uki.g.get(), c(b, enumC0288Aki, null));
                            return (CompletableSource) zFa.invoke(enumC28259kV0);
                        }
                    }
                    InterfaceC13344Yji interfaceC13344Yji = (InterfaceC13344Yji) ((Map) c41975uki.d.get()).get(e);
                    if (interfaceC13344Yji == null) {
                        return (CompletableSource) zFa.invoke(enumC28259kV0);
                    }
                    MaybeSwitchIfEmptySingle b3 = ((WW0) c41975uki.i.getValue()).b(h, EnumC48658zki.b);
                    B73 b73 = (B73) c41975uki.h.get();
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC13886Zji(i, b73)), new C36627qki(b3, b73, i2)), new AWf((C41975uki) this.b, d3, interfaceC13344Yji, zFa, (EnumC28259kV0) this.X, b, 29));
                }
                C38012rn0 c38012rn03 = c41975uki.c;
                AbstractC13667Yz8.e((InterfaceC14452aA8) c41975uki.g.get(), c(b, enumC0288Aki, "not_in_page"));
                return CompletableEmpty.a;
        }
    }

    public void b(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            ArrayList arrayList2 = (ArrayList) this.t;
            if (arrayList2.size() > 0) {
                int size2 = arrayList2.size();
                int i = 0;
                while (true) {
                    ArrayList arrayList3 = (ArrayList) this.X;
                    if (i < size2) {
                        if (!arrayList3.contains(Integer.valueOf(i))) {
                            if (arrayList2.get(i) == null) {
                                int i2 = i + 1;
                                if (i2 < arrayList2.size()) {
                                    arrayList2.get(i2).getClass();
                                    throw new ClassCastException();
                                }
                            } else {
                                throw new ClassCastException();
                            }
                        }
                        i++;
                    } else {
                        for (int size3 = arrayList3.size() - 1; -1 < size3; size3--) {
                            arrayList2.remove(((Number) arrayList3.get(size3)).intValue());
                        }
                        if (arrayList2.size() <= 0) {
                            arrayList2.clear();
                            arrayList3.clear();
                            return;
                        } else {
                            arrayList2.get(0).getClass();
                            throw new ClassCastException();
                        }
                    }
                }
            }
        } else {
            arrayList.get(size).getClass();
            throw new ClassCastException();
        }
    }

    @Override // defpackage.InterfaceC42499v8d
    public void d(C25093i7d c25093i7d) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
        WRa wRa = c25093i7d.c;
        if (!linkedHashMap.containsKey(wRa.S0()) && !((LinkedHashMap) this.X).containsKey(wRa.S0())) {
            wRa.S0();
            ((C41431uL6) this.c).getClass();
        }
    }

    public void e() {
        synchronized (((ArrayList) this.c)) {
            try {
                int size = ((ArrayList) this.c).size() - 1;
                if (-1 < size) {
                    if (((ArrayList) this.c).get(size) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC42499v8d
    public void f(C25093i7d c25093i7d) {
        Disposable disposable = (Disposable) ((LinkedHashMap) this.X).remove(c25093i7d.c.S0());
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public void g(String str) {
        String str2;
        ((C24624hm7) this.c).i();
        C5052Jd c5052Jd = m().d;
        if (str == null) {
            str2 = "IS";
        } else {
            str2 = "=";
        }
        c5052Jd.a.b(null, EU0.x("\n        |DELETE FROM fidelius_user_device_table\n        |WHERE hashed_out_beta ", str2, " ?\n        "), 1, new C4601Ih6(str, 12));
        c5052Jd.b(-503427126, C13333Yj7.k0);
    }

    @Override // defpackage.InterfaceC42499v8d
    public boolean h(C25093i7d c25093i7d) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
        WRa wRa = c25093i7d.c;
        Boolean bool = (Boolean) linkedHashMap.get(wRa.S0());
        if (bool != null) {
            return bool.booleanValue();
        }
        return ((List) this.b).contains(wRa.S0());
    }

    public Single i(C27904kE0 c27904kE0) {
        this.X = c27904kE0;
        Set set = (Set) this.b;
        if (AbstractC48194zP2.W(set)) {
            return (Single) c27904kE0.invoke();
        }
        if (set.contains(UI1.t)) {
            C48257zS3 c48257zS3 = (C48257zS3) this.c;
            if (c48257zS3 != null) {
                return new SingleFlatMap(new SingleFlatMap((Single) c48257zS3.invoke(), new C5068Jdf(new C23826hAg(this, 0))), new C5068Jdf(new C23826hAg(this, 1)));
            }
            AbstractC2032Dq9.T("checkCacheProvider");
            throw null;
        }
        C27904kE0 c27904kE02 = (C27904kE0) this.X;
        if (c27904kE02 != null) {
            return new SingleFlatMap((Single) c27904kE02.invoke(), new C5068Jdf(new C39906tC6(28, this)));
        }
        AbstractC2032Dq9.T("resolveProvider");
        throw null;
    }

    public AbstractC17618cY1 j(EnumC39110sc2 enumC39110sc2, InterfaceC48743zof[] interfaceC48743zofArr, C5299Jof c5299Jof, C43013vX1 c43013vX1) {
        InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) this.c;
        Integer num = null;
        if (c5299Jof != null) {
            C5841Kof a = c5299Jof.a();
            if (AbstractC2032Dq9.j(a.A, Boolean.TRUE)) {
                int a2 = ((C46648yF3) ((InterfaceC16558bke) this.X).get()).a(enumC39110sc2, (InterfaceC46322y02[]) c43013vX1.get());
                Integer valueOf = Integer.valueOf(a2);
                if (a2 != -1) {
                    num = valueOf;
                }
                if (num != null) {
                    return new AbstractC17618cY1(num.intValue());
                }
                return z(enumC39110sc2, interfaceC48743zofArr, true, "Failed to determine a concurrent camera id for cameraType: " + enumC39110sc2);
            }
            FQc fQc = FQc.w0;
            InterfaceC38203rvf interfaceC38203rvf = a.z;
            if (AbstractC2032Dq9.j(interfaceC38203rvf, fQc)) {
                ArrayList arrayList = new ArrayList();
                for (InterfaceC48743zof interfaceC48743zof : interfaceC48743zofArr) {
                    if (interfaceC48743zof.f() == enumC39110sc2 && interfaceC48743zof.p(interfaceC38203rvf)) {
                        arrayList.add(interfaceC48743zof);
                    }
                }
                InterfaceC48743zof[] interfaceC48743zofArr2 = (InterfaceC48743zof[]) arrayList.toArray(new InterfaceC48743zof[0]);
                int a3 = AbstractC1753Dd2.a(enumC39110sc2, interfaceC48743zofArr2, interfaceC41614uU1);
                Integer valueOf2 = Integer.valueOf(a3);
                if (a3 == -1) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    return new AbstractC17618cY1(valueOf2.intValue());
                }
                return z(enumC39110sc2, interfaceC48743zofArr2, false, null);
            }
        }
        int a4 = AbstractC1753Dd2.a(enumC39110sc2, interfaceC48743zofArr, interfaceC41614uU1);
        Integer valueOf3 = Integer.valueOf(a4);
        if (a4 == -1) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            return new AbstractC17618cY1(valueOf3.intValue());
        }
        return z(enumC39110sc2, interfaceC48743zofArr, false, null);
    }

    public InterfaceC25716ib5 k() {
        ((RunnableC29971lm7) this.X).getClass();
        return (InterfaceC25716ib5) ((InterfaceC33754obi) this.b).get();
    }

    public B73 l() {
        return ((FY4) this.t).u();
    }

    public C19278dm7 m() {
        ((RunnableC29971lm7) this.X).getClass();
        return (C19278dm7) ((InterfaceC25716ib5) ((InterfaceC33754obi) this.b).get()).g();
    }

    public ArrayList n() {
        ArrayList arrayList = new ArrayList();
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((InterfaceC33754obi) this.b).get();
        C5052Jd c5052Jd = m().d;
        for (C3665Go7 c3665Go7 : interfaceC25716ib5.f(new C6948Mpg(1831313245, new String[]{"fidelius_user_device_table"}, c5052Jd.a, "FideliusUserDevice.sq", "getOrderedFideliusUserDevices", "SELECT *\nFROM fidelius_user_device_table", new C34990pX1(1, 2)))) {
            String str = c3665Go7.a;
            boolean isEmpty = TextUtils.isEmpty(str);
            String str2 = c3665Go7.b;
            if (!isEmpty && !TextUtils.isEmpty(str2)) {
                arrayList.add(new C46018xm7(str, str2));
            } else {
                InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) ((InterfaceC16558bke) this.t).get();
                TextUtils.isEmpty(str);
                TextUtils.isEmpty(str2);
                C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
                c13059Xw5.getClass();
                c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.C1));
            }
        }
        return arrayList;
    }

    public int o() {
        if (((InterfaceC14368a6c) this.c).a()) {
            return ((C36998r1f) ((C12718Xfi) this.X).getValue()).getHeight();
        }
        return ((DisplayMetrics) ((WEd) this.t)).heightPixels;
    }

    public void p(ArrayList arrayList) {
        synchronized (((ArrayList) this.c)) {
            arrayList.clear();
            b((ArrayList) this.b);
            b((ArrayList) this.c);
        }
    }

    public SingleFromCallable q(String str) {
        return new SingleFromCallable(new CallableC48338zW1(this, 5, str));
    }

    public C22522gC6 r(String str) {
        String concat = "DurableJobFactory:getProcessorConfigInternal:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e(concat);
        try {
            C22522gC6 b = ((InterfaceC23859hC6) this.b).b(str);
            if (b != null) {
                wRg.h(e);
                return b;
            }
            throw new E7j(str, ((XSg) ((C21642fY4) this.c).get()).o());
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public InterfaceC32875nwf t() {
        return ((FY4) this.t).s0();
    }

    public C48570zgi u(GZj gZj) {
        C34500p9f a = C34500p9f.a(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        String str = gZj.a;
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        a.bindLong(2, gZj.b);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "work_spec_id");
            int v2 = NWi.v(l, "generation");
            int v3 = NWi.v(l, "system_id");
            C48570zgi c48570zgi = null;
            String string = null;
            if (l.moveToFirst()) {
                if (!l.isNull(v)) {
                    string = l.getString(v);
                }
                c48570zgi = new C48570zgi(string, l.getInt(v2), l.getInt(v3));
            }
            return c48570zgi;
        } finally {
            l.close();
            a.release();
        }
    }

    public int v() {
        if (((InterfaceC14368a6c) this.c).a()) {
            return ((C36998r1f) ((C12718Xfi) this.X).getValue()).getWidth();
        }
        return ((DisplayMetrics) ((WEd) this.t)).widthPixels;
    }

    public void w(String str, String str2) {
        ((C24624hm7) this.c).i();
        C5052Jd c5052Jd = m().d;
        c5052Jd.a.b(1428464984, "INSERT OR REPLACE INTO fidelius_user_device_table (\n    hashed_out_beta,\n    database_name\n)\nVALUES(?,?)", 2, new C39108sc0(12, str, str2));
        c5052Jd.b(1428464984, C13333Yj7.l0);
    }

    public void x(C48570zgi c48570zgi) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((C33021o36) this.c).e(c48570zgi);
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
        }
    }

    public void y(C41229uBe c41229uBe, EnumMap enumMap) {
        boolean z;
        String str;
        C15743b86 a = ((C15743b86) EnumC45240xBe.c.g("receipt_type", c41229uBe.l)).a("message_type", c41229uBe.m);
        boolean z2 = false;
        if (c41229uBe.q == null) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC29380lKe a0 = NWi.a0(a, "success", z);
        C12718Xfi c12718Xfi = (C12718Xfi) this.t;
        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(a0, 1L);
        C15743b86 a2 = EnumC45240xBe.t.a("message_type", c41229uBe.m);
        String str2 = "none";
        if (c41229uBe.p != EnumC47912zBe.FAILURE) {
            str = "none";
        } else {
            str = c41229uBe.q.name();
        }
        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Z(a2.a("step", str), "receipt_type", c41229uBe.l), 1L);
        C15743b86 a3 = EnumC45240xBe.X.a("message_type", c41229uBe.m);
        if (c41229uBe.p == EnumC47912zBe.NO_CONNECTION) {
            str2 = c41229uBe.q.name();
        }
        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Z(a3.a("step", str2), "receipt_type", c41229uBe.l), 1L);
        C15743b86 a4 = ((C15743b86) EnumC45240xBe.Y.g("receipt_type", c41229uBe.l)).a("message_type", c41229uBe.m);
        if (c41229uBe.q == null) {
            z2 = true;
        }
        ((InterfaceC26706jKe) c12718Xfi.getValue()).c(NWi.a0(a4, "success", z2), c41229uBe.s.longValue() - c41229uBe.r.longValue());
        for (Map.Entry entry : enumMap.entrySet()) {
            ABe aBe = (ABe) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            ((InterfaceC26706jKe) c12718Xfi.getValue()).c(((C15743b86) EnumC45240xBe.Z.g("receipt_type", c41229uBe.l)).a("message_type", c41229uBe.m).a("step", aBe.name()), longValue);
        }
    }

    public AbstractC17618cY1 z(EnumC39110sc2 enumC39110sc2, InterfaceC48743zof[] interfaceC48743zofArr, boolean z, String str) {
        if (interfaceC48743zofArr.length != 0 && !z) {
            int parseInt = Integer.parseInt(interfaceC48743zofArr[0].getId());
            ((InterfaceC28223kT6) this.b).c(new FQ6().setCamera(9), new IllegalStateException("Invalid camera id and no camera id with matching camera direction, so fallback to first camera id " + parseInt + ", camera type: " + enumC39110sc2 + ", camera info list: " + Arrays.toString(interfaceC48743zofArr)), ((C12303Wm0) this.t).a("onInvalidCameraId"), null);
            return new AbstractC17618cY1(parseInt);
        }
        if (z) {
            if (str == null) {
                str = "Concurrent camera id failure";
            }
        } else {
            str = "Invalid camera id and camera info list is empty";
        }
        return new C14947aY1(str);
    }

    public C0747Bgi(C42661vG4 c42661vG4) {
        this.a = 11;
        this.b = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LockScreenSessionReleaser");
        this.c = f;
        this.t = C38012rn0.a;
        this.X = new C0973Bre(f);
    }

    public C0747Bgi(Context context, InterfaceC14368a6c interfaceC14368a6c, WEd wEd) {
        this.a = 21;
        this.b = context;
        this.c = interfaceC14368a6c;
        this.t = wEd;
        this.X = new C12718Xfi(new C39257sih(17, this));
    }

    public C0747Bgi(C21806ffg c21806ffg) {
        this.a = 2;
        this.b = c21806ffg;
        this.t = new Rect();
        this.X = new C12718Xfi(C14966aZ.f0);
    }

    public C0747Bgi(List list, C41431uL6 c41431uL6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 17;
        this.b = list;
        this.c = c41431uL6;
        C16395bd5 c16395bd5 = C16395bd5.Z;
        c16395bd5.getClass();
        new C0973Bre(new C12303Wm0(c16395bd5, "SnapPageRetainStrategy"));
        this.t = new LinkedHashMap();
        this.X = new LinkedHashMap();
    }

    public C0747Bgi(Set set) {
        this.a = 16;
        this.b = set;
    }

    public C0747Bgi(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke) {
        this.a = 5;
        this.b = interfaceC28223kT6;
        this.c = interfaceC41614uU1;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.t = EU0.g(c37706rZ1, c37706rZ1, "CameraIdFinder");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = interfaceC16558bke;
    }

    public C0747Bgi(WorkDatabase_Impl workDatabase_Impl) {
        this.a = 0;
        this.b = workDatabase_Impl;
        this.c = new C33021o36(workDatabase_Impl, 2);
        this.t = new C0204Agi(workDatabase_Impl, 0);
        this.X = new C0204Agi(workDatabase_Impl, 1);
    }

    public C0747Bgi(C21642fY4 c21642fY4, VZf vZf, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = 14;
        this.b = c21642fY4;
        this.c = vZf;
        this.t = new C12718Xfi(new C21338fJd(8, c21642fY42));
        this.X = c21642fY43;
    }

    public C0747Bgi(C24624hm7 c24624hm7, InterfaceC16558bke interfaceC16558bke) {
        this.a = 10;
        RunnableC29971lm7 runnableC29971lm7 = new RunnableC29971lm7(0);
        this.c = c24624hm7;
        this.b = AbstractC1490Cq9.c1(new C41531uQ1(3, c24624hm7));
        this.t = interfaceC16558bke;
        this.X = runnableC29971lm7;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0747Bgi(C36913qxi c36913qxi, AbstractC32874nwe abstractC32874nwe) {
        C35575pxi[] c35575pxiArr;
        OQ6 oq6;
        this.a = 9;
        this.b = abstractC32874nwe;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C35575pxi c35575pxi = null;
        if (c36913qxi != null && (c35575pxiArr = c36913qxi.b) != null) {
            C35575pxi c35575pxi2 = null;
            for (C35575pxi c35575pxi3 : c35575pxiArr) {
                FQ6 fq6 = c35575pxi3.b;
                if (fq6 != null) {
                    Field field = AbstractC22876gT6.a;
                    if (fq6.getErrorCodeCase() != 0) {
                        oq6 = new OQ6(fq6.getErrorCodeCase(), (Integer) AbstractC22876gT6.a.get(fq6));
                        if (oq6 != null) {
                            c35575pxi2 = c35575pxi3;
                        } else {
                            Integer num = oq6.b;
                            if (num != null && num.intValue() == 0) {
                                linkedHashMap2.put(Integer.valueOf(oq6.a), c35575pxi3);
                            } else {
                                linkedHashMap.put(oq6, c35575pxi3);
                            }
                        }
                    }
                }
                oq6 = null;
                if (oq6 != null) {
                }
            }
            c35575pxi = c35575pxi2;
        }
        if (c35575pxi == null) {
            c35575pxi = new C35575pxi();
            c35575pxi.c = 5;
            int i = c35575pxi.a;
            c35575pxi.Y = 60;
            c35575pxi.a = i | 9;
        }
        this.X = c35575pxi;
        this.c = linkedHashMap;
        this.t = linkedHashMap2;
    }

    public C0747Bgi(FY4 fy4, HL4 hl4, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication) {
        this.a = 12;
        this.t = fy4;
        this.X = hl4;
        this.b = new C12718Xfi(new C45172x8c(interfaceC15222ake, 0));
        this.c = new C12718Xfi(new C31102md(interfaceC16558bke, mushroomApplication, fy4, this, 3));
    }

    public C0747Bgi(int i) {
        this.a = i;
        switch (i) {
            case 3:
                return;
            case 6:
                this.b = new LinkedHashSet();
                this.c = new LinkedHashSet();
                this.t = new LinkedHashSet();
                this.X = new LinkedHashSet();
                return;
            case 13:
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.t = new ArrayList();
                this.X = new ArrayList();
                new ArrayList();
                return;
            default:
                this.b = new C12718Xfi(C16146bR8.z0);
                this.c = new C12718Xfi(new C21338fJd(4, this));
                this.t = ByteBuffer.allocate(8192);
                this.X = new StringBuilder();
                return;
        }
    }
}
