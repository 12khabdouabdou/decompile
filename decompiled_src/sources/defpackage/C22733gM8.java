package defpackage;

import com.snap.identity.FriendingHttpInterface;
import defpackage.C15777b9i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: gM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22733gM8 implements InterfaceC18502dC6 {
    public final NT7 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public final FriendingHttpInterface f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;

    public C22733gM8(FXb fXb, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, NT7 nt7, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = nt7;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        XT7 xt7 = XT7.Z;
        this.e = new C0973Bre(DM4.b(xt7, xt7, "HIDE_FRIEND_LIST_DURABLE_JOB"));
        this.f = (FriendingHttpInterface) fXb.a(FriendingHttpInterface.class);
        this.g = interfaceC37338rH9;
        this.h = interfaceC37338rH92;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return null;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return XT7.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return new CompletableFromCallable(CallableC33867oh.j0);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        Completable m;
        C15777b9i.a aVar;
        String str;
        int i = 25;
        int i2 = 2;
        ArrayList a = ((C20059eM8) this.g.get()).a();
        if (a.isEmpty()) {
            return new SingleJust(C25099i7j.a);
        }
        C37546rR7 c37546rR7 = (C37546rR7) this.h.get();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            arrayList.add(((PL8) it.next()).a);
        }
        c37546rR7.getClass();
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList, 999, 999, new C32195nR7(c37546rR7, 0)));
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = h0.iterator();
        while (true) {
            BN7 bn7 = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            C31484mu7 c31484mu7 = (C31484mu7) next;
            if (c31484mu7 != null) {
                bn7 = c31484mu7.b;
            }
            if (bn7 == BN7.SUGGESTED) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            C31484mu7 c31484mu72 = (C31484mu7) it3.next();
            if (c31484mu72 != null) {
                str = c31484mu72.c;
            } else {
                str = null;
            }
            arrayList3.add(str);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = a.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            if (!y1.contains(((PL8) next2).a)) {
                arrayList4.add(next2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it5 = a.iterator();
        while (it5.hasNext()) {
            Object next3 = it5.next();
            if (y1.contains(((PL8) next3).a)) {
                arrayList5.add(next3);
            }
        }
        ArrayList A1 = AbstractC41828ue3.A1(arrayList5, 10, 10);
        if (arrayList4.isEmpty()) {
            m = CompletableEmpty.a;
        } else {
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            Iterator it6 = arrayList4.iterator();
            while (it6.hasNext()) {
                arrayList6.add(((PL8) it6.next()).a);
            }
            m = m(arrayList6);
        }
        Iterator it7 = A1.iterator();
        while (it7.hasNext()) {
            List list = (List) it7.next();
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            List<PL8> list2 = list;
            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (PL8 pl8 : list2) {
                int i3 = pl8.e;
                if (i3 != 1) {
                    if (i3 != 2) {
                        aVar = null;
                    } else {
                        aVar = C15777b9i.a.KNOW_NOT_ADD;
                    }
                } else {
                    aVar = C15777b9i.a.NOT_KNOW;
                }
                C15777b9i c15777b9i = new C15777b9i();
                c15777b9i.a = pl8.a;
                c15777b9i.c = pl8.c;
                c15777b9i.d = Integer.valueOf(pl8.d);
                c15777b9i.e = pl8.b;
                if (aVar != null) {
                    c15777b9i.f = aVar.a;
                }
                arrayList7.add(c15777b9i);
            }
            C47612yy1 c47612yy1 = new C47612yy1((InterfaceC14452aA8) this.c.get(), (B73) this.b.get(), 2);
            X8i x8i = new X8i();
            x8i.e = "update";
            x8i.g = Boolean.TRUE;
            x8i.m = arrayList7;
            x8i.l = RS7.ADD_FRIENDS_FOOTER.b;
            m = new CompletableAndThenCompletable(m, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDefer(new CE5(c47612yy1, this, x8i, 14)), this.e.d()), new C6749Mg6(c47612yy1, this, list, i)).l(new C43410vp6(c47612yy1, i2)));
        }
        return new CompletableOnErrorComplete(m, new C14362a66(i, this)).A(C22456g95.i0);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }

    public final CompletablePeek m(ArrayList arrayList) {
        Completable s;
        C20059eM8 c20059eM8 = (C20059eM8) this.g.get();
        c20059eM8.getClass();
        if (arrayList.isEmpty()) {
            s = CompletableEmpty.a;
        } else {
            s = c20059eM8.b().s("HideFeedbackCacheRepository:clear", new C27651k28(arrayList, 12, c20059eM8));
        }
        return s.l(HJ8.f0);
    }
}
