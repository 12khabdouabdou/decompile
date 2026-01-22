package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Looper;
import android.os.Message;
import android.view.TextureView;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.log.Logger;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: Go, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3657Go implements Function, Function3, InterfaceC33701oZ8 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object e0;
    public Object t;

    public /* synthetic */ C3657Go(AbstractC5595Kd0 abstractC5595Kd0, boolean z, String str, Object obj, LLg lLg, Object obj2, Long l, int i) {
        this.a = i;
        this.c = abstractC5595Kd0;
        this.b = z;
        this.t = str;
        this.X = obj;
        this.e0 = lLg;
        this.Y = obj2;
        this.Z = l;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, dJe] */
    public static final SingleDelayWithCompletable c(C3657Go c3657Go, String str, String str2, long j, C48455zbd c48455zbd, boolean z) {
        int i;
        int i2;
        ArrayList<C38675sH8> arrayList;
        Integer num;
        int i3;
        int i4;
        ?? obj = new Object();
        String e = AbstractC27310jmk.e(c48455zbd, EnumC37337rH8.MEDIA, str);
        if (e == null) {
            e = "";
        }
        String str3 = e;
        List list = c48455zbd.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (AbstractC32660nmk.a((String) obj2, EnumC37337rH8.INITIALIZATION)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            i = 6;
            Integer num2 = null;
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            List M1 = R4i.M1(R4i.n1(1, R4i.m1(1, R4i.S1((String) it.next(), "BYTERANGE="))), new String[]{"@"}, 0, 6);
            if (M1.size() > 0) {
                num = Y4i.Z0((String) M1.get(0));
            } else {
                num = null;
            }
            if (M1.size() > 1) {
                num2 = Y4i.Z0((String) M1.get(1));
            }
            if (num != null) {
                i3 = num.intValue();
            } else {
                i3 = 0;
            }
            if (num2 != null) {
                i4 = num2.intValue();
            } else {
                i4 = 0;
            }
            arrayList3.add(new C38675sH8(i3, i4, 0));
        }
        C38675sH8 c38675sH8 = (C38675sH8) AbstractC41828ue3.I0(arrayList3);
        if (c38675sH8 == null) {
            c38675sH8 = new C38675sH8(i2, i2, i, i2);
        }
        HKh hKh = (HKh) c3657Go.Z;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(hKh.e(str3, c38675sH8.a, str2, (C38225rwf) c3657Go.c, c38675sH8.b));
        obj.a += c38675sH8.b + c38675sH8.a;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            if (AbstractC32660nmk.a((String) obj3, EnumC37337rH8.MEDIA_DURATION)) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : list) {
            if (AbstractC32660nmk.a((String) obj4, EnumC37337rH8.BYTE_RANGE)) {
                arrayList5.add(obj4);
            }
        }
        if (arrayList4.size() == arrayList5.size()) {
            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
            Iterator it2 = arrayList5.iterator();
            int i5 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i6 = i5 + 1;
                if (i5 >= 0) {
                    arrayList.add(AbstractC21964fmk.f((String) next, (String) arrayList4.get(i5)));
                    i5 = i6;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        } else {
            YFi.c("PLEASE SHAKE: Mismatched Media durations and byteranges");
            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                arrayList.add(AbstractC21964fmk.f((String) it3.next(), null));
            }
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        int i7 = 0;
        int i8 = 0;
        for (Object obj5 : arrayList) {
            int i9 = i7 + 1;
            if (i7 >= 0) {
                i8 += ((C38675sH8) obj5).c;
                arrayList6.add(Integer.valueOf(i8));
                i7 = i9;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        Iterator it4 = arrayList6.iterator();
        int i10 = 0;
        while (true) {
            if (it4.hasNext()) {
                if (j / 1000 <= ((Number) it4.next()).intValue()) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        int max = Math.max(0, i10);
        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        int i11 = 0;
        for (C38675sH8 c38675sH82 : arrayList) {
            int i12 = c38675sH82.a;
            int i13 = c38675sH82.b;
            C38675sH8 c38675sH83 = new C38675sH8(i12, i13 + i11, 4, i2);
            i11 += i12 + i13;
            arrayList7.add(c38675sH83);
        }
        List<C38675sH8> A0 = AbstractC41828ue3.A0(arrayList7, max);
        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(A0, 10));
        for (C38675sH8 c38675sH84 : A0) {
            arrayList8.add(new CompletableFromSingle(new SingleDoOnSuccess(hKh.e(str3, c38675sH84.a, str2, (C38225rwf) c3657Go.c, c38675sH84.b), new TN8(z, c3657Go, 0))));
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(AbstractC41828ue3.m1(arrayList8, 2));
        for (C38675sH8 c38675sH85 : AbstractC41828ue3.m1(arrayList7, 2)) {
            obj.a += c38675sH85.b + c38675sH85.a;
        }
        AtomicLong atomicLong = new AtomicLong(0L);
        return new SingleDelayWithCompletable(new SingleDefer(new CE5(c3657Go, atomicLong, obj, 15)), new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromCallable(new VA8(atomicLong, 6, c3657Go)), completableFromSingle), completableMergeIterable));
    }

    public static boolean s(SN8 sn8) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        MT3 mt3 = sn8.g;
        if (mt3 != null) {
            z = t(mt3);
        } else {
            z = true;
        }
        if (z) {
            MT3 mt32 = sn8.i;
            if (mt32 != null) {
                z2 = t(mt32);
            } else {
                z2 = true;
            }
            if (z2) {
                MT3 mt33 = sn8.l;
                if (mt33 != null) {
                    z3 = t(mt33);
                } else {
                    z3 = true;
                }
                if (z3) {
                    MT3 mt34 = sn8.o;
                    if (mt34 != null) {
                        z4 = t(mt34);
                    } else {
                        z4 = true;
                    }
                    if (z4) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean t(MT3 mt3) {
        if (mt3.e1() && mt3.h().a.equals(EnumC18088cta.a)) {
            return true;
        }
        return false;
    }

    public Single A(String str, boolean z) {
        if (str.length() == 0) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("No ABR manifest file found"), null), null));
        }
        return new SingleDoOnSuccess(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.Y).h(AbstractC35283pkb.b(str, str, (C38225rwf) this.c, (Set) this.t, C17907cl6.q)).a, this.b), new TN8(z, this, 1));
    }

    public void B(Drawable drawable, float f, boolean z) {
        Drawable c = Y0k.c(drawable, (C6632Maf) this.X, (Resources) this.t);
        c.mutate();
        ((AG7) this.e0).P(c);
        P77 p77 = (P77) this.Z;
        p77.n0++;
        p();
        o(2);
        C(f);
        if (z) {
            p77.d();
        }
        p77.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void C(float f) {
        Drawable a = ((P77) this.Z).a(3);
        if (a == 0) {
            return;
        }
        if (f >= 0.999f) {
            if (a instanceof Animatable) {
                ((Animatable) a).stop();
            }
            q(3);
        } else {
            if (a instanceof Animatable) {
                ((Animatable) a).start();
            }
            o(3);
        }
        a.setLevel(Math.round(f * 10000.0f));
    }

    public void D(boolean z) {
        ((BehaviorSubject) this.Z).onNext(Boolean.valueOf(z));
    }

    public EnumC7513Nqh E() {
        InterfaceC5342Jqh interfaceC5342Jqh;
        C6427Lqh c6427Lqh = (C6427Lqh) this.Z;
        if (c6427Lqh != null && (interfaceC5342Jqh = c6427Lqh.a) != null) {
            return interfaceC5342Jqh.getType();
        }
        return null;
    }

    @Override // defpackage.InterfaceC33701oZ8
    public C45248xC1 a() {
        C45248xC1 c45248xC1 = (C45248xC1) this.Z;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return (C45248xC1) MessageNano.mergeFrom(new C45248xC1(), MessageNano.toByteArray(c45248xC1));
        } catch (Exception unused) {
            return c45248xC1;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0168, code lost:
    
        if (r6 != 4) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016d  */
    /* JADX WARN: Type inference failed for: r4v20, types: [io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn] */
    /* JADX WARN: Type inference failed for: r4v86, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r4v87, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMap] */
    /* JADX WARN: Type inference failed for: r5v91, types: [Mb1] */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Observable observableJust;
        String str;
        C39435sqj c39435sqj;
        int i;
        O76 o76;
        String quantityString;
        String quantityString2;
        P76 p76;
        MaybeSource maybeSource;
        Single J2;
        SingleSource singleFromCallable;
        SingleSource singleResumeNext;
        SingleSource singleJust;
        String str2;
        C4928Ix1 c4928Ix1;
        NTj nTj;
        int ordinal;
        C4928Ix1 c4928Ix12;
        int ordinal2;
        String str3;
        C27268jl0 c27268jl0;
        String str4;
        int i2;
        int i3 = 5;
        int i4 = 8;
        int i5 = 28;
        int i6 = 22;
        int i7 = 10;
        int i8 = 13;
        int i9 = 4;
        C39435sqj c39435sqj2 = null;
        ?? r9 = 0;
        Object obj2 = this.c;
        int i10 = 1;
        switch (this.a) {
            case 0:
                LWc lWc = (LWc) obj;
                C15691b5k c15691b5k = ((C4741Io) obj2).b;
                Object obj3 = new Object();
                List list = (List) ((C12718Xfi) c15691b5k.Y).getValue();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C44762wq c44762wq = (C44762wq) this.t;
                    if (hasNext) {
                        arrayList.add(((AbstractC18642dJ0) it.next()).b(c44762wq, (EnumC10152Sn) this.X, this.b, lWc, (C35022pYc) this.Y, (LLg) this.e0));
                    } else {
                        return ANi.l(new CompletableMergeDelayErrorIterable(arrayList).m(new C9398Rd(obj3, i9, c15691b5k)).j(new C25474iPd(c15691b5k, obj3, c44762wq, i9)).l(new C9398Rd(c44762wq, i3, c15691b5k)), "AdOperaPageModelResolver:resolveOperaModelsAsync").B(lWc);
                    }
                }
            case 1:
                C10371Sxb c10371Sxb = (C10371Sxb) obj;
                C38225rwf c38225rwf = (C38225rwf) this.X;
                VL0 vl0 = (VL0) obj2;
                CU3 cu3 = (CU3) this.t;
                Set set = (Set) this.Y;
                C12259Wjj c12259Wjj = (C12259Wjj) this.Z;
                Maybe p = vl0.p(cu3, c10371Sxb, c38225rwf, this.b, set, c12259Wjj);
                MaybeDefer maybeDefer = new MaybeDefer(new C47258yi(vl0, c10371Sxb, c12259Wjj, i3));
                p.getClass();
                MaybeSwitchIfEmpty maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(p, maybeDefer);
                Uri uri = (Uri) this.e0;
                return new MaybeSwitchIfEmptySingle(new MaybeSwitchIfEmpty(maybeSwitchIfEmpty, new MaybeDefer(new UL0(vl0, cu3, uri, c10371Sxb, c38225rwf, this.b, set, c12259Wjj))), new SingleDefer(new UL0(uri, cu3, vl0, c10371Sxb, c38225rwf, this.b, set, c12259Wjj)));
            case 2:
                C27802k95 c27802k95 = (C27802k95) this.X;
                c27802k95.getClass();
                MaybeDefer maybeDefer2 = new MaybeDefer(new C21119f95(c27802k95, (AbstractC43465vrh) this.Y, (C2924Fei) this.t, obj, this.b));
                if (c27802k95.d.a(T85.v1) && ((C30476m95) this.Z).Y > 1) {
                    C12303Wm0 a = ((AbstractC37392rK0) this.e0).a();
                    ((IP5) c27802k95.g).getClass();
                    maybeDefer2 = new MaybeSubscribeOn(maybeDefer2, new C0973Bre(a).f());
                }
                return ANi.b(maybeDefer2, "DataSyncerManager:" + ((EnumC14427a95) obj2).name() + "_onNetworkSync");
            case 3:
                C28440kdb c28440kdb = (C28440kdb) obj;
                C32942nzg c32942nzg = new C32942nzg(25, (QN4) this.t);
                if (c28440kdb.a) {
                    QN4 qn4 = (QN4) obj2;
                    WRg wRg = XRg.a;
                    int e = wRg.e("LOOK:LensSnapchatToLensMapper#cachedLensProvider#get");
                    try {
                        InterfaceC37393rK1 interfaceC37393rK1 = (InterfaceC37393rK1) qn4.get();
                        wRg.h(e);
                        Single single = (Single) interfaceC37393rK1.invoke(EnumC34719pK1.a);
                        QFa qFa = QFa.a;
                        Single p2 = ANi.p(single, "LensSnapchatToLensMapper#cachedLensProvider");
                        BJ2 bj2 = BJ2.x0;
                        p2.getClass();
                        observableJust = new SingleMap(p2, bj2).B();
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } else {
                    observableJust = new ObservableJust(QD5.b);
                }
                ObservableMap observableMap = new ObservableMap(observableJust, new Z80((QN4) this.X, (IN) this.Y, c28440kdb.c, c28440kdb.d, c32942nzg, (QN4) this.Z, (C43767w5a) this.e0));
                long j = c28440kdb.b;
                if (j != -1 && this.b) {
                    if (j > 0) {
                        return observableMap.L0(C4584Iga.q0).B0().g1(j, TimeUnit.MILLISECONDS);
                    }
                    return observableMap;
                }
                return observableMap.n(16);
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C40031tI5 c40031tI5 = (C40031tI5) obj2;
                c40031tI5.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                if (abstractC30352m3d.d()) {
                    compositeDisposable.d((Disposable) abstractC30352m3d.c());
                }
                InterfaceC48695zmb f = c40031tI5.f();
                C12303Wm0 c12303Wm0 = c40031tI5.p;
                C4711Imb c4711Imb = (C4711Imb) f;
                c4711Imb.getClass();
                return new SingleDoFinally(new SingleFlatMap(Mpk.c(c4711Imb, c12303Wm0), new C12388Wq1((C23270glb) this.X, c40031tI5, (C10134Sm2) this.Y, (String) this.e0, this.b, abstractC30352m3d, (C17428cOi) this.Z, (C8595Pqb) this.t, compositeDisposable)), new F(13, compositeDisposable));
            case 5:
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 15:
            case 17:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                UHf uHf = (UHf) ((T0c) obj2).c;
                C15527ayb c15527ayb = new C15527ayb((EnumC36028qIf) this.t, (String) this.X, (Set) this.Y, (EnumC35641q0h) this.Z, this.b, booleanValue, 304);
                C19897eEd c19897eEd = (C19897eEd) uHf.e0;
                XBd xBd = new XBd((Activity) c19897eEd.b, r9 == true ? 1 : 0);
                ?? r5 = (C6639Mb1) c19897eEd.t;
                Z80 z80 = (Z80) this.e0;
                C12041Vza c12041Vza = new C12041Vza(c19897eEd, r5.g(c15527ayb, z80, xBd).h());
                C18024cqc c18024cqc = C21081f7b.e0;
                C10770Tqc c10770Tqc = (C10770Tqc) uHf.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c12041Vza, c18024cqc, null));
                return (SingleSubject) z80.Y;
            case 6:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    return new SingleFlatMap((SingleFromCallable) this.t, new C14015Zq0((C16162bS5) this.X, (NCg) this.Y, (NCg) this.Z, (C7660Nxi) obj2, (C38225rwf) this.e0, this.b, 19));
                }
                return new SingleJust(mt3);
            case 10:
                C46244xwd c46244xwd = (C46244xwd) ((AbstractC30352m3d) obj).i();
                if (c46244xwd != null) {
                    str = c46244xwd.R;
                } else {
                    str = null;
                }
                Uri uri2 = (Uri) this.e0;
                String str5 = (String) this.t;
                C1489Cq8 c1489Cq8 = (C1489Cq8) this.Z;
                AS7 as7 = (AS7) obj2;
                if (str != null) {
                    return new SingleMap(Qtk.f(as7.d, str5, 1, false, false).q(), new I3k(as7, c46244xwd, uri2, c1489Cq8, 29));
                }
                C2447Ek7 c2447Ek7 = as7.c;
                String str6 = (String) this.X;
                if (str6 != null) {
                    ((C43445vqj) as7.b.get()).getClass();
                    c39435sqj = C43445vqj.a(str6, null);
                } else {
                    c39435sqj = null;
                }
                int i11 = c1489Cq8.X;
                int[] M = AbstractC30172lva.M(4);
                if (i11 >= 0 && i11 < M.length) {
                    i = M[i11];
                } else {
                    i = 1;
                }
                return new SingleJust(C2447Ek7.d(c2447Ek7, null, null, c39435sqj, (String) this.Y, i, str5, uri2, this.b, null, 259));
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return Single.l(AbstractC40262tT6.b);
                }
                FZ9 fz9 = (FZ9) obj2;
                C35275pk3 c35275pk3 = fz9.b;
                c35275pk3.getClass();
                G38 g38 = new G38(EnumC9570Rl3.a, EnumC10656Tl3.t, System.currentTimeMillis());
                C1935Dlg c1935Dlg = c35275pk3.b;
                C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
                F06 d = ((C0973Bre) c1935Dlg.b).d();
                SingleCache singleCache = (SingleCache) c43747w4c.f0;
                return new SingleFlatMap(fz9.c.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C11608Veg(c1935Dlg, (byte[]) this.t, (Long) this.X, i10)), new C29923lk3(c35275pk3, g38, 0)), new C31260mk3(c35275pk3, g38, 0)), new CZ9(fz9)), new C30392m59(26, fz9)), this.b), new C14015Zq0((FZ9) obj2, (AbstractC26039ipk) this.Y, (byte[]) this.t, this.b, (String) this.Z, (C21201fD1) this.e0, 28));
            case 16:
                EnumC48480zcg enumC48480zcg = (EnumC48480zcg) obj;
                C9325Qza c9325Qza = (C9325Qza) obj2;
                c9325Qza.k = C12192Wge.c(enumC48480zcg);
                Set singleton = Collections.singleton((String) this.X);
                int i12 = AbstractC7694Nza.a[enumC48480zcg.ordinal()];
                InterfaceC6606Lza interfaceC6606Lza = (InterfaceC6606Lza) this.Y;
                if (i12 == 1) {
                    interfaceC6606Lza.f(true);
                    c9325Qza.b(true);
                    return MaybeEmpty.a;
                }
                EnumC19443dtj enumC19443dtj = (EnumC19443dtj) this.Z;
                String str7 = (String) this.t;
                InterfaceC7150Mza interfaceC7150Mza = (InterfaceC7150Mza) this.e0;
                boolean z = this.b;
                if (!z) {
                    C8237Oza c8237Oza = new C8237Oza(c9325Qza, 0);
                    SO0 so0 = c9325Qza.i;
                    C18463dAa c18463dAa = new C18463dAa(interfaceC6606Lza, c8237Oza, 1);
                    int ordinal3 = enumC48480zcg.ordinal();
                    C18097ctj c18097ctj = (C18097ctj) so0.e0;
                    switch (ordinal3) {
                        case 0:
                        case 8:
                            maybeSource = MaybeEmpty.a;
                            break;
                        case 1:
                        case 2:
                            maybeSource = so0.e(new C17126cAa(so0, singleton, enumC19443dtj, interfaceC6606Lza, c8237Oza), new C18463dAa(interfaceC6606Lza, c8237Oza, 0), interfaceC7150Mza, new C19809eAa(so0, enumC19443dtj, interfaceC6606Lza, c8237Oza, 0), str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                            break;
                        case 3:
                            maybeSource = so0.e(new C19809eAa(so0, enumC19443dtj, interfaceC6606Lza, c8237Oza, 1), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                            break;
                        case 4:
                            maybeSource = so0.e(new C17126cAa(so0, singleton, enumC19443dtj, c8237Oza, interfaceC6606Lza, 1), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                            break;
                        case 5:
                            Set a2 = c18097ctj.a();
                            if (a2.size() == singleton.size() && a2.containsAll(singleton)) {
                                maybeSource = so0.e(new C19809eAa(so0, enumC19443dtj, interfaceC6606Lza, c8237Oza, 2), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                                break;
                            } else {
                                maybeSource = so0.e(new C15791bAa(a2, singleton, so0, enumC19443dtj, interfaceC6606Lza, c8237Oza, 1), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                                break;
                            }
                        case 6:
                            maybeSource = so0.e(new C17126cAa(so0, singleton, enumC19443dtj, c8237Oza, interfaceC6606Lza, 2), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                            break;
                        case 7:
                            Set a3 = c18097ctj.a();
                            if (a3.size() == singleton.size() && a3.containsAll(singleton)) {
                                maybeSource = so0.e(new C19809eAa(so0, enumC19443dtj, interfaceC6606Lza, c8237Oza, 3), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                                break;
                            } else {
                                maybeSource = so0.e(new C15791bAa(a3, singleton, so0, enumC19443dtj, interfaceC6606Lza, c8237Oza, 0), c18463dAa, interfaceC7150Mza, null, str7, enumC48480zcg, (String) AbstractC41828ue3.F0(singleton), enumC19443dtj);
                                break;
                            }
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    return new MaybeMap(maybeSource, new C17713cca(i4, c9325Qza));
                }
                C8237Oza c8237Oza2 = new C8237Oza(c9325Qza, 1);
                C6753Mga c6753Mga = c9325Qza.h;
                M6a m6a = new M6a(interfaceC6606Lza, i6, c8237Oza2);
                int ordinal4 = enumC48480zcg.ordinal();
                C25323iI9 c25323iI9 = (C25323iI9) c6753Mga.X;
                C18097ctj c18097ctj2 = (C18097ctj) c6753Mga.t;
                C18097ctj c18097ctj3 = (C18097ctj) c25323iI9.X;
                Activity activity = (Activity) c6753Mga.b;
                switch (ordinal4) {
                    case 0:
                    case 8:
                        o76 = null;
                        break;
                    case 1:
                    case 2:
                        O76 o762 = new O76((Activity) c6753Mga.b, (C10770Tqc) c6753Mga.c, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilder", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                        o762.j = activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_no_sharing_audience);
                        O76.y(o762, R.layout.f141100_resource_name_obfuscated_res_0x7f0e06a0, new C43634vza(c6753Mga, i10), null, null, 12);
                        o762.l(c25323iI9.l(), null);
                        O76.f(o762, activity.getResources().getString(R.string.my_friends_title), new C44465wca(c6753Mga, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 6), true, 8);
                        O76.f(o762, activity.getResources().getString(R.string.share_location_only_share_with_person, str7), new C15229al(c6753Mga, singleton, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 23), true, 8);
                        O76.h(o762, new C2282Eca(interfaceC6606Lza, 13, c8237Oza2), true, null, 28);
                        o762.t = new C46307xza(interfaceC7150Mza, 1);
                        o76 = o762;
                        break;
                    case 3:
                        o76 = c6753Mga.k(new C47643yza(c6753Mga, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 0), m6a, activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience), activity.getResources().getString(R.string.share_location_dialog_desc_exit_ghost_mode_my_friends, str7), activity.getResources().getString(R.string.nyc_my_friends), enumC19443dtj, null, interfaceC7150Mza);
                        break;
                    case 4:
                        C48980zza c48980zza = new C48980zza(c6753Mga, singleton, enumC19443dtj, c8237Oza2, z, str7, interfaceC6606Lza, interfaceC7150Mza, 0);
                        String string = activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience);
                        String string2 = activity.getResources().getString(R.string.share_location_dialog_desc_custom_friends_desc, str7);
                        String string3 = activity.getResources().getString(R.string.nyc_select_friends);
                        Resources resources = activity.getResources();
                        int size = L3g.m0(c18097ctj3.b(), singleton).size();
                        if (size == 0) {
                            quantityString = str7;
                        } else {
                            quantityString = resources.getQuantityString(R.plurals.f145180_resource_name_obfuscated_res_0x7f1100c8, size, str7, Integer.valueOf(size));
                        }
                        o76 = c6753Mga.k(c48980zza, m6a, string, string2, string3, enumC19443dtj, quantityString, interfaceC7150Mza);
                        break;
                    case 5:
                        Set a4 = c18097ctj2.a();
                        if (a4.size() == singleton.size() && a4.containsAll(singleton)) {
                            o76 = c6753Mga.k(new C47643yza(c6753Mga, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 1), m6a, activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience), activity.getResources().getString(R.string.share_location_dialog_desc_exit_ghost_mode_my_friends, str7), activity.getResources().getString(R.string.nyc_my_friends), enumC19443dtj, null, interfaceC7150Mza);
                            break;
                        } else {
                            o76 = c6753Mga.k(new C0591Aza(a4, singleton, c6753Mga, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 0), m6a, activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience), activity.getResources().getString(R.string.share_location_dialog_desc_exit_ghost_mode_blocklist_friends, str7), activity.getResources().getString(R.string.nyc_blacklist_friends), enumC19443dtj, c25323iI9.g(singleton, activity.getResources()), interfaceC7150Mza);
                            break;
                        }
                    case 6:
                        C48980zza c48980zza2 = new C48980zza(c6753Mga, singleton, enumC19443dtj, c8237Oza2, z, str7, interfaceC6606Lza, interfaceC7150Mza, 1);
                        String string4 = activity.getResources().getString(R.string.share_location_dialog_title_custom_friends, str7);
                        String string5 = activity.getResources().getString(R.string.share_location_dialog_desc_custom_friends, str7);
                        String string6 = activity.getResources().getString(R.string.nyc_select_friends);
                        Resources resources2 = activity.getResources();
                        int size2 = L3g.m0(c18097ctj3.b(), singleton).size();
                        if (size2 == 0) {
                            quantityString2 = str7;
                        } else {
                            quantityString2 = resources2.getQuantityString(R.plurals.f145180_resource_name_obfuscated_res_0x7f1100c8, size2, str7, Integer.valueOf(size2));
                        }
                        o76 = c6753Mga.k(c48980zza2, m6a, string4, string5, string6, enumC19443dtj, quantityString2, interfaceC7150Mza);
                        break;
                    case 7:
                        Set a5 = c18097ctj2.a();
                        if (a5.size() == singleton.size() && a5.containsAll(singleton)) {
                            o76 = c6753Mga.k(new C47643yza(c6753Mga, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 2), m6a, activity.getResources().getString(R.string.share_location_dialog_title_all_friends), activity.getResources().getString(R.string.share_location_dialog_desc_blocklist_friends_only_friend, str7), activity.getResources().getString(R.string.nyc_my_friends), enumC19443dtj, null, interfaceC7150Mza);
                            break;
                        } else {
                            o76 = c6753Mga.k(new C0591Aza(a5, singleton, c6753Mga, enumC19443dtj, interfaceC6606Lza, c8237Oza2, 1), m6a, activity.getResources().getString(R.string.share_location_dialog_title_custom_friends, str7), activity.getResources().getString(R.string.share_location_dialog_desc_blocklist_friends, str7), activity.getResources().getString(R.string.nyc_blacklist_friends), enumC19443dtj, c25323iI9.g(singleton, activity.getResources()), interfaceC7150Mza);
                            break;
                        }
                    default:
                        throw new RuntimeException();
                }
                if (o76 != null) {
                    p76 = o76.b();
                } else {
                    p76 = null;
                }
                if (p76 == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(new C21422fNd(c9325Qza.b, p76, p76.m0, null));
            case 18:
                D24 d24 = (D24) obj;
                C32915nyb c32915nyb = (C32915nyb) obj2;
                c32915nyb.getClass();
                boolean z2 = d24 instanceof ZZ7;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.t;
                String str8 = (String) this.X;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.Y;
                Integer num = (Integer) this.Z;
                Integer num2 = (Integer) this.e0;
                InterfaceC48695zmb interfaceC48695zmb = c32915nyb.a;
                if (z2) {
                    SingleJust singleJust2 = new SingleJust(((ZZ7) d24).b);
                    ZZ7 zz7 = (ZZ7) d24;
                    String str9 = zz7.a.a;
                    boolean z3 = this.b;
                    if (z3) {
                        singleJust2 = new SingleFlatMap(singleJust2, new C13733Zcb(c32915nyb, i6, str9));
                    }
                    int i13 = zz7.a.c;
                    if ((abstractC9828Rxb instanceof C18617dHg) && ((C18617dHg) abstractC9828Rxb).k) {
                        singleJust2 = new SingleMap(singleJust2, new C45842xe7(abstractC9828Rxb, i13, 20));
                    }
                    J2 = Single.J(((C4711Imb) interfaceC48695zmb).i(c12303Wm02, zz7.a.b), singleJust2, new C31576myb(d24, abstractC9828Rxb, str8, c32915nyb, num, num2, z3));
                } else {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(TFg.b((TFg) c32915nyb.h.get(), c32915nyb.u, d24.a().a), new C46570yB9(c32915nyb, abstractC9828Rxb, d24.a().c, 18));
                    C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb;
                    c4711Imb2.getClass();
                    J2 = Single.J(Mpk.c(c4711Imb2, c12303Wm02), singleFlatMap, new B75(d24, str8, c32915nyb, num, num2));
                }
                return new SingleSubscribeOn(new SingleMap(new SingleDoFinally(J2, new C13086Xxb(d24, 0)), new C3457Ge9(d24, c32915nyb, (AbstractC9828Rxb) this.Y, i5)), c32915nyb.w.d());
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean isAvailable = ((InterfaceC17754ce7) obj2).isAvailable();
                C18736dNb c18736dNb = (C18736dNb) this.t;
                if (isAvailable) {
                    return c18736dNb.Y.a(new C28158kQ2((String) this.X, (String) this.Y, (String) this.Z, this.b, (EnumC35641q0h) this.e0));
                }
                if (booleanValue2) {
                    return c18736dNb.Y.a(new OCd(VAd.Z, Z8d.OPERA, EnumC35641q0h.CHAT, null, null, null, null, null, 2, 3064));
                }
                return CompletableEmpty.a;
            case 20:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C18956dXc c18956dXc = (C18956dXc) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                boolean booleanValue3 = bool.booleanValue();
                String str10 = ((C26708jKg) this.X).d;
                C32199nRb c32199nRb = (C32199nRb) obj2;
                c32199nRb.getClass();
                String str11 = (String) this.t;
                if (!booleanValue3) {
                    singleResumeNext = new SingleJust(AbstractC30352m3d.b(str10));
                } else {
                    if (this.b) {
                        singleFromCallable = new SingleMap(((APb) c32199nRb.f.get()).d(str11), new LI(str10, i7));
                    } else {
                        singleFromCallable = new SingleFromCallable(new CallableC21504fRb(c32199nRb, i10, str11));
                    }
                    singleResumeNext = new SingleResumeNext(singleFromCallable, C5668Kga.l0);
                }
                return new SingleFlatMap(singleResumeNext, new C30861mRb(c18956dXc, bool2, (LLg) this.e0, (C32199nRb) obj2, (C26708jKg) this.X, (AbstractC14812aRb) this.Y, (Long) this.Z, str11, this.b));
            case 21:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C16360bbe c16360bbe = (C16360bbe) obj2;
                c16360bbe.getClass();
                String str12 = (String) this.X;
                if (booleanValue4 && (str2 = (String) this.t) != null && str2.length() != 0) {
                    C18282d25 c18282d25 = c16360bbe.e;
                    if (this.b) {
                        singleJust = new SingleMap(((APb) c18282d25.get()).d(str2), new EI0(str12, i8));
                    } else {
                        singleJust = new SingleMap(((APb) c18282d25.get()).e(str2, true), C41901uha.z0);
                    }
                } else {
                    singleJust = new SingleJust(AbstractC30352m3d.b(str12));
                }
                return new SingleFlatMap(singleJust, new C41415uKb((LLg) this.e0, (String) this.Y, (Long) this.Z, (String) this.t, this.b, 17));
            case 22:
                C46581yC c46581yC = (C46581yC) obj;
                InterfaceC6013Kx1 interfaceC6013Kx1 = (InterfaceC6013Kx1) this.X;
                boolean z4 = interfaceC6013Kx1 instanceof C4928Ix1;
                if (z4) {
                    c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                } else {
                    c4928Ix1 = null;
                }
                PI4 pi4 = (PI4) obj2;
                pi4.getClass();
                EnumC19175dhe enumC19175dhe = (EnumC19175dhe) this.t;
                int ordinal5 = enumC19175dhe.ordinal();
                NTj nTj2 = NTj.SNAP;
                NTj nTj3 = NTj.IN_APP_NATIVE;
                C11262Uo4 c11262Uo4 = (C11262Uo4) pi4.s;
                if (ordinal5 != 0) {
                    if (ordinal5 != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    if (c4928Ix1 != null) {
                        int ordinal6 = c4928Ix1.f.ordinal();
                        if (ordinal6 != 2) {
                            if (ordinal6 != 3) {
                                nTj = nTj2;
                            } else if (!((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC45663xVj.f0)) {
                                nTj = NTj.EXTERNAL;
                            }
                        }
                    } else {
                        nTj = null;
                    }
                    ordinal = ((EnumC6028Kxg) ((InterfaceC34553pC3) c11262Uo4.get()).k(EnumC8201Oxg.q9)).ordinal();
                    C12718Xfi c12718Xfi = (C12718Xfi) pi4.t;
                    if (ordinal == 0) {
                        if (ordinal == 2 || ordinal == 3) {
                            nTj2 = nTj3;
                        }
                        if (z4) {
                            c4928Ix12 = (C4928Ix1) interfaceC6013Kx1;
                        } else {
                            c4928Ix12 = null;
                        }
                        ordinal2 = enumC19175dhe.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 1) {
                                ((InterfaceC14452aA8) pi4.b).h(EnumC15844bD.TILE_CTA_USE_OVERRIDE_URL, 1L);
                                C2226Dzi c2226Dzi = (C2226Dzi) this.Y;
                                if (c2226Dzi != null) {
                                    str3 = c2226Dzi.b;
                                }
                                str3 = null;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            if (c4928Ix12 != null) {
                                str3 = c4928Ix12.a.a;
                            }
                            str3 = null;
                        }
                        if (nTj2 == null && str3 != null) {
                            if (this.b) {
                                long a6 = ((C23198gi5) pi4.g).a();
                                C20511ehe c20511ehe = (C20511ehe) ((InterfaceC2962Fge) this.e0);
                                ((JC) pi4.d).b(new C3360Fzi((String) this.Z, a6, c20511ehe.a, c20511ehe.b, C48684zm0.e, new C48662zl0(nTj2, str3)));
                            }
                            int ordinal7 = nTj2.ordinal();
                            if (ordinal7 != 2) {
                                if (ordinal7 != 3) {
                                    C24595hl0 c24595hl0 = new C24595hl0(pi4.a(str3, (String) this.Z, Long.valueOf(((C4046Hge) c12718Xfi.getValue()).e)));
                                    C47412yp c47412yp = C47412yp.Z;
                                    c27268jl0 = new C27268jl0(false, c24595hl0, FRf.c(c47412yp, c47412yp, "PromotedStoryAttachmentHandlerImpl"), null);
                                } else {
                                    C23259gl0 c23259gl0 = new C23259gl0(str3);
                                    C47412yp c47412yp2 = C47412yp.Z;
                                    c27268jl0 = new C27268jl0(false, c23259gl0, FRf.c(c47412yp2, c47412yp2, "PromotedStoryAttachmentHandlerImpl"), null);
                                }
                            } else {
                                C21922fl0 c21922fl0 = new C21922fl0(str3, null, c46581yC.b(), null, 10);
                                C47412yp c47412yp3 = C47412yp.Z;
                                c27268jl0 = new C27268jl0(false, c21922fl0, FRf.c(c47412yp3, c47412yp3, "PromotedStoryAttachmentHandlerImpl"), null);
                            }
                            return ((C5726Kj5) pi4.i).c(c27268jl0);
                        }
                        return ObservableEmpty.a;
                    }
                    if (((C4046Hge) c12718Xfi.getValue()).c != NTj.SERVER) {
                        nTj2 = ((C4046Hge) c12718Xfi.getValue()).c;
                        if (z4) {
                        }
                        ordinal2 = enumC19175dhe.ordinal();
                        if (ordinal2 != 0) {
                        }
                        if (nTj2 == null) {
                        }
                        return ObservableEmpty.a;
                    }
                    nTj2 = nTj;
                    if (z4) {
                    }
                    ordinal2 = enumC19175dhe.ordinal();
                    if (ordinal2 != 0) {
                    }
                    if (nTj2 == null) {
                    }
                    return ObservableEmpty.a;
                }
                nTj = nTj3;
                ordinal = ((EnumC6028Kxg) ((InterfaceC34553pC3) c11262Uo4.get()).k(EnumC8201Oxg.q9)).ordinal();
                C12718Xfi c12718Xfi2 = (C12718Xfi) pi4.t;
                if (ordinal == 0) {
                }
            case 27:
                C46244xwd c46244xwd2 = (C46244xwd) ((AbstractC30352m3d) obj).i();
                if (c46244xwd2 != null) {
                    str4 = c46244xwd2.R;
                } else {
                    str4 = null;
                }
                Uri uri3 = (Uri) this.e0;
                C8582Ppj c8582Ppj = (C8582Ppj) obj2;
                if (str4 != null) {
                    return new SingleMap(c8582Ppj.c.b(c46244xwd2.R), new C17809cgi(c8582Ppj, c46244xwd2, uri3, 17));
                }
                C11213Uli c11213Uli = c8582Ppj.d;
                String str13 = (String) this.t;
                if (str13 != null) {
                    ((C43445vqj) c8582Ppj.b.get()).getClass();
                    c39435sqj2 = C43445vqj.a(str13, null);
                }
                C39435sqj c39435sqj3 = c39435sqj2;
                int i14 = ((C1489Cq8) this.Y).X;
                int[] M2 = AbstractC30172lva.M(4);
                if (i14 >= 0 && i14 < M2.length) {
                    i2 = M2[i14];
                } else {
                    i2 = 1;
                }
                return new SingleJust(C11213Uli.a(c11213Uli, null, null, c39435sqj3, (String) this.X, i2, (String) this.Z, uri3, this.b, 3));
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean b() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((C13194Yce) this.t).b;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public void d(Object obj) {
        if (this.b) {
            return;
        }
        obj.getClass();
        ((CopyOnWriteArraySet) this.Y).add(new C8552Poa(obj));
    }

    @Override // defpackage.InterfaceC33701oZ8
    public InterfaceC35039pZ8 e() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return (C39100sbe) this.e0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public Drawable f(Drawable drawable, AbstractC32743nqf abstractC32743nqf) {
        Matrix matrix;
        Drawable c = Y0k.c(drawable, (C6632Maf) this.X, (Resources) this.t);
        if (this.b) {
            matrix = new Matrix();
        } else {
            matrix = null;
        }
        if (c != null && matrix != null) {
            c = new C7800Oeb(c, matrix);
        }
        return Y0k.d(c, abstractC32743nqf);
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean g() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            int i = ((T3e) this.X).Y;
            reentrantReadWriteLock.readLock().unlock();
            if (i == 3) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean h() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public void i() {
        n();
        m();
        EGLDisplay eGLDisplay = (EGLDisplay) this.Y;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay == eGLDisplay2) {
            return;
        }
        if (!((EGL10) this.t).eglTerminate(eGLDisplay)) {
            Logger.w("Mbgl-TextureViewRenderThread", String.format("Could not terminate egl. Display %s", (EGLDisplay) this.Y));
        }
        this.Y = eGLDisplay2;
    }

    @Override // defpackage.InterfaceC33701oZ8
    public C22466g9f[] j() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((T3e) this.X).t;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC33701oZ8
    public boolean k(EnumC17160cC1 enumC17160cC1) {
        if (((AbstractC35787q79) this.Y).contains(enumC17160cC1)) {
            return true;
        }
        return false;
    }

    public boolean l() {
        n();
        TextureView textureView = (TextureView) ((WeakReference) this.c).get();
        EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
        if (textureView != null && textureView.getSurfaceTexture() != null) {
            this.e0 = ((EGL10) this.t).eglCreateWindowSurface((EGLDisplay) this.Y, (EGLConfig) this.X, textureView.getSurfaceTexture(), new int[]{12344});
        } else {
            this.e0 = eGLSurface;
        }
        EGLSurface eGLSurface2 = (EGLSurface) this.e0;
        if (eGLSurface2 != null && eGLSurface2 != eGLSurface) {
            if (!((EGL10) this.t).eglMakeCurrent((EGLDisplay) this.Y, eGLSurface2, eGLSurface2, (EGLContext) this.Z)) {
                Logger.w("Mbgl-TextureViewRenderThread", "eglMakeCurrent: " + ((EGL10) this.t).eglGetError());
                return false;
            }
            return true;
        }
        if (((EGL10) this.t).eglGetError() == 12299) {
            Logger.e("Mbgl-TextureViewRenderThread", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
        }
        return false;
    }

    public void m() {
        EGLContext eGLContext = (EGLContext) this.Z;
        EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
        if (eGLContext == eGLContext2) {
            return;
        }
        if (!((EGL10) this.t).eglDestroyContext((EGLDisplay) this.Y, eGLContext)) {
            Logger.w("Mbgl-TextureViewRenderThread", String.format("Could not destroy egl context. Display %s, Context %s", (EGLDisplay) this.Y, (EGLContext) this.Z));
        }
        this.Z = eGLContext2;
    }

    public void n() {
        EGLSurface eGLSurface = (EGLSurface) this.e0;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface == eGLSurface2) {
            return;
        }
        if (!((EGL10) this.t).eglDestroySurface((EGLDisplay) this.Y, eGLSurface)) {
            Logger.w("Mbgl-TextureViewRenderThread", String.format("Could not destroy egl surface. Display %s, Surface %s", (EGLDisplay) this.Y, (EGLSurface) this.e0));
        }
        this.e0 = eGLSurface2;
    }

    public void o(int i) {
        if (i >= 0) {
            P77 p77 = (P77) this.Z;
            p77.g0 = 0;
            p77.m0[i] = true;
            p77.invalidateSelf();
        }
    }

    public void p() {
        q(1);
        q(2);
        q(3);
        q(4);
        q(5);
    }

    public void q(int i) {
        if (i >= 0) {
            P77 p77 = (P77) this.Z;
            p77.g0 = 0;
            p77.m0[i] = false;
            p77.invalidateSelf();
        }
    }

    public void r() {
        ArrayDeque arrayDeque = (ArrayDeque) this.e0;
        if (!arrayDeque.isEmpty()) {
            C47233ygi c47233ygi = (C47233ygi) this.t;
            if (!c47233ygi.a.hasMessages(0)) {
                c47233ygi.getClass();
                C45897xgi b = C47233ygi.b();
                b.a = c47233ygi.a.obtainMessage(0);
                c47233ygi.getClass();
                Message message = b.a;
                message.getClass();
                c47233ygi.a.sendMessageAtFrontOfQueue(message);
                b.a();
            }
            ArrayDeque arrayDeque2 = (ArrayDeque) this.Z;
            boolean isEmpty = arrayDeque2.isEmpty();
            arrayDeque2.addAll(arrayDeque);
            arrayDeque.clear();
            if (isEmpty) {
                while (!arrayDeque2.isEmpty()) {
                    ((Runnable) arrayDeque2.peekFirst()).run();
                    arrayDeque2.removeFirst();
                }
            }
        }
    }

    public boolean u() {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.t = egl10;
        EGLDisplay eGLDisplay = (EGLDisplay) this.Y;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay == eGLDisplay2) {
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.Y = eglGetDisplay;
            if (eglGetDisplay == eGLDisplay2) {
                Logger.w("Mbgl-TextureViewRenderThread", "No Display Detected");
                return false;
            }
            if (!((EGL10) this.t).eglInitialize(eglGetDisplay, new int[2])) {
                Logger.w("Mbgl-TextureViewRenderThread", "No Valid EGL Version Detected");
                return false;
            }
        }
        WeakReference weakReference = (WeakReference) this.c;
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        if (weakReference == null) {
            this.X = null;
            this.Z = eGLContext;
            Logger.w("Mbgl-TextureViewRenderThread", "No Texture View Present");
        } else if (((EGLContext) this.Z) == eGLContext) {
            EGLConfig chooseConfig = new RF6(this.b, false).chooseConfig((EGL10) this.t, (EGLDisplay) this.Y);
            this.X = chooseConfig;
            this.Z = ((EGL10) this.t).eglCreateContext((EGLDisplay) this.Y, chooseConfig, eGLContext, new int[]{12440, 2, 12344});
        }
        if (((EGLContext) this.Z) == eGLContext) {
            Logger.w("Mbgl-TextureViewRenderThread", "Failed to create EGL Context");
            return false;
        }
        return true;
    }

    public void v(int i, InterfaceC7465Noa interfaceC7465Noa) {
        ((ArrayDeque) this.e0).add(new RunnableC48819zs3(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.Y), i, interfaceC7465Noa, 3));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C18497dC1 c18497dC1;
        C45565xR3[] c45565xR3Arr;
        String str;
        AbstractC34064opk abstractC34064opk;
        AbstractC34064opk abstractC34064opk2;
        String str2;
        String str3;
        boolean z;
        String str4;
        String obj4;
        C15825bC1 c15825bC1;
        String obj5;
        C15825bC1 c15825bC12;
        String obj6;
        C15825bC1 c15825bC13;
        U3f u3f;
        C15194aj8 c15194aj8;
        Map map;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C26386j5f c26386j5f = (C26386j5f) ((AbstractC30352m3d) obj).i();
        String str5 = (String) this.c;
        String str6 = null;
        if (c26386j5f != null && !c26386j5f.b() && (u3f = c26386j5f.a) != null && (c15194aj8 = (C15194aj8) u3f.b) != null && (map = c15194aj8.b) != null) {
            c18497dC1 = (C18497dC1) map.get(str5);
        } else {
            c18497dC1 = null;
        }
        C0670Bd4 c0670Bd4 = ((LJ5) this.t).a;
        if (c18497dC1 != null && (c15825bC13 = c18497dC1.b) != null) {
            c45565xR3Arr = c15825bC13.L0;
        } else {
            c45565xR3Arr = null;
        }
        if (c45565xR3Arr != null) {
            for (C45565xR3 c45565xR3 : c45565xR3Arr) {
                if (c45565xR3.b == 1) {
                    str = c45565xR3.c;
                    break;
                }
            }
        }
        str = null;
        C0127Ad4 c0127Ad4 = (C0127Ad4) this.Z;
        String str7 = c0127Ad4.b;
        String str8 = c0127Ad4.c;
        AbstractC34064opk abstractC34064opk3 = C38308s09.a;
        if (str5 != null && (obj6 = str5.toString()) != null && !R4i.w1(obj6)) {
            abstractC34064opk = new C34296p09(obj6);
        } else {
            abstractC34064opk = abstractC34064opk3;
        }
        if (c18497dC1 != null && (c15825bC12 = c18497dC1.b) != null) {
            str6 = c15825bC12.c;
        }
        if (str6 != null && (obj5 = str6.toString()) != null && !R4i.w1(obj5)) {
            abstractC34064opk2 = new C34296p09(obj5);
        } else {
            abstractC34064opk2 = abstractC34064opk3;
        }
        if (c18497dC1 == null || (c15825bC1 = c18497dC1.b) == null || (str2 = c15825bC1.t) == null) {
            str2 = c0127Ad4.Z;
        }
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        if (booleanValue) {
            z = true;
        } else {
            z = false;
        }
        String str9 = (String) this.e0;
        if (str9 == null) {
            str4 = "";
        } else {
            str4 = str9;
        }
        C40945tyh c40945tyh = (C40945tyh) abstractC30352m3d.i();
        String str10 = c0127Ad4.e0;
        if (str10 != null && (obj4 = str10.toString()) != null && !R4i.w1(obj4)) {
            abstractC34064opk3 = new C34296p09(obj4);
        }
        return new C5340Jqf((C34296p09) this.X, (String) this.Y, str7, str8, abstractC34064opk, abstractC34064opk2, str3, z, str4, this.b, str, c40945tyh, abstractC34064opk3);
    }

    public void x(Object obj) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.Y;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            C8552Poa c8552Poa = (C8552Poa) it.next();
            if (c8552Poa.a.equals(obj)) {
                c8552Poa.d = true;
                if (c8552Poa.c) {
                    C7084Mw7 b = c8552Poa.b.b();
                    ((InterfaceC8009Ooa) this.X).e(c8552Poa.a, b);
                }
                copyOnWriteArraySet.remove(c8552Poa);
            }
        }
    }

    public void y(int i, EnumC5884Kqh enumC5884Kqh) {
        ComposerRootView composerRootView;
        ArrayList arrayList = (ArrayList) this.t;
        int max = Math.max(arrayList.size() - i, 0);
        int X = AbstractC43165ve3.X(arrayList);
        if (max <= X) {
            while (true) {
                C6427Lqh c6427Lqh = (C6427Lqh) arrayList.get(X);
                ((BehaviorSubject) this.Y).onNext(enumC5884Kqh);
                c6427Lqh.a.a(enumC5884Kqh);
                View view = c6427Lqh.c;
                if (view instanceof ComposerRootView) {
                    composerRootView = (ComposerRootView) view;
                } else {
                    composerRootView = null;
                }
                if (composerRootView != null) {
                    composerRootView.destroy();
                }
                arrayList.remove(AbstractC43165ve3.X(arrayList));
                if (X == max) {
                    break;
                } else {
                    X--;
                }
            }
        }
        this.Z = (C6427Lqh) AbstractC41828ue3.S0(arrayList);
    }

    public void z() {
        P77 p77 = (P77) this.Z;
        if (p77 != null) {
            p77.n0++;
            p77.g0 = 0;
            Arrays.fill(p77.m0, true);
            p77.invalidateSelf();
            p();
            o(1);
            p77.d();
            p77.c();
        }
    }

    public C3657Go(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, boolean z, String str, AbstractC9828Rxb abstractC9828Rxb, Integer num, Integer num2) {
        this.a = 18;
        this.c = c32915nyb;
        this.t = c12303Wm0;
        this.b = z;
        this.X = str;
        this.Y = abstractC9828Rxb;
        this.Z = num;
        this.e0 = num2;
    }

    public /* synthetic */ C3657Go(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
        this.b = z;
    }

    public /* synthetic */ C3657Go(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
        this.Z = obj5;
        this.e0 = obj6;
    }

    public /* synthetic */ C3657Go(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
    }

    public /* synthetic */ C3657Go(Object obj, Object obj2, String str, Object obj3, Object obj4, boolean z, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = str;
        this.Y = obj3;
        this.Z = obj4;
        this.b = z;
        this.e0 = obj5;
    }

    public C3657Go(SingleJust singleJust, SingleJust singleJust2, C44897ww2 c44897ww2, boolean z, Boolean bool) {
        this.a = 17;
        this.c = singleJust;
        this.t = singleJust2;
        this.X = c44897ww2;
        this.b = z;
        this.Y = bool;
        this.Z = new C10622Tjb(null, z ? EnumC41587uSg.t : EnumC41587uSg.c, null, c44897ww2 != null ? c44897ww2.g() : null, c44897ww2 != null ? c44897ww2.c() : null, 0L, false, null, bool, null, null, null, null, 7904);
        this.e0 = new C12718Xfi(new C41858ufb(10, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3657Go(ReentrantReadWriteLock reentrantReadWriteLock, C13194Yce c13194Yce, T3e t3e, boolean z) {
        EnumC17160cC1 valueOf;
        this.a = 23;
        this.c = reentrantReadWriteLock;
        this.t = c13194Yce;
        this.X = t3e;
        this.b = z;
        this.Z = new C45248xC1();
        HashSet hashSet = new HashSet();
        String[] strArr = t3e.b;
        if (strArr != null) {
            for (String str : strArr) {
                if (str != null) {
                    try {
                        valueOf = EnumC17160cC1.valueOf(str);
                    } catch (IllegalArgumentException unused) {
                    }
                    if (valueOf == null) {
                        hashSet.add(valueOf);
                    }
                }
                valueOf = null;
                if (valueOf == null) {
                }
            }
        }
        this.Y = AbstractC35787q79.z(hashSet);
        C45248xC1 c45248xC1 = (C45248xC1) this.Z;
        T3e t3e2 = (T3e) this.X;
        c45248xC1.h0 = t3e2.Y;
        c45248xC1.a |= 16;
        C15068ade c15068ade = t3e2.X;
        this.e0 = c15068ade != null ? new C39100sbe((ReentrantReadWriteLock) this.c, 5, c15068ade) : null;
    }

    public C3657Go(C14515aD7 c14515aD7, Z6b z6b, InterfaceC32875nwf interfaceC32875nwf, C5580Kc6 c5580Kc6, HC7 hc7) {
        this.a = 9;
        this.c = c14515aD7;
        this.t = z6b;
        this.X = c5580Kc6;
        this.Y = hc7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c35020pYa, "FootstepsPillFeatureBootstrapper");
        Collections.singletonList("FootstepsPillFeatureBootstrapper");
        this.e0 = C38012rn0.a;
    }

    public C3657Go(RecyclerView recyclerView, View view, C17568cVe c17568cVe, C0973Bre c0973Bre, boolean z, boolean z2) {
        this.a = 8;
        this.c = recyclerView;
        this.t = view;
        this.X = c17568cVe;
        this.Y = c0973Bre;
        this.b = z2;
        C25495iQd.Z.getClass();
        Collections.singletonList("FilterSelectorCarouselActiveStateManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new BehaviorSubject(Boolean.valueOf(z));
        this.e0 = new CompositeDisposable();
    }

    public C3657Go(C33492oP7 c33492oP7) {
        this.a = 24;
        this.c = c33492oP7;
        this.t = new ArrayList();
        this.X = new BehaviorSubject(C16975c3d.a);
        this.Y = BehaviorSubject.c1();
        C4800Iqh.Z.getClass();
        Collections.singletonList("StackTrayRouterEngine");
        this.e0 = C38012rn0.a;
    }

    public C3657Go(C38225rwf c38225rwf, boolean z, Set set, B73 b73, InterfaceC36226qS3 interfaceC36226qS3, C18274d1j c18274d1j, HKh hKh, C10730Toe c10730Toe, C46061xo6 c46061xo6, BA3 ba3) {
        this.a = 12;
        this.c = c38225rwf;
        this.b = z;
        this.t = set;
        this.X = b73;
        this.Y = interfaceC36226qS3;
        this.Z = hKh;
        this.e0 = c46061xo6;
    }

    public C3657Go(C0904Bo7 c0904Bo7, List list, ArrayList arrayList, InterfaceC16558bke interfaceC16558bke, HF6 hf6, boolean z) {
        this.a = 7;
        this.c = c0904Bo7.a;
        this.X = c0904Bo7.c;
        this.t = hf6;
        this.Y = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
            ((HashMap) this.Y).put(c3623Gm7.a, c3623Gm7);
        }
        this.Z = new HashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C3623Gm7 c3623Gm72 = (C3623Gm7) it2.next();
            ((HashMap) this.Z).put(c3623Gm72.a, c3623Gm72);
        }
        this.e0 = interfaceC16558bke;
        this.b = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3657Go(Looper looper, C18510dCe c18510dCe, InterfaceC8009Ooa interfaceC8009Ooa) {
        this(new CopyOnWriteArraySet(), looper, c18510dCe, interfaceC8009Ooa);
        this.a = 15;
    }

    public C3657Go(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, C18510dCe c18510dCe, InterfaceC8009Ooa interfaceC8009Ooa) {
        this.a = 15;
        this.c = c18510dCe;
        this.Y = copyOnWriteArraySet;
        this.X = interfaceC8009Ooa;
        this.Z = new ArrayDeque();
        this.e0 = new ArrayDeque();
        this.t = c18510dCe.a(looper, new C29264lF3(1, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [AG7, java.lang.Object, q9f] */
    public C3657Go(C29796le8 c29796le8) {
        int i;
        this.a = 11;
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.c = colorDrawable;
        this.t = c29796le8.a;
        this.X = c29796le8.p;
        boolean z = c29796le8.q;
        this.b = z;
        AG7 ag7 = new AG7(colorDrawable);
        this.e0 = ag7;
        List list = c29796le8.n;
        int size = (list != null ? list.size() : 1) + (c29796le8.o != null ? 1 : 0);
        Drawable[] drawableArr = new Drawable[size + 6];
        drawableArr[0] = f(c29796le8.m, null);
        drawableArr[1] = f(c29796le8.d, c29796le8.e);
        AbstractC32743nqf abstractC32743nqf = c29796le8.l;
        ag7.setColorFilter(null);
        Matrix matrix = z ? new Matrix() : null;
        drawableArr[2] = Y0k.d(matrix != null ? new C7800Oeb(ag7, matrix) : ag7, abstractC32743nqf);
        drawableArr[3] = f(c29796le8.j, c29796le8.k);
        drawableArr[4] = f(c29796le8.f, c29796le8.g);
        drawableArr[5] = f(c29796le8.h, c29796le8.i);
        if (size > 0) {
            List list2 = c29796le8.n;
            if (list2 != null) {
                Iterator it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    drawableArr[i + 6] = f((Drawable) it.next(), null);
                    i++;
                }
            } else {
                i = 1;
            }
            StateListDrawable stateListDrawable = c29796le8.o;
            if (stateListDrawable != null) {
                drawableArr[i + 6] = f(stateListDrawable, null);
            }
        }
        P77 p77 = new P77(drawableArr);
        this.Z = p77;
        p77.h0 = c29796le8.b;
        if (p77.g0 == 1) {
            p77.g0 = 0;
        }
        C6632Maf c6632Maf = (C6632Maf) this.X;
        if (c6632Maf != null && c6632Maf.a == 1) {
            C35067paf c35067paf = new C35067paf(p77);
            Y0k.b(c35067paf, c6632Maf);
            c35067paf.h0 = c6632Maf.d;
            c35067paf.invalidateSelf();
            p77 = c35067paf;
        }
        ?? ag72 = new AG7(p77);
        ag72.t = null;
        this.Y = ag72;
        ag72.mutate();
        z();
    }

    public C3657Go(AbstractC34163ou9 abstractC34163ou9) {
        this.a = 13;
        this.c = ((C38671sH4) abstractC34163ou9.a()).a.b.a();
        C0973Bre c0973Bre = abstractC34163ou9.k0;
        if (c0973Bre != null) {
            this.t = c0973Bre;
            this.X = ((C38671sH4) abstractC34163ou9.a()).a.b.v();
            this.Y = ((C38671sH4) abstractC34163ou9.a()).a.b.c();
            this.Z = ((C38671sH4) abstractC34163ou9.a()).a.b.u();
            this.e0 = abstractC34163ou9.t;
            this.b = abstractC34163ou9.g0;
            return;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    public C3657Go(WeakReference weakReference, boolean z) {
        this.a = 25;
        this.Y = EGL10.EGL_NO_DISPLAY;
        this.Z = EGL10.EGL_NO_CONTEXT;
        this.e0 = EGL10.EGL_NO_SURFACE;
        this.c = weakReference;
        this.b = z;
    }
}
