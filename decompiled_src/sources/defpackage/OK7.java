package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class OK7 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C36922qy5 e;
    public final C37399rK7 f;
    public final Set g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final C12718Xfi k;
    public final C38012rn0 l;

    public OK7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C36922qy5 c36922qy5, C37399rK7 c37399rK7, Set set, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC16558bke interfaceC16558bke8) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = c36922qy5;
        this.f = c37399rK7;
        this.g = set;
        this.h = interfaceC16558bke6;
        this.i = interfaceC16558bke7;
        this.j = interfaceC16558bke8;
        this.k = new C12718Xfi(new OM5(interfaceC16558bke5, 11));
        XT7.Z.getClass();
        Collections.singletonList("FriendActionProcessorCore");
        this.l = C38012rn0.a;
    }

    public static final Completable a(OK7 ok7, List list) {
        ok7.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof WK7) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((WK7) it.next()).a);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add(((C46442y5d) next).a)) {
                arrayList3.add(next);
            }
        }
        if (!arrayList3.isEmpty()) {
            C37546rR7 c37546rR7 = (C37546rR7) ok7.a.get();
            return new SingleFlatMapCompletable(c37546rR7.i.j("FriendRepository:applyFriendUpdate", new CQ7(arrayList3, 12, c37546rR7)), new C0464At7(ok7, 12, arrayList3)).l(new KK7(ok7, 1));
        }
        return CompletableEmpty.a;
    }

    public static final void b(OK7 ok7, List list, int i) {
        ok7.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String E1 = R4i.E1(((C42142us9) it.next()).a, "+");
            int i2 = AbstractC24007hJ8.a;
            arrayList.add(AbstractC22670gJ8.a.A(E1, StandardCharsets.UTF_8).toString());
        }
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) ok7.j.get();
        C14687aLc c14687aLc = new C14687aLc();
        c14687aLc.q = EnumC43156vdg.TWILIO;
        c14687aLc.o = EnumC17719ccg.SMS;
        c14687aLc.n = Csk.k(i);
        c14687aLc.y = Boolean.FALSE;
        c14687aLc.I = AbstractC1490Cq9.n1(arrayList);
        interfaceC30877mS6.e(c14687aLc);
    }

    public static final void c(OK7 ok7, long j) {
        C34503p9i c34503p9i = (C34503p9i) ok7.b.get();
        c34503p9i.a.i();
        ((KBg) c34503p9i.a()).J0.e(j);
        HT7 ht7 = (HT7) ok7.c.get();
        ht7.a.i();
        C5052Jd c5052Jd = ((KBg) ht7.a()).N;
        c5052Jd.a.b(-1154398311, "UPDATE FriendWhoAddedMe\nSET added = ?\nWHERE friendRowId = ?", 2, new C0423Ar7(j, 2));
        c5052Jd.b(-1154398311, BR7.j0);
        C16078bO3 c16078bO3 = (C16078bO3) ok7.d.get();
        c16078bO3.h().i();
        ((KBg) c16078bO3.g()).s.h(Long.valueOf(j));
        c16078bO3.j(j);
    }

    public static final void j(OK7 ok7, String str, YOi yOi) {
        long r = ((C37546rR7) ok7.a.get()).r(str);
        if (r != -1) {
            InterfaceC16558bke interfaceC16558bke = ok7.a;
            ((C37546rR7) interfaceC16558bke.get()).Q(r);
            C34503p9i c34503p9i = (C34503p9i) ok7.b.get();
            c34503p9i.a.i();
            MF8 mf8 = ((KBg) c34503p9i.a()).J0;
            mf8.a.b(-542155933, "DELETE FROM SuggestedFriend\nWHERE friendRowId = ?", 1, new C32266nUg(r, 11));
            mf8.b(-542155933, C31826n9i.b);
            US0 us0 = ((KBg) c34503p9i.a()).K0;
            us0.a.b(1799455716, "DELETE FROM SuggestedFriendPlacement\nWHERE friendRowId = ?", 1, new C32266nUg(r, 10));
            us0.b(1799455716, BZh.u0);
            ((HT7) ok7.c.get()).b(str);
            ((C37546rR7) interfaceC16558bke.get()).c(r);
        }
    }

    public static SingleMap k(Single single, GK7 gk7) {
        return new SingleMap(new SingleDoOnSubscribe(single, new NK7(gk7, 0)), new C45505xO6(24, gk7));
    }

    public final GK7 d() {
        return (GK7) this.i.get();
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.k.getValue();
    }

    public final SingleFlatMapCompletable f(SingleFlatMap singleFlatMap, GK7 gk7) {
        return new SingleFlatMapCompletable(new SingleResumeNext(singleFlatMap, new C2447Ek7(this, 19, gk7)), new C27890kD7(gk7, 7, this));
    }

    public final CompletablePeek g(int i, EnumC29394lL7 enumC29394lL7, List list) {
        C37399rK7 c37399rK7 = this.f;
        c37399rK7.getClass();
        c37399rK7.g.d(AbstractC2032Dq9.X(ZT7.B1, "request", "sent"), 1L);
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(c37399rK7.e.k(new CK7(i, enumC29394lL7, list)), new C9783Rv7(7, c37399rK7)), new C34725pK7(c37399rK7, 0)), new C34725pK7(c37399rK7, 1)), new C7901Oj7(13, this)).j(new C33610oV0(this, list, i, 5)).l(new C2523Eo(i, this, list, 6));
    }

    public final CompletableAndThenCompletable h(Completable completable, Function1 function1) {
        Set set = this.g;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add((Completable) function1.invoke((InterfaceC46945yT7) it.next()));
        }
        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
        completable.getClass();
        return new CompletableAndThenCompletable(completable, completableConcatIterable);
    }

    public final CompletableAndThenCompletable i(YOi yOi, String str) {
        Completable s;
        if (yOi != null) {
            j(this, str, yOi);
            s = CompletableEmpty.a;
        } else {
            s = e().s("removeFriend", new LK7(this, str, 2));
        }
        return h(s, new C4601Ih6(str, 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [io.reactivex.rxjava3.core.Completable] */
    public final CompletableResumeNext l(SingleFlatMapCompletable singleFlatMapCompletable, String str, boolean z) {
        CompletablePeek completablePeek;
        int i = 26;
        if (z) {
            completablePeek = singleFlatMapCompletable.l(new Y37(this, i, str)).j(new A97(this, i, str));
        } else {
            C36922qy5 c36922qy5 = this.e;
            if (str == null) {
                c36922qy5.getClass();
                completablePeek = singleFlatMapCompletable;
            } else {
                C5041Jc9 c5041Jc9 = c36922qy5.a;
                c5041Jc9.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
                CompletableSubject completableSubject2 = (CompletableSubject) concurrentHashMap.put(str, completableSubject);
                if (completableSubject2 != null) {
                    completableSubject2.onComplete();
                }
                c5041Jc9.a.onNext(concurrentHashMap);
                completablePeek = Completable.d(LZj.n(singleFlatMapCompletable, new C27651k28(c5041Jc9, 22, str)), completableSubject);
            }
        }
        return new CompletableResumeNext(completablePeek, new FMi(21));
    }
}
