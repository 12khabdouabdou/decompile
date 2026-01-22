package defpackage;

import android.os.SystemClock;
import com.snap.identity.job.snapchatter.DismissSeenSuggestionDurableJob;
import com.snap.identity.job.snapchatter.SeenSuggestionDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes4.dex */
public final class VFf implements Disposable {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final CopyOnWriteArraySet Z;
    public final C3968Hd a;
    public final B73 b;
    public final OB6 c;
    public long e0;
    public final CompositeDisposable f0;
    public Set g0;
    public Set h0;
    public final InterfaceC15222ake t;

    public VFf(C3968Hd c3968Hd, B73 b73, OB6 ob6, InterfaceC15222ake interfaceC15222ake) {
        this.a = c3968Hd;
        this.b = b73;
        this.c = ob6;
        this.t = interfaceC15222ake;
        XT7 xt7 = XT7.Z;
        this.X = new C0973Bre(DM4.b(xt7, xt7, "SeenFriendLoggerImpl"));
        Collections.singletonList("SeenFriendLoggerImpl");
        IL6 il6 = IL6.a;
        this.Y = C38012rn0.a;
        this.Z = new CopyOnWriteArraySet();
        this.f0 = new CompositeDisposable();
        this.g0 = il6;
        this.h0 = il6;
    }

