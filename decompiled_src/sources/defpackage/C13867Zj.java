package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Zj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13867Zj implements Function, SJ7 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final int c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Serializable i0;
    public final int t;

    public C13867Zj(String str, InterfaceC8457Pk interfaceC8457Pk, C18956dXc c18956dXc, C35022pYc c35022pYc, C45756xa9 c45756xa9, int i, int i2, InterfaceC10099Sk9 interfaceC10099Sk9, List list, Completable completable, EnumC10152Sn enumC10152Sn) {
        this.a = 0;
        this.X = str;
        this.Y = interfaceC8457Pk;
        this.Z = c18956dXc;
        this.e0 = c35022pYc;
        this.f0 = c45756xa9;
        this.c = i;
        this.t = i2;
        this.g0 = interfaceC10099Sk9;
        this.b = list;
        this.h0 = completable;
        this.i0 = enumC10152Sn;
    }

    @Override // defpackage.SJ7
    public int a() {
        switch (this.a) {
            case 1:
                return this.t;
            default:
                return this.t;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x015d, code lost:
    
        if (r13.j == true) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0284 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x007f  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C26018ip c26018ip;
        C27355jp c27355jp;
        C3975Hd6 c3975Hd6;
        boolean z;
        boolean z2;
        boolean z3;
        C44762wq c44762wq;
        String str;
        int ordinal;
        boolean z4;
        ArrayList arrayList;
        int i;
        int i2;
        C45756xa9 c45756xa9;
        boolean z5;
        UTc uTc;
        int i3;
        int i4;
        C18956dXc c18956dXc;
        CompletableSource completableSource;
        InterfaceC10099Sk9 c20745es6;
        C3975Hd6 c3975Hd62;
        CompletableSource completableAndThenCompletable;
        String str2 = (String) this.X;
        C13826Zh d = ((C22053fr) obj).d(str2);
        if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
            InterfaceC8457Pk interfaceC8457Pk = (InterfaceC8457Pk) this.Y;
            boolean z6 = interfaceC8457Pk instanceof C3975Hd6;
            if (z6) {
                c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
            } else {
                c3975Hd6 = null;
            }
            if (c3975Hd6 != null) {
                z = c3975Hd6.a;
            } else {
                z = false;
            }
            if (z6) {
                z3 = ((C3975Hd6) interfaceC8457Pk).i;
            } else if (interfaceC8457Pk instanceof C27326jne) {
                z3 = ((C15317ap) AbstractC41828ue3.G0(((C27326jne) interfaceC8457Pk).d)).d;
            } else if (interfaceC8457Pk instanceof C29439lNa) {
                z3 = ((C15317ap) AbstractC41828ue3.G0(((C29439lNa) interfaceC8457Pk).d)).d;
            } else {
                z2 = false;
                boolean e = Yok.e(c27355jp);
                int f = Yok.f(c27355jp);
                int g = Yok.g(c27355jp);
                String c = c27355jp.c();
                c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                if (c44762wq == null) {
                    str = c44762wq.e;
                } else {
                    str = null;
                }
                String g2 = c27355jp.g();
                ordinal = c27355jp.b.ordinal();
                if (ordinal != 1 || (ordinal != 2 && (ordinal != 5 || (!e && f != 3)))) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                C6470Lt c6470Lt = new C6470Lt(c, str, "", c27355jp.c, c27355jp.s, g2, e, z2, z4, c27355jp.b, c27355jp.j(), g, c27355jp.d, f);
                C18956dXc c18956dXc2 = (C18956dXc) this.Z;
                OXc j = Cok.j(c18956dXc2);
                arrayList = new ArrayList();
                C35022pYc c35022pYc = (C35022pYc) this.e0;
                UTc a = c35022pYc.a();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                C45756xa9 c45756xa92 = (C45756xa9) this.f0;
                C23303gn0 i5 = ((C0973Bre) c45756xa92.h0).i();
                completableEmpty.getClass();
                CompletableSource completableObserveOn = new CompletableObserveOn(completableEmpty, i5);
                i = this.t;
                i2 = this.c;
                if (i2 > i) {
                    int i6 = i;
                    int i7 = i2;
                    while (true) {
                        LWc b = ((C7013Mt) c45756xa92.t).b(i7, str2);
                        if (b == null) {
                            OXc oXc = j;
                            z5 = z6;
                            uTc = a;
                            c45756xa9 = c45756xa92;
                            i4 = i6;
                            c18956dXc = c18956dXc2;
                            completableSource = completableObserveOn;
                            i3 = i2;
                            b = C48661zl.b((C48661zl) c45756xa92.Y, (String) this.X, c27355jp.b, z, i7, oXc, null, 80);
                            j = oXc;
                            Cok.k(b.a).n.J(AbstractC44652wl.a, c6470Lt);
                            arrayList.add(new C24366had(Integer.valueOf(i7), b));
                        } else {
                            z5 = z6;
                            uTc = a;
                            c45756xa9 = c45756xa92;
                            i3 = i2;
                            i4 = i6;
                            c18956dXc = c18956dXc2;
                            completableSource = completableObserveOn;
                        }
                        InterfaceC10099Sk9 interfaceC10099Sk9 = (InterfaceC10099Sk9) this.g0;
                        if (i7 != i3) {
                            if (z) {
                                if (z5) {
                                    c3975Hd62 = (C3975Hd6) interfaceC8457Pk;
                                } else {
                                    c3975Hd62 = null;
                                }
                                if (c3975Hd62 != null) {
                                }
                            }
                            if (interfaceC8457Pk instanceof C29439lNa) {
                                c20745es6 = new C18062cs6((String) ((List) this.b).get(i7));
                            } else {
                                c20745es6 = new C20745es6(Cok.k(c18956dXc), EnumC22457g96.b);
                            }
                            interfaceC10099Sk9 = c20745es6;
                        }
                        SingleSubject singleSubject = new SingleSubject();
                        CTc cTc = new CTc(j, interfaceC10099Sk9, b, singleSubject);
                        a = uTc;
                        completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleDelayWithCompletable(singleSubject, a.f(cTc)), new C13325Yj(i7, this.t, (String) this.X, (C45756xa9) this.f0, (EnumC10152Sn) this.i0)));
                        int i8 = i4;
                        if (i7 == i8) {
                            break;
                        }
                        i7++;
                        i2 = i3;
                        i6 = i8;
                        c18956dXc2 = b.a;
                        completableObserveOn = completableAndThenCompletable;
                        z6 = z5;
                        c45756xa92 = c45756xa9;
                    }
                    completableObserveOn = completableAndThenCompletable;
                } else {
                    c45756xa9 = c45756xa92;
                }
                CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableObserveOn, (Completable) this.h0);
                if (arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C24366had c24366had = (C24366had) it.next();
                        int intValue = ((Number) c24366had.a).intValue();
                        LWc lWc = (LWc) c24366had.b;
                        UTc a2 = c35022pYc.a();
                        C45756xa9 c45756xa93 = c45756xa9;
                        SingleJust singleJust = new SingleJust((C4741Io) c45756xa93.X);
                        C0973Bre c0973Bre = (C0973Bre) c45756xa93.h0;
                        SingleObserveOn singleObserveOn = new SingleObserveOn(singleJust, c0973Bre.d());
                        String str3 = (String) this.X;
                        C35022pYc c35022pYc2 = c35022pYc;
                        arrayList2.add(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(singleObserveOn, new C15207ak(str3, intValue, c27355jp, c6470Lt, c45756xa93, c35022pYc2, j, z)), c0973Bre.i()), new CompletableFromAction(new C16543bk(c45756xa93, str3, intValue, a2, lWc))).l(new C9398Rd(a2, 2, lWc)).q());
                        c45756xa9 = c45756xa93;
                        c35022pYc = c35022pYc2;
                    }
                    return new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableConcatIterable(arrayList2));
                }
                return completableAndThenCompletable2;
            }
            z2 = z3;
            boolean e2 = Yok.e(c27355jp);
            int f2 = Yok.f(c27355jp);
            int g3 = Yok.g(c27355jp);
            String c2 = c27355jp.c();
            c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
            if (c44762wq == null) {
            }
            String g22 = c27355jp.g();
            ordinal = c27355jp.b.ordinal();
            if (ordinal != 1) {
            }
            z4 = false;
            C6470Lt c6470Lt2 = new C6470Lt(c2, str, "", c27355jp.c, c27355jp.s, g22, e2, z2, z4, c27355jp.b, c27355jp.j(), g3, c27355jp.d, f2);
            C18956dXc c18956dXc22 = (C18956dXc) this.Z;
            OXc j2 = Cok.j(c18956dXc22);
            arrayList = new ArrayList();
            C35022pYc c35022pYc3 = (C35022pYc) this.e0;
            UTc a3 = c35022pYc3.a();
            CompletableEmpty completableEmpty2 = CompletableEmpty.a;
            C45756xa9 c45756xa922 = (C45756xa9) this.f0;
            C23303gn0 i52 = ((C0973Bre) c45756xa922.h0).i();
            completableEmpty2.getClass();
            CompletableSource completableObserveOn2 = new CompletableObserveOn(completableEmpty2, i52);
            i = this.t;
            i2 = this.c;
            if (i2 > i) {
            }
            CompletableAndThenCompletable completableAndThenCompletable22 = new CompletableAndThenCompletable(completableObserveOn2, (Completable) this.h0);
            if (arrayList.isEmpty()) {
            }
        } else {
            return new CompletableError(new Throwable("Ad response not exist for ".concat(str2)));
        }
    }

    @Override // defpackage.SJ7
    public int b() {
        switch (this.a) {
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.SJ7
    public AbstractC28552kid c() {
        final int i;
        C38222rwc c38222rwc;
        int i2;
        C38222rwc c38222rwc2;
        switch (this.a) {
            case 1:
                if (!((AtomicBoolean) this.g0).get()) {
                    AbstractC39341smd next = ((InterfaceC44043wI7) this.e0).next();
                    if (next instanceof C44907wwc) {
                        return C40897twc.b;
                    }
                    if (next instanceof C42233uwc) {
                        return C39560swc.b;
                    }
                    if (next instanceof C43570vwc) {
                        C43570vwc c43570vwc = (C43570vwc) next;
                        int i3 = c43570vwc.d;
                        List list = (List) this.b;
                        if (i3 > AbstractC43165ve3.X(list)) {
                            i = AbstractC43165ve3.X(list);
                        } else {
                            i = c43570vwc.d;
                        }
                        Bitmap bitmap = (Bitmap) ((ConcurrentHashMap) this.f0).get(Integer.valueOf(i));
                        if (bitmap == null) {
                            c38222rwc = null;
                        } else {
                            c38222rwc = new C38222rwc(new SingleJust(bitmap));
                        }
                        if (c38222rwc == null) {
                            final Bitmap a = ((AZ0) this.X).a();
                            c38222rwc = new C38222rwc(new SingleDefer(new Supplier() { // from class: H69
                                @Override // io.reactivex.rxjava3.functions.Supplier
                                public final Object get() {
                                    final C13867Zj c13867Zj = C13867Zj.this;
                                    List list2 = (List) c13867Zj.b;
                                    final int i4 = i;
                                    if (((File) list2.get(i4)).exists()) {
                                        return new SingleMap(new SingleFromCallable(new Callable() { // from class: I69
                                            @Override // java.util.concurrent.Callable
                                            public final Object call() {
                                                return AbstractC0945Bq7.p0((File) ((List) C13867Zj.this.b).get(i4));
                                            }
                                        }), new C28265kV6(c13867Zj, i4, a));
                                    }
                                    throw new IllegalStateException("ImageProvider[" + c13867Zj.hashCode() + "]: frame doesn't exist index=" + i4 + " file=" + list2.get(i4));
                                }
                            }));
                        }
                        return c38222rwc;
                    }
                    throw new RuntimeException();
                }
                throw new IllegalStateException("ImagesProvider is released");
            default:
                if (!((AtomicBoolean) this.b).get()) {
                    AbstractC39341smd next2 = ((InterfaceC44043wI7) this.f0).next();
                    if (next2 instanceof C44907wwc) {
                        return C40897twc.b;
                    }
                    if (next2 instanceof C42233uwc) {
                        return C39560swc.b;
                    }
                    if (next2 instanceof C43570vwc) {
                        C43570vwc c43570vwc2 = (C43570vwc) next2;
                        int i4 = c43570vwc2.d;
                        ArrayList arrayList = (ArrayList) this.X;
                        if (i4 > AbstractC43165ve3.X(arrayList)) {
                            i2 = AbstractC43165ve3.X(arrayList);
                        } else {
                            i2 = c43570vwc2.d;
                        }
                        Bitmap bitmap2 = (Bitmap) ((ConcurrentHashMap) this.g0).get(Integer.valueOf(i2));
                        if (bitmap2 == null) {
                            c38222rwc2 = null;
                        } else {
                            c38222rwc2 = new C38222rwc(new SingleJust(bitmap2));
                        }
                        if (c38222rwc2 == null) {
                            c38222rwc2 = new C38222rwc(new SingleFromCallable(new LI7(this, i2, ((AZ0) this.Y).a(), 1)));
                        }
                        return c38222rwc2;
                    }
                    throw new RuntimeException();
                }
                throw new IllegalStateException("JpegsProvider is released");
        }
    }

    @Override // defpackage.SJ7
    public void release() {
        switch (this.a) {
            case 1:
                ((AtomicBoolean) this.g0).set(true);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f0;
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    ((AZ0) this.X).c((Bitmap) it.next());
                }
                concurrentHashMap.clear();
                return;
            default:
                ((AtomicBoolean) this.b).set(true);
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.g0;
                Iterator it2 = concurrentHashMap2.values().iterator();
                while (it2.hasNext()) {
                    ((AZ0) this.Y).c((Bitmap) it2.next());
                }
                concurrentHashMap2.clear();
                return;
        }
    }

    public C13867Zj(ArrayList arrayList, int i, AZ0 az0, C44539wfi c44539wfi, InterfaceC2244Eaf interfaceC2244Eaf, InterfaceC44043wI7 interfaceC44043wI7) {
        this.a = 2;
        this.X = arrayList;
        this.c = i;
        this.Y = az0;
        this.Z = c44539wfi;
        this.e0 = interfaceC2244Eaf;
        this.f0 = interfaceC44043wI7;
        this.g0 = new ConcurrentHashMap();
        this.b = new AtomicBoolean(false);
        this.h0 = new Canvas();
        this.i0 = new C12718Xfi(new C13710Zb9(23, this));
        this.t = AbstractC7026Mtc.i(i);
    }

    public C13867Zj(List list, ReenactmentCacheType reenactmentCacheType, int i, AZ0 az0, C44539wfi c44539wfi, InterfaceC2244Eaf interfaceC2244Eaf, InterfaceC44043wI7 interfaceC44043wI7) {
        this.a = 1;
        this.b = list;
        this.c = i;
        this.X = az0;
        this.Y = c44539wfi;
        this.Z = interfaceC2244Eaf;
        this.e0 = interfaceC44043wI7;
        this.f0 = new ConcurrentHashMap();
        this.g0 = new AtomicBoolean(false);
        this.h0 = new Canvas();
        this.i0 = new C12718Xfi(new C35852qA8(27, this));
        this.t = AbstractC7026Mtc.i(i);
    }
}
