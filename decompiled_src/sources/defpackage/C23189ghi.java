package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.SystemClock;
import androidx.core.graphics.drawable.IconCompat;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ghi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23189ghi implements Function, InterfaceC18351d58, Function5, InterfaceC18578dFj, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C23189ghi(int i) {
        this.a = i;
    }

    public static String e(C23189ghi c23189ghi, long j) {
        ((C8241Oze) ((B73) c23189ghi.c)).getClass();
        long abs = Math.abs(System.currentTimeMillis() - j);
        long j2 = abs / 1000;
        C33674oY2 c33674oY2 = (C33674oY2) c23189ghi.t;
        Resources resources = (Resources) c23189ghi.b;
        if (abs <= 60000) {
            return resources.getString(c33674oY2.b);
        }
        if (abs < 3600000) {
            long j3 = j2 / 60;
            return resources.getQuantityString(c33674oY2.c, (int) j3, Long.valueOf(j3));
        }
        long j4 = j2 / 3600;
        return resources.getQuantityString(c33674oY2.d, (int) j4, Long.valueOf(j4));
    }

    @Override // defpackage.InterfaceC18351d58
    public void a(VF0 vf0, String str, Throwable th) {
        ((AbstractC23190ghj) this.t).k((C41091u58) this.b, (E68) this.c, vf0, str, th);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2;
        List Y;
        Completable completable;
        C14369a6d A1;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 4;
        int i2 = 10;
        int i3 = 0;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                c24525hhi.getClass();
                C17831chi c17831chi = (C17831chi) this.c;
                C23145gfi c23145gfi = new C23145gfi(c24525hhi, c17831chi, (IconCompat) this.t, i4);
                SingleJust singleJust = c17831chi.d;
                singleJust.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(singleJust, c23145gfi), new C13824Zgi(c24525hhi, 6)), new C13824Zgi(c24525hhi, 7));
            case 1:
                Observables observables = Observables.a;
                Observable z3 = ((InterfaceC34553pC3) ((C17039c6b) this.b).a.get()).z(UWa.m1);
                return Observable.w(AbstractC30172lva.r(z3, z3, ((C0973Bre) this.c).d()), (BehaviorSubject) ((C11213Uli) this.t).b, new EBh(8));
            case 2:
            case 8:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
            case 20:
            case 21:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) this.b;
                c11750Vlb.i();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                Y1k y1k = (Y1k) this.t;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        JL1 jl1 = new JL1(h);
                        try {
                            byte[] f = AbstractC30982mX8.f(interfaceC12857Xmb.N0());
                            String c = AbstractC0402Aq7.c(".zip.nomedia");
                            jl1.a("media~" + c, f);
                            C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d.i();
                            if (c17041c6d != null && (A1 = c17041c6d.A1()) != null) {
                                y1k.getClass();
                                C15846bD1 c15846bD1 = new C15846bD1(AbstractC0402Aq7.b);
                                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                                A1.p1(c15846bD1);
                                jl1.a("overlay~" + c, c15846bD1.b());
                            }
                            jl1.close();
                            h.close();
                            c11750Vlb.w(EnumC1430Cnb.X);
                            C10122Slb c2 = c11750Vlb.c();
                            c11750Vlb.close();
                            return c2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 3:
                C46621yDi c46621yDi = new C46621yDi(new String(((C41024u27) obj).b, HC2.a));
                CC6 cc6 = ((C41275uDi) this.b).a;
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) cc6.f.get()).u(EnumC13841Zhf.o0), new C3968Hd(cc6, c46621yDi, (C45286xDi) this.c, ((SendMessageResult) this.t).getStartTimestamp(), 12));
            case 4:
                Iterator it = ((List) obj).iterator();
                int i5 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    ArrayList arrayList = (ArrayList) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        int i6 = i5 + 1;
                        String str2 = null;
                        if (i5 >= 0) {
                            long longValue = ((Number) next).longValue();
                            IJi iJi = (IJi) ((ArrayList) this.t).get(i5);
                            String i7 = iJi.i();
                            String g = iJi.g();
                            if (g != null) {
                                if (g.length() == 0) {
                                    g = null;
                                }
                                str = g;
                            } else {
                                str = null;
                            }
                            String h2 = iJi.h();
                            if (h2 != null && h2.length() != 0) {
                                str2 = h2;
                            }
                            String str3 = str2;
                            if (iJi.k() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (iJi.j() != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            arrayList.add(new C26689jJi(longValue, i7, -1L, str, str3, RS7.ADD_FRIENDS_FOOTER, z, false, z2, 0));
                            i5 = i6;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        C38012rn0 c38012rn0 = ((JJi) this.b).j;
                        return new SingleJust(AbstractC41828ue3.u1(arrayList));
                    }
                }
                break;
            case 5:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((GPi) this.b).d.get();
                String n = ((C10122Slb) AbstractC41828ue3.G0((ArrayList) this.t)).n();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleMap(c4711Imb.o((C12303Wm0) this.c, n, false), BPi.b);
            case 6:
                C26540jCg c26540jCg = (C26540jCg) obj;
                ((C20002eJe) this.b).a = c26540jCg.F0;
                GPi gPi = (GPi) this.c;
                String str4 = (String) this.t;
                return new SingleResumeNext(new SingleDefer(new NLc(gPi, c26540jCg, str4, 18)), new C48210zPi(gPi, i3, str4));
            case 7:
                ((C8241Oze) ((B73) ((CQi) this.c).m.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C9489Rh6 c9489Rh6 = (C9489Rh6) this.b;
                return new I8i(c9489Rh6.b, (C19410ds8) c9489Rh6.c, elapsedRealtime, (C10122Slb) obj, (C10122Slb) this.t);
            case 9:
                C43478vs8 c43478vs8 = (C43478vs8) obj;
                ((C8241Oze) ((C46514y8j) this.t).f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int ordinal = ((EnumC19796e9j) this.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Y = Collections.singletonList(new C22448g8j(4, 3));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        Y = Collections.singletonList(new C22448g8j(2, 3));
                    }
                } else {
                    Y = AbstractC43165ve3.Y(new C22448g8j(1, 3), new C22448g8j(3, 2));
                }
                C18195cy7 c18195cy7 = new C18195cy7(new C1775De3(0, Y), new B8j(c43478vs8), new C44205wQ1(i2));
                C35656q1a[] c35656q1aArr = c43478vs8.b;
                if (c35656q1aArr == null) {
                    c35656q1aArr = new C35656q1a[0];
                }
                int d0 = AbstractC2896Fdb.d0(c35656q1aArr.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                int length = c35656q1aArr.length;
                while (i3 < length) {
                    C35656q1a c35656q1a = c35656q1aArr[i3];
                    linkedHashMap.put(String.valueOf(c35656q1a.b.b), c35656q1a);
                    i3++;
                }
                ArrayList arrayList2 = (ArrayList) this.c;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                int i8 = 16;
                if (d02 >= 16) {
                    i8 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i8);
                for (Object obj2 : arrayList2) {
                    linkedHashMap2.put(((C41005u1a) obj2).e.a, obj2);
                }
                return AbstractC43047vYf.b1(new C21531fSi(c18195cy7, new C41378uIg(linkedHashMap, linkedHashMap2, currentTimeMillis, 11)));
            case 10:
                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) ((AbstractC30352m3d) obj).i();
                C7243Ndj c7243Ndj = (C7243Ndj) this.b;
                X0d x0d = (X0d) this.c;
                if (abstractC5614Kdj == null) {
                    XG0 xg0 = (XG0) c7243Ndj.b.get();
                    long e = x0d.e();
                    EnumC32984o1d enumC32984o1d = x0d.a;
                    return xg0.f(e, enumC32984o1d, (EnumC31645n1d) AbstractC41828ue3.Q0(enumC32984o1d.b));
                }
                if (abstractC5614Kdj instanceof J8i) {
                    PP6 pp6 = (PP6) ((InterfaceC16558bke) AbstractC2304Edb.g0((EnumC32984o1d) this.t, c7243Ndj.d)).get();
                    pp6.getClass();
                    C8330Pdj c8330Pdj = (C8330Pdj) pp6.c.get();
                    return ((InterfaceC25716ib5) c8330Pdj.d.getValue()).s("UpdateEntryRepository:finalizeEntrySnapRemoveUpdate", new C41378uIg(c8330Pdj, (SP6) x0d, ((J8i) abstractC5614Kdj).a, 12));
                }
                if (abstractC5614Kdj instanceof C15744b87) {
                    return new CompletableError(AbstractC20715eqk.j((C15744b87) abstractC5614Kdj));
                }
                throw new RuntimeException();
            case 11:
                List list = (List) obj;
                ((C11653Vgj) this.b).getClass();
                int size = list.size();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.t;
                C9139Qqb c9139Qqb = (C9139Qqb) this.c;
                if (size != 1 && !c9139Qqb.e()) {
                    ArrayList i9 = AbstractC31312mmb.i(list);
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(i9, 10));
                    Iterator it2 = i9.iterator();
                    while (it2.hasNext()) {
                        C10122Slb c10122Slb = (C10122Slb) it2.next();
                        concurrentHashMap.put(c10122Slb.d(), new C7850Ogj(c10122Slb, c9139Qqb.a()));
                        arrayList3.add(c25099i7j);
                    }
                } else {
                    concurrentHashMap.put(((C10122Slb) AbstractC41828ue3.G0(list)).d(), new C7850Ogj((C10122Slb) AbstractC41828ue3.G0(list), c9139Qqb.a()));
                }
                return list;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Long l = (Long) this.t;
                if (booleanValue) {
                    C12760Xhj c12760Xhj = ((C6783Mhj) this.b).t;
                    completable = new CompletableFromSingle(c12760Xhj.c().j("UploadSessionsRepository:updateMediaSize", new C41378uIg(c12760Xhj, l.longValue(), ((C36003qHb) this.c).c, 13)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(l);
            case 14:
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                String str5 = (String) this.t;
                C12301Wlj c12301Wlj = (C12301Wlj) this.b;
                return new SingleSubscribeOn(new SingleCreate(new C11272Uoe(c12301Wlj, c10770Tqc, (String) obj, str5, 25)), c12301Wlj.k.i());
            case 19:
                ((NC7) this.b).getClass();
                TU3 tu3 = (TU3) ((AbstractC30352m3d) obj).i();
                boolean z4 = tu3 instanceof SU3;
                String str6 = (String) this.c;
                C9271Qwj c9271Qwj = (C9271Qwj) this.t;
                if (z4) {
                    c9271Qwj.d(((SU3) tu3).a);
                    return new C24366had(str6, c9271Qwj);
                }
                if (tu3 instanceof RU3) {
                    return new C24366had(str6, c9271Qwj);
                }
                return new C24366had(str6, c9271Qwj);
            case 22:
                float floatValue = ((Number) obj).floatValue();
                float f2 = ((GQi) this.t).f;
                C43971wEj c43971wEj = (C43971wEj) this.c;
                ((C7410Nli) this.b).getClass();
                c43971wEj.r = new C6917Mo6(f2, floatValue, i);
                return c25099i7j;
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public EnumC17241cFj b(long j, long j2) {
        return EnumC17241cFj.a;
    }

    public C2298Ed5 c() {
        int length;
        int length2;
        int length3;
        C24247hUj c24247hUj = (C24247hUj) this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c24247hUj, 10));
        Iterator it = c24247hUj.iterator();
        int i = 0;
        while (true) {
            C17379cMb c17379cMb = (C17379cMb) it;
            if (c17379cMb.hasNext()) {
                Object next = c17379cMb.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C32269nUj c32269nUj = (C32269nUj) next;
                    C7640Nwj c7640Nwj = (C7640Nwj) this.t;
                    File file = (File) ((C37620rUj) c7640Nwj.b).invoke();
                    ((C12008Vxj) c7640Nwj.c).invoke(String.valueOf(i));
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    VP5 vp5 = new VP5(new YP6(fileOutputStream));
                    vp5.c();
                    ZTj zTj = c32269nUj.a;
                    if (zTj != null) {
                        vp5.f(zTj);
                    }
                    ZTj zTj2 = c32269nUj.c;
                    if (zTj2 != null) {
                        ZTj zTj3 = c32269nUj.b;
                        byte[] bArr = AbstractC20495egk.a;
                        if (zTj3 != null) {
                            zTj3.i = true;
                            byte[] bArr2 = zTj3.d;
                            if (bArr2 == null) {
                                length3 = 0;
                            } else {
                                length3 = bArr2.length;
                            }
                            int i3 = (length3 % 2) + length3;
                            vp5.b(zTj3);
                            if (length3 != i3) {
                                VP5.a(vp5, bArr);
                            }
                        }
                        if (zTj2.e) {
                            VP5.a(vp5, new byte[]{86, 80, 56, 76});
                        } else {
                            VP5.a(vp5, new byte[]{86, 80, 56, 32});
                        }
                        byte[] bArr3 = zTj2.d;
                        if (bArr3 == null) {
                            length = 0;
                        } else {
                            length = bArr3.length;
                        }
                        int i4 = length + (length & 1);
                        if (bArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = bArr3.length;
                        }
                        if (bArr3 != null) {
                            vp5.e(bArr3.length, 4);
                            VP5.a(vp5, bArr3);
                            if (length2 != i4) {
                                VP5.a(vp5, bArr);
                            }
                        }
                        vp5.close();
                        fileOutputStream.close();
                        arrayList.add(file);
                        i = i2;
                    } else {
                        throw new IllegalStateException("Image chunk is missed");
                    }
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                return new C2298Ed5(arrayList);
            }
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public void f() {
        C14015Zq0 c14015Zq0 = (C14015Zq0) this.b;
        c14015Zq0.d();
        C23914hEj c23914hEj = (C23914hEj) this.t;
        long j = c23914hEj.b;
        long j2 = c23914hEj.c;
        if (j != j2) {
            boolean z = c23914hEj.a;
            ((InterfaceC27995kI7) this.c).b(j2, SystemClock.elapsedRealtime(), z);
        }
        c14015Zq0.a().b();
    }

    public void g(Object obj, String str) {
        C17809cgi c17809cgi = new C17809cgi();
        ((C17809cgi) this.t).t = c17809cgi;
        this.t = c17809cgi;
        c17809cgi.c = obj;
        c17809cgi.b = str;
    }

    @Override // defpackage.InterfaceC18578dFj
    public V5d h(int i, long j, long j2) {
        boolean z;
        C23914hEj c23914hEj = (C23914hEj) this.t;
        long j3 = c23914hEj.c;
        c23914hEj.b = j3;
        c23914hEj.c = j;
        if (c23914hEj.d != i) {
            z = true;
        } else {
            z = false;
        }
        c23914hEj.a = z;
        c23914hEj.d = i;
        if (j3 != j) {
            ((InterfaceC27995kI7) this.c).a(SystemClock.elapsedRealtime(), z);
        }
        V5d a = ((C14015Zq0) this.b).a();
        a.a();
        return a;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        String str;
        boolean z2;
        List list = (List) obj;
        List<RRf> list2 = (List) obj2;
        C14013Zpj c14013Zpj = (C14013Zpj) obj3;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        C18031cqj c18031cqj = (C18031cqj) this.b;
        String f = AbstractC25709iak.f((String) this.c);
        if (f.length() == 0 || ((CancellationSignal) this.t).isCanceled()) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                break;
            }
            C30710mK7 c30710mK7 = (C30710mK7) it.next();
            arrayList2.clear();
            arrayList2.add(AbstractC25709iak.f(c30710mK7.b()));
            arrayList2.add(c30710mK7.d.a());
            int d = R9k.d(f, arrayList2, booleanValue);
            if (d == -1) {
                if (AbstractC22331g3c.i(f)) {
                    String str2 = c30710mK7.p;
                    if (str2 != null) {
                        z2 = R4i.k1(str2, f, false);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z3 = true;
                    }
                }
                if (z3) {
                    d = 4;
                }
            }
            if (d != -1) {
                arrayList.add(new C43595vxf(d, c30710mK7, null, null, ((Number) AbstractC23559gye.z(c14013Zpj.a.get(c30710mK7.b), 0L)).longValue()));
            }
        }
        for (RRf rRf : list2) {
            arrayList2.clear();
            arrayList2.add(AbstractC25709iak.f(rRf.b));
            arrayList2.add(rRf.c);
            int d2 = R9k.d(f, arrayList2, booleanValue);
            if (d2 != -1) {
                arrayList.add(new C43595vxf(d2, null, rRf, null, ((Number) AbstractC23559gye.z(c14013Zpj.a.get(rRf.a), 0L)).longValue()));
            }
        }
        AbstractC0147Ae3.i0(arrayList);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C43595vxf c43595vxf = (C43595vxf) it2.next();
            C30710mK7 c30710mK72 = c43595vxf.b;
            if (c30710mK72 != null) {
                BN7 bn7 = BN7.MUTUAL;
                BN7 bn72 = c30710mK72.h;
                String str3 = c30710mK72.j;
                String str4 = c30710mK72.i;
                C39435sqj c39435sqj = c30710mK72.d;
                if (bn7 == bn72 || BN7.OUTGOING == bn72 || BN7.FOLLOWING == bn72) {
                    if (bn7 == bn72) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (booleanValue2 && !z && (str = c30710mK72.t) != null) {
                        c39435sqj.a();
                        Uri.parse(str);
                    } else {
                        C18031cqj.a(c39435sqj, str4, str3);
                    }
                    c30710mK72.b();
                    c39435sqj.a();
                }
                arrayList3.add(new C40263tT7(c30710mK72.b, C18031cqj.a(c39435sqj, str4, str3), c30710mK72.b(), false, false, false, 248));
            } else {
                RRf rRf2 = c43595vxf.c;
                if (rRf2 != null) {
                    EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.SEND_TO;
                    C46582yC0 c46582yC0 = c18031cqj.a;
                    String str5 = rRf2.a;
                    SingleFlatMap b = c46582yC0.b(str5, enumC36440qc7);
                    String b2 = C18031cqj.b(rRf2.c);
                    if (b2 == null) {
                        b2 = "";
                    }
                    arrayList3.add(new C42644vF8(str5, b, C28999l2k.i(b2, null, null, null, null, null, 124), rRf2.b));
                }
            }
        }
        return AbstractC41828ue3.u1(arrayList3);
    }

    @Override // defpackage.InterfaceC18578dFj
    public void reset() {
        C23914hEj c23914hEj = (C23914hEj) this.t;
        c23914hEj.a = false;
        c23914hEj.b = -1L;
        c23914hEj.c = -1L;
        c23914hEj.d = -1;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        T0c t0c = (T0c) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) t0c.X;
        C18024cqc c18024cqc = C14987aa.e0;
        C1620Cwg c1620Cwg = (C1620Cwg) this.c;
        c10770Tqc.I(c1620Cwg, c18024cqc, null);
        ((C10770Tqc) t0c.X).d(new C7815Of5(c1620Cwg, t0c, singleEmitter, (ZIe) this.t, 1));
    }

    public String toString() {
        switch (this.a) {
            case 27:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                C17809cgi c17809cgi = (C17809cgi) ((C17809cgi) this.c).t;
                String str = "";
                while (c17809cgi != null) {
                    Object obj = c17809cgi.c;
                    sb.append(str);
                    String str2 = (String) c17809cgi.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    c17809cgi = (C17809cgi) c17809cgi.t;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C23189ghi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C23189ghi(String str) {
        this.a = 27;
        C17809cgi c17809cgi = new C17809cgi();
        this.c = c17809cgi;
        this.t = c17809cgi;
        this.b = str;
    }

    public C23189ghi(FileInputStream fileInputStream, ReenactmentKey reenactmentKey, C37620rUj c37620rUj) {
        this.a = 25;
        this.b = reenactmentKey;
        this.c = new C24247hUj(fileInputStream);
        this.t = new C7640Nwj(c37620rUj, 19, new C12008Vxj(17, this));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, hEj] */
    public C23189ghi(C14015Zq0 c14015Zq0, InterfaceC27995kI7 interfaceC27995kI7) {
        this.a = 21;
        this.b = c14015Zq0;
        this.c = interfaceC27995kI7;
        ?? obj = new Object();
        obj.a = false;
        obj.b = -1L;
        obj.c = -1L;
        obj.d = -1;
        this.t = obj;
    }

    public C23189ghi(C1019Btj c1019Btj, InterfaceC32875nwf interfaceC32875nwf, C9188Qsj c9188Qsj) {
        this.a = 18;
        this.b = interfaceC32875nwf;
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisStreamingClusterConsumer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = c1019Btj;
        this.t = c9188Qsj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C23189ghi(Resources resources, B73 b73) {
        this(resources, b73, AbstractC25819ifk.a, 2);
        this.a = 2;
    }

    public C23189ghi(BS7 bs7, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 24;
        this.b = bs7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "VisualTrayStoryDataManager");
        Collections.singletonList("VisualTrayStoryDataManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC18578dFj
    public void d() {
    }

    public C23189ghi(int i, String str, ArrayList arrayList, byte[] bArr) {
        List unmodifiableList;
        this.a = 8;
        this.b = str;
        if (arrayList == null) {
            unmodifiableList = Collections.EMPTY_LIST;
        } else {
            unmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.c = unmodifiableList;
        this.t = bArr;
    }

    public C23189ghi(AbstractC23190ghj abstractC23190ghj, C41091u58 c41091u58, E68 e68) {
        this.a = 12;
        this.t = abstractC23190ghj;
        this.b = c41091u58;
        this.c = e68;
    }
}