    public final void a(TFf tFf) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.Z;
        if (copyOnWriteArraySet.isEmpty()) {
            ((C8241Oze) this.b).getClass();
            this.e0 = SystemClock.uptimeMillis();
        }
        copyOnWriteArraySet.add(tFf);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    public final void d(RS7 rs7, EnumC29394lL7 enumC29394lL7, String str) {
        long j;
        CopyOnWriteArraySet copyOnWriteArraySet;
        int i;
        int i2;
        OB6 ob6;
        Completable completable;
        int i3;
        int i4;
        CompletableSource completableSubscribeOn;
        int i5;
        int i6;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        int i7 = 0;
        CopyOnWriteArraySet copyOnWriteArraySet3 = this.Z;
        if (!copyOnWriteArraySet3.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = copyOnWriteArraySet3.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                MN7 f = ((TFf) next).f();
                Object obj = linkedHashMap.get(f);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(f, obj);
                }
                ((List) obj).add(next);
            }
            Collection<List> values = linkedHashMap.values();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
            for (List list : values) {
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (hashSet.add(Integer.valueOf(((TFf) obj2).d()))) {
                        arrayList2.add(obj2);
                    }
                }
                arrayList.add(arrayList2);
            }
            ArrayList h0 = AbstractC44502we3.h0(arrayList);
            copyOnWriteArraySet3.clear();
            copyOnWriteArraySet3.addAll(h0);
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = copyOnWriteArraySet3.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (((TFf) next2).b()) {
                    arrayList3.add(next2);
                }
            }
            if (arrayList3.size() > 0) {
                String str2 = XT7.Z.a;
                long size = arrayList3.size();
                C3968Hd c3968Hd = this.a;
                InterfaceC14452aA8 e = c3968Hd.e();
                ZT7 zt7 = ZT7.V1;
                C36254qTb X = AbstractC2032Dq9.X(zt7, "source", str2);
                j = 0;
                X.d("country", c3968Hd.f());
                e.d(X, size);
                InterfaceC14452aA8 e2 = c3968Hd.e();
                C36254qTb X2 = AbstractC2032Dq9.X(zt7, "source", str2);
                X2.d("country", c3968Hd.f());
                e2.f(X2, size);
            } else {
                j = 0;
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(copyOnWriteArraySet3, 10));
            Iterator it3 = copyOnWriteArraySet3.iterator();
            while (it3.hasNext()) {
                TFf tFf = (TFf) it3.next();
                arrayList4.add(TFf.a(tFf, this.h0.contains(tFf.g()), this.g0.contains(tFf.g())));
            }
            copyOnWriteArraySet3.clear();
            copyOnWriteArraySet3.addAll(arrayList4);
            ((C8241Oze) this.b).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            long j2 = uptimeMillis - this.e0;
            if (j2 > j) {
                RS7 rs72 = rs7;
                SeenSuggestionDurableJob seenSuggestionDurableJob = new SeenSuggestionDurableJob(new C17258cGf(rs72, enumC29394lL7, uptimeMillis, AbstractC41828ue3.y1(copyOnWriteArraySet3), j2, str));
                OB6 ob62 = this.c;
                Completable n = ob62.n(seenSuggestionDurableJob);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(copyOnWriteArraySet3, 10));
                Iterator it4 = copyOnWriteArraySet3.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((TFf) it4.next()).g());
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = copyOnWriteArraySet3.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    if (((TFf) next3).f() == MN7.b) {
                        arrayList6.add(next3);
                    }
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    arrayList7.add(((TFf) it6.next()).g());
                }
                PJi pJi = (PJi) this.t.get();
                pJi.getClass();
                if (arrayList5.isEmpty() && arrayList7.isEmpty()) {
                    completableSubscribeOn = CompletableEmpty.a;
                    completable = n;
                    copyOnWriteArraySet = copyOnWriteArraySet3;
                    i5 = 2;
                    ob6 = ob62;
                } else {
                    InterfaceC25716ib5 a = pJi.a();
                    US0 us0 = ((KBg) pJi.b()).L0;
                    List<C9031Ql8> f2 = a.f(new KJi(us0, rs72, new XVh(us0, 22), i7));
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                    for (C9031Ql8 c9031Ql8 : f2) {
                        String str3 = c9031Ql8.b;
                        Integer num = c9031Ql8.c;
                        if (num != null) {
                            i6 = num.intValue();
                        } else {
                            i6 = 0;
                        }
                        arrayList8.add(new OJi(i6, c9031Ql8.a, str3, c9031Ql8.d, c9031Ql8.e));
                        copyOnWriteArraySet3 = copyOnWriteArraySet3;
                    }
                    copyOnWriteArraySet = copyOnWriteArraySet3;
                    if (arrayList8.isEmpty()) {
                        completableSubscribeOn = CompletableEmpty.a;
                        ob6 = ob62;
                        completable = n;
                    } else {
                        RJi rJi = (RJi) pJi.f.get();
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                        Iterator it7 = arrayList8.iterator();
                        while (it7.hasNext()) {
                            OJi oJi = (OJi) it7.next();
                            arrayList9.add(new HJi(oJi.a, oJi.e));
                        }
                        rJi.getClass();
                        int size2 = arrayList5.size();
                        int size3 = arrayList7.size();
                        arrayList9.size();
                        ArrayList arrayList10 = new ArrayList();
                        Iterator it8 = arrayList9.iterator();
                        while (it8.hasNext()) {
                            Object next4 = it8.next();
                            if (!((HJi) next4).b) {
                                arrayList10.add(next4);
                            }
                        }
                        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                        Iterator it9 = arrayList10.iterator();
                        while (it9.hasNext()) {
                            arrayList11.add(((HJi) it9.next()).a);
                        }
                        ArrayList arrayList12 = new ArrayList();
                        Iterator it10 = arrayList9.iterator();
                        while (it10.hasNext()) {
                            Object next5 = it10.next();
                            if (((HJi) next5).b) {
                                arrayList12.add(next5);
                            }
                        }
                        ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList12, 10));
                        Iterator it11 = arrayList12.iterator();
                        while (it11.hasNext()) {
                            arrayList13.add(((HJi) it11.next()).a);
                        }
                        if (arrayList11.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it12 = arrayList11.iterator();
                            i = 0;
                            while (it12.hasNext()) {
                                if (arrayList5.contains((String) it12.next()) && (i = i + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        if (arrayList13.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it13 = arrayList13.iterator();
                            i2 = 0;
                            while (it13.hasNext()) {
                                ArrayList arrayList14 = arrayList13;
                                if (!arrayList5.contains((String) it13.next()) || (i2 = i2 + 1) >= 0) {
                                    arrayList13 = arrayList14;
                                } else {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        ArrayList arrayList15 = arrayList13;
                        if (i + i2 == 0) {
                            ob6 = ob62;
                            completable = n;
                        } else {
                            boolean z = ((HJi) AbstractC41828ue3.Q0(arrayList9)).b;
                            C33158o9b c33158o9b = rJi.a;
                            ob6 = ob62;
                            completable = n;
                            c33158o9b.b(ZT7.M2, z, 1L);
                            long j3 = size2;
                            if (j3 >= 1) {
                                ZT7 zt72 = ZT7.O2;
                                c33158o9b.b(zt72, z, j3);
                                c33158o9b.a(zt72, z, j3);
                            }
                            long j4 = i;
                            if (j4 >= 1) {
                                ZT7 zt73 = ZT7.N2;
                                c33158o9b.b(zt73, false, j4);
                                c33158o9b.a(zt73, false, j4);
                            }
                            long j5 = i2;
                            if (j5 >= 1) {
                                ZT7 zt74 = ZT7.N2;
                                c33158o9b.b(zt74, true, j5);
                                c33158o9b.a(zt74, true, j5);
                            }
                            if (!arrayList7.isEmpty()) {
                                if (arrayList11.isEmpty()) {
                                    i3 = 0;
                                } else {
                                    Iterator it14 = arrayList11.iterator();
                                    i3 = 0;
                                    while (it14.hasNext()) {
                                        if (arrayList7.contains((String) it14.next()) && (i3 = i3 + 1) < 0) {
                                            AbstractC43165ve3.e0();
                                            throw null;
                                        }
                                    }
                                }
                                if (arrayList15.isEmpty()) {
                                    i4 = 0;
                                } else {
                                    Iterator it15 = arrayList15.iterator();
                                    i4 = 0;
                                    while (it15.hasNext()) {
                                        if (arrayList7.contains((String) it15.next()) && (i4 = i4 + 1) < 0) {
                                            AbstractC43165ve3.e0();
                                            throw null;
                                        }
                                    }
                                }
                                long j6 = i3;
                                if (j6 >= 1) {
                                    ZT7 zt75 = ZT7.P2;
                                    c33158o9b.b(zt75, false, j6);
                                    c33158o9b.a(zt75, false, j6);
                                }
                                long j7 = i4;
                                if (j7 >= 1) {
                                    ZT7 zt76 = ZT7.P2;
                                    c33158o9b.b(zt76, true, j7);
                                    c33158o9b.a(zt76, true, j7);
                                }
                                long j8 = size3;
                                if (j8 >= 1) {
                                    ZT7 zt77 = ZT7.Q2;
                                    c33158o9b.b(zt77, z, j8);
                                    c33158o9b.a(zt77, z, j8);
                                }
                            }
                        }
                        ArrayList arrayList16 = new ArrayList();
                        ArrayList arrayList17 = new ArrayList();
                        C37546rR7 c37546rR7 = (C37546rR7) pJi.b.get();
                        ArrayList arrayList18 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                        Iterator it16 = arrayList8.iterator();
                        while (it16.hasNext()) {
                            arrayList18.add(((OJi) it16.next()).a);
                        }
                        LinkedHashMap p = c37546rR7.p(arrayList18);
                        Iterator it17 = arrayList8.iterator();
                        while (it17.hasNext()) {
                            OJi oJi2 = (OJi) it17.next();
                            if (QJi.a.contains((BN7) p.get(oJi2.a)) && !oJi2.d) {
                                arrayList16.add(oJi2);
                            } else {
                                arrayList17.add(oJi2.a);
                            }
                        }
                        ArrayList arrayList19 = new ArrayList();
                        Iterator it18 = arrayList16.iterator();
                        while (it18.hasNext()) {
                            Object next6 = it18.next();
                            if (arrayList5.contains(((OJi) next6).a)) {
                                arrayList19.add(next6);
                            }
                        }
                        ArrayList arrayList20 = new ArrayList();
                        ArrayList arrayList21 = new ArrayList();
                        Iterator it19 = arrayList19.iterator();
                        while (it19.hasNext()) {
                            OJi oJi3 = (OJi) it19.next();
                            boolean z2 = oJi3.e;
                            int i8 = oJi3.c + 1;
                            if (i8 >= 2) {
                                arrayList20.add(oJi3.a);
                            } else {
                                arrayList21.add(new OJi(i8, oJi3.b, oJi3.a, oJi3.d, z2));
                            }
                        }
                        rs72 = rs7;
                        completableSubscribeOn = new CompletableSubscribeOn(pJi.a().s("TopSuggestedFriendV2Repository:handleSeenTopSuggestionsDbOperations", new C14195Zye(pJi, arrayList20, rs7, arrayList21, arrayList17, 17)), pJi.i);
                    }
                    i5 = 2;
                }
                CompletableSource[] completableSourceArr = new CompletableSource[i5];
                completableSourceArr[0] = completable;
                completableSourceArr[1] = completableSubscribeOn;
                CompletableMergeArrayDelayError completableMergeArrayDelayError = new CompletableMergeArrayDelayError(completableSourceArr);
                C0973Bre c0973Bre = this.X;
                CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(completableMergeArrayDelayError, c0973Bre.d());
                C3026Fjf c3026Fjf = C3026Fjf.i;
                UFf uFf = new UFf(this, 0);
                CompositeDisposable compositeDisposable = this.f0;
                completableSubscribeOn2.subscribe(c3026Fjf, uFf, compositeDisposable);
                if (rs72 == RS7.STORIES_PAGE) {
                    copyOnWriteArraySet2 = copyOnWriteArraySet;
                    ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(copyOnWriteArraySet2, 10));
                    Iterator it20 = copyOnWriteArraySet2.iterator();
                    while (it20.hasNext()) {
                        TFf tFf2 = (TFf) it20.next();
                        C15777b9i c15777b9i = new C15777b9i();
                        c15777b9i.a = tFf2.g();
                        c15777b9i.c = tFf2.e();
                        c15777b9i.d = Integer.valueOf(tFf2.d());
                        arrayList22.add(c15777b9i);
                    }
                    new CompletableSubscribeOn(ob6.n(new DismissSeenSuggestionDurableJob(new C46083xp6(arrayList22))), c0973Bre.d()).subscribe(C3026Fjf.j, new UFf(this, 1), compositeDisposable);
                } else {
                    copyOnWriteArraySet2 = copyOnWriteArraySet;
                }
                copyOnWriteArraySet2.clear();
            }
        }
        copyOnWriteArraySet2 = copyOnWriteArraySet3;
        copyOnWriteArraySet2.clear();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
    }
}
