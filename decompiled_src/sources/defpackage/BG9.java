package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BG9 implements W0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ BG9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static ArrayList i(List list, List list2) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((C11851Vq7) it.next()).a.a);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C11851Vq7 a = ((MG9) it2.next()).a();
            if (!hashSet.contains(a.a.a)) {
                a = null;
            }
            if (a != null) {
                arrayList.add(a);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0198 A[LOOP:9: B:100:0x0196->B:101:0x0198, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d A[LOOP:1: B:25:0x007b->B:26:0x007d, LOOP_END] */
    @Override // defpackage.W0d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj) {
        int i;
        ReentrantReadWriteLock.ReadLock readLock;
        int i2;
        ReentrantReadWriteLock.WriteLock writeLock;
        int i3;
        boolean z;
        switch (this.a) {
            case 0:
                return f((List) obj);
            case 1:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                ArrayList arrayList = (ArrayList) ((FG9) this.b).t.f(Collections.singletonList(new KG9(c11851Vq7)));
                boolean z2 = false;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((C11851Vq7) it.next()).a.a, c11851Vq7.a.a)) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 2:
                BG9 bg9 = ((FG9) this.b).t;
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new KG9((C11851Vq7) it2.next()));
                }
                return bg9.f(arrayList2);
            case 3:
                C32958o09 c32958o09 = (C32958o09) obj;
                FG9 fg9 = (FG9) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock = fg9.X;
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i4 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i5 = 0; i5 < i; i5++) {
                    readLock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock.writeLock();
                writeLock2.lock();
                try {
                    Set r = fg9.r();
                    if (!r.isEmpty()) {
                        Iterator it3 = r.iterator();
                        while (it3.hasNext()) {
                            if (AbstractC2032Dq9.j(((JG9) it3.next()).a, c32958o09)) {
                                while (i4 < i) {
                                    readLock2.lock();
                                    i4++;
                                }
                                writeLock2.unlock();
                                return C25099i7j.a;
                            }
                        }
                    }
                    boolean n = FG9.n(fg9, Collections.singleton(c32958o09));
                    fg9.a.e().a(c32958o09);
                    if (n && fg9.s().isEmpty()) {
                        fg9.f0.onNext(C10765Tq7.a);
                    }
                    while (i4 < i) {
                    }
                    writeLock2.unlock();
                    return C25099i7j.a;
                } finally {
                    while (i4 < i) {
                        readLock2.lock();
                        i4++;
                    }
                    writeLock2.unlock();
                }
            case 4:
                FG9 fg92 = (FG9) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock2 = fg92.X;
                readLock = reentrantReadWriteLock2.readLock();
                int i6 = 0;
                if (reentrantReadWriteLock2.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock2.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                for (int i7 = 0; i7 < i2; i7++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock2.writeLock();
                writeLock.lock();
                try {
                    Set s = fg92.s();
                    HashSet hashSet = new HashSet();
                    Iterator it4 = s.iterator();
                    while (it4.hasNext()) {
                        hashSet.add(((KG9) it4.next()).a);
                    }
                    boolean isEmpty = hashSet.isEmpty();
                    FG9.n(fg92, (Set) fg92.a.h().a(hashSet));
                    if (!isEmpty && fg92.s().isEmpty()) {
                        fg92.f0.onNext(C10765Tq7.a);
                    }
                    Boolean valueOf = Boolean.valueOf(!r5.isEmpty());
                    while (i6 < i2) {
                        readLock.lock();
                        i6++;
                    }
                    writeLock.unlock();
                    return valueOf;
                } finally {
                    while (i6 < i2) {
                        readLock.lock();
                        i6++;
                    }
                    writeLock.unlock();
                }
            case 5:
                Set set = (Set) obj;
                FG9 fg93 = (FG9) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock3 = fg93.X;
                readLock = reentrantReadWriteLock3.readLock();
                int i8 = 0;
                if (reentrantReadWriteLock3.getWriteHoldCount() == 0) {
                    i3 = reentrantReadWriteLock3.getReadHoldCount();
                } else {
                    i3 = 0;
                }
                for (int i9 = 0; i9 < i2; i9++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock3.writeLock();
                writeLock.lock();
                try {
                    Set s2 = fg93.s();
                    if (!s2.isEmpty()) {
                        Iterator it5 = s2.iterator();
                        while (it5.hasNext()) {
                            if (set.contains(((KG9) it5.next()).a)) {
                                z = true;
                                Set set2 = (Set) fg93.a.h().a(set);
                                FG9.n(fg93, set2);
                                if (z && fg93.s().isEmpty()) {
                                    fg93.f0.onNext(C10765Tq7.a);
                                }
                                while (i8 < i2) {
                                    readLock.lock();
                                    i8++;
                                }
                                writeLock.unlock();
                                return set2;
                            }
                        }
                    }
                    z = false;
                    Set set22 = (Set) fg93.a.h().a(set);
                    FG9.n(fg93, set22);
                    if (z) {
                        fg93.f0.onNext(C10765Tq7.a);
                    }
                    while (i8 < i2) {
                    }
                    writeLock.unlock();
                    return set22;
                } catch (Throwable th) {
                    throw th;
                }
            default:
                return this.b;
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                return j((List) obj, function0, function1);
            case 1:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                return new SingleMap(((FG9) this.b).t.j(Collections.singletonList(new KG9(c11851Vq7)), function0, new C39337sm9(function1, 6, c11851Vq7)), new C0544Ax5(c11851Vq7, 1));
            case 2:
                BG9 bg9 = ((FG9) this.b).t;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new KG9((C11851Vq7) it.next()));
                }
                return bg9.j(arrayList, function0, function1);
            case 3:
                return new SingleDefer(new C45945xj0((FG9) this.b, (C32958o09) obj, function0, function1, 9));
            case 4:
                return new SingleDefer(new K57((FG9) this.b, 22, function1));
            case 5:
                Set set = (Set) obj;
                FG9 fg9 = (FG9) this.b;
                return XG9.a(fg9.a.h(), set, fg9.X.writeLock(), B59.p0, new C39337sm9(fg9, 7, set));
            default:
                return new SingleFromCallable(new M6c(function0, function1, this, 7));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            case 1:
                return ObservableEmpty.a;
            case 2:
                return ObservableEmpty.a;
            case 3:
                return ObservableEmpty.a;
            case 4:
                return ObservableEmpty.a;
            case 5:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }

    public void e(Collection collection) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (obj instanceof KG9) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11851Vq7 c11851Vq7 = ((KG9) it.next()).b;
            if (!(c11851Vq7.a.b() instanceof AbstractC3572Gjj)) {
                c11851Vq7 = null;
            }
            if (c11851Vq7 != null) {
                arrayList2.add(c11851Vq7);
            }
        }
        if (!arrayList2.isEmpty()) {
            Subject subject = ((FG9) this.b).f0;
            long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            subject.onNext(new C8047Oq7(arrayList2, SystemClock.elapsedRealtimeNanos(), convert));
        }
    }

    public List f(List list) {
        int i;
        FG9 fg9 = (FG9) this.b;
        ReentrantReadWriteLock reentrantReadWriteLock = fg9.X;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            ArrayList h = h(list);
            e(h);
            W0d j = fg9.a.j();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h, 10));
            Iterator it = h.iterator();
            while (it.hasNext()) {
                arrayList.add(((MG9) it.next()).a());
            }
            List list2 = (List) j.a(arrayList);
            FG9.o(fg9, h);
            g(list2, h);
            return i(list2, list);
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    public void g(List list, List list2) {
        List list3 = list2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((MG9) it.next()).a);
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            hashSet.add(((C11851Vq7) it2.next()).a.a);
        }
        FG9.n((FG9) this.b, AbstractC41828ue3.X0(arrayList, hashSet));
    }

    public ArrayList h(List list) {
        Object obj;
        Object obj2;
        Set p;
        Object jg9;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        FG9 fg9 = (FG9) this.b;
        fg9.getClass();
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                MG9 mg9 = (MG9) obj;
                if ((mg9 instanceof JG9) && AbstractC2032Dq9.j(((JG9) mg9).d, DX9.c)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MG9 mg92 = (MG9) obj;
        if (mg92 != null) {
            p = L3g.n0(mg92);
        } else {
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    MG9 mg93 = (MG9) obj2;
                    if ((mg93 instanceof JG9) && AbstractC2032Dq9.j(((JG9) mg93).d, DX9.d)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (((MG9) obj2) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof JG9) {
                        arrayList.add(obj3);
                    }
                }
                p = fg9.p(arrayList);
            } else {
                p = fg9.p(list);
            }
        }
        AbstractC0690Be3.o0(p, new C41308uF9(i, fg9), true);
        List i1 = AbstractC41828ue3.i1(p, AbstractC2032Dq9.t(C24846hw9.w0, C24846hw9.x0));
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i1, 10));
        for (Object obj4 : i1) {
            int i4 = i2 + 1;
            if (i2 >= 0) {
                MG9 mg94 = (MG9) obj4;
                C11851Vq7 a = C11851Vq7.a(mg94.a(), 2, null, new C12937Xq7(i3, Integer.valueOf(i2)), 13);
                if (mg94 instanceof KG9) {
                    jg9 = new KG9(a);
                } else if (mg94 instanceof JG9) {
                    JG9 jg92 = (JG9) mg94;
                    jg9 = new JG9(a, jg92.c, jg92.d);
                } else {
                    throw new RuntimeException();
                }
                arrayList2.add(jg9);
                i2 = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList2;
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return f((List) obj);
            case 1:
                return (Boolean) a((C11851Vq7) obj);
            case 2:
                return (List) a((List) obj);
            case 3:
                a((C32958o09) obj);
                return C25099i7j.a;
            case 4:
                return (Boolean) a(obj);
            case 5:
                return (Set) a((Set) obj);
            default:
                return this.b;
        }
    }

    public Single j(List list, Function0 function0, Function1 function1) {
        ReentrantReadWriteLock.ReadLock readLock = ((FG9) this.b).X.readLock();
        readLock.lock();
        try {
            ArrayList h = h(list);
            readLock.unlock();
            BehaviorSubject behaviorSubject = new BehaviorSubject(h);
            return new ObservableElementAtSingle(new ObservableSwitchMapSingle(behaviorSubject, new C4851It6((FG9) this.b, this, list, new Object(), behaviorSubject, function0, function1, 29)), C38757sL6.a);
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }
}
