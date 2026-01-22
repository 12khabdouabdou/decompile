package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snap.identity.job.snapchatter.AddFriendsDurableJob;
import com.snap.identity.job.snapchatter.BlockFriendDurableJob;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import com.snap.identity.job.snapchatter.RemoveFriendDurableJob;
import com.snap.identity.job.snapchatter.UnblockFriendDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Cw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604Cw implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final NT7 c;
    public final B73 d;

    public /* synthetic */ C1604Cw(InterfaceC15222ake interfaceC15222ake, NT7 nt7, B73 b73, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = nt7;
        this.d = b73;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C32980o19.Z;
            case 1:
                return XT7.Z;
            case 2:
                return C32980o19.Z;
            case 3:
                return C32980o19.Z;
            case 4:
                return C32980o19.Z;
            default:
                return C32980o19.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [Ko9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v39, types: [Ko9, java.lang.Object] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        GK7 gk7;
        C5835Ko9 c5835Ko9;
        Object c28868kx;
        C5835Ko9 c5835Ko92;
        SingleFlatMap q;
        switch (this.a) {
            case 0:
                OK7 ok7 = (OK7) this.b.get();
                C1061Bw c1061Bw = (C1061Bw) ((AddFriendDurableJob) abstractC35872qB6).b;
                String l = c1061Bw.l();
                HA a = c1061Bw.a();
                EnumC29394lL7 b = c1061Bw.b();
                String k = c1061Bw.k();
                boolean g = c1061Bw.g();
                String j = c1061Bw.j();
                String c = c1061Bw.c();
                String i = c1061Bw.i();
                String h = c1061Bw.h();
                InteractionPlacementInfo f = c1061Bw.f();
                String e = c1061Bw.e();
                Integer d = c1061Bw.d();
                GK7 d2 = ok7.d();
                EnumC17354cL7 enumC17354cL7 = EnumC17354cL7.ADD;
                String name = b.name();
                if (f != null) {
                    ?? obj = new Object();
                    gk7 = d2;
                    obj.b = f.b();
                    obj.c = f.a();
                    obj.d = f.getSnapId();
                    c5835Ko9 = obj;
                } else {
                    gk7 = d2;
                    c5835Ko9 = null;
                }
                gk7.b(l, enumC17354cL7, name, c5835Ko9, a.name(), i, h, e, d);
                C37399rK7 c37399rK7 = ok7.f;
                c37399rK7.getClass();
                Singles singles = Singles.a;
                InterfaceC37338rH9 interfaceC37338rH9 = c37399rK7.a;
                Single u = ((InterfaceC34553pC3) interfaceC37338rH9.get()).u(WT7.i0);
                Single u2 = ((InterfaceC34553pC3) interfaceC37338rH9.get()).u(WT7.m0);
                SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) interfaceC37338rH9.get()).n(WT7.n0), new R6(b.a, 16));
                singles.getClass();
                GK7 gk72 = gk7;
                return AbstractC8324Pdd.k(ok7.l(ok7.f(new SingleFlatMap(OK7.k(new SingleFlatMap(new SingleSubscribeOn(Singles.b(u, u2, singleMap), c37399rK7.h.d()), new C2629Et2(c37399rK7, l, k, a, j, c, b, e, 18)), gk72), new C27890kD7(ok7, 6, b)), gk72), l, g), this.c, 1, c1061Bw.b().c, this.d, c1061Bw.a());
            case 1:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) abstractC35872qB6;
                OK7 ok72 = (OK7) this.b.get();
                List<C0518Aw> b2 = ((C10360Sx) addFriendsDurableJob.b).b();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b2, 10));
                for (C0518Aw c0518Aw : b2) {
                    if (c0518Aw.d() != null) {
                        c28868kx = new C27531jx(c0518Aw.e(), c0518Aw.a(), c0518Aw.d());
                    } else if (c0518Aw.c() == null && c0518Aw.b() == null) {
                        c28868kx = new C30205lx(c0518Aw.e(), c0518Aw.a());
                    } else {
                        c28868kx = new C28868kx(c0518Aw.e(), c0518Aw.a(), c0518Aw.c(), c0518Aw.b());
                    }
                    arrayList.add(c28868kx);
                }
                EnumC29394lL7 a2 = ((C10360Sx) addFriendsDurableJob.b).a();
                GK7 d3 = ok72.d();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC31542mx interfaceC31542mx = (InterfaceC31542mx) it.next();
                    arrayList2.add(new C24366had(interfaceC31542mx.getUserId(), interfaceC31542mx.a().name()));
                }
                EK7 ek7 = new EK7(arrayList2);
                EnumC17354cL7 enumC17354cL72 = EnumC17354cL7.ADD;
                String name2 = a2.name();
                if (d3.m == null && d3.i == null) {
                    d3.m = ek7;
                    d3.e = enumC17354cL72;
                    d3.j = name2;
                    d3.p = "";
                    d3.c = Long.valueOf(((C8241Oze) d3.a).b());
                    C37399rK7 c37399rK72 = ok72.f;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(new SingleDoOnSubscribe(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) c37399rK72.a.get()).u(WT7.i0), c37399rK72.h.d()), new C6749Mg6(c37399rK72, arrayList, a2, 17)), new NK7(d3, 1)), new C26845jR6(22, d3)), new C10827Tt7(10, ok72));
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((InterfaceC31542mx) it2.next()).getUserId());
                    }
                    SingleMap singleMap2 = new SingleMap(new SingleDoOnError(singleFlatMap, new Y37(d3, 25, arrayList3)), new C9783Rv7(8, d3));
                    NT7 nt7 = this.c;
                    String name3 = ((C10360Sx) addFriendsDurableJob.b).a().name();
                    B73 b73 = this.d;
                    long size = ((C10360Sx) addFriendsDurableJob.b).b().size();
                    AtomicLong atomicLong = new AtomicLong(0L);
                    return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleMap2, new C4080Hi6(atomicLong, b73, 2)), new C1736Dc6(b73, atomicLong, nt7, name3, 12)), new C16521bj(nt7, name3, size, 7)), C40261tT5.m0);
                }
                throw new IllegalArgumentException("start should be called only once");
            case 2:
                OK7 ok73 = (OK7) this.b.get();
                C41848uf1 c41848uf1 = (C41848uf1) ((BlockFriendDurableJob) abstractC35872qB6).b;
                String c2 = c41848uf1.c();
                String b3 = c41848uf1.b();
                String a3 = c41848uf1.a();
                GK7 d4 = ok73.d();
                AbstractC17804cgd.f(d4, c2, EnumC17354cL7.BLOCK, b3, null, null);
                C37399rK7 c37399rK73 = ok73.f;
                C4851It6 c4851It6 = c37399rK73.e;
                return AbstractC8324Pdd.k(ok73.l(ok73.f(new SingleFlatMap(OK7.k(new SingleMap(c4851It6.q(c4851It6.k(new AK7(0, a3, c2)), c2), new C6271Lj7(12, c37399rK73)), d4), new MK7(ok73, c2, 0)), d4), c2, true), this.c, 3, c41848uf1.b(), this.d, null);
            case 3:
                OK7 ok74 = (OK7) this.b.get();
                V19 v19 = (V19) ((IgnoreFriendDurableJob) abstractC35872qB6).b;
                String c3 = v19.c();
                String b4 = v19.b();
                String a4 = v19.a();
                GK7 d5 = ok74.d();
                AbstractC17804cgd.f(d5, c3, EnumC17354cL7.IGNORE, b4, null, null);
                C37399rK7 c37399rK74 = ok74.f;
                C4851It6 c4851It62 = c37399rK74.e;
                return AbstractC8324Pdd.k(ok74.l(ok74.f(new SingleFlatMap(OK7.k(new SingleMap(c4851It62.q(c4851It62.k(new AK7(2, a4, c3)), c3), new C10827Tt7(9, c37399rK74)), d5), new C0464At7(ok74, 13, c3)), d5), c3, true), this.c, 7, v19.b(), this.d, null);
            case 4:
                OK7 ok75 = (OK7) this.b.get();
                C26873jSe c26873jSe = (C26873jSe) ((RemoveFriendDurableJob) abstractC35872qB6).b;
                String f2 = c26873jSe.f();
                Q16 b5 = c26873jSe.b();
                String e2 = c26873jSe.e();
                String a5 = c26873jSe.a();
                InteractionPlacementInfo d6 = c26873jSe.d();
                String c4 = c26873jSe.c();
                GK7 d7 = ok75.d();
                EnumC17354cL7 enumC17354cL73 = EnumC17354cL7.DELETE;
                if (d6 != null) {
                    ?? obj2 = new Object();
                    obj2.b = d6.b();
                    obj2.c = d6.a();
                    obj2.d = d6.getSnapId();
                    c5835Ko92 = obj2;
                } else {
                    c5835Ko92 = null;
                }
                AbstractC17804cgd.f(d7, f2, enumC17354cL73, "", c5835Ko92, b5.name());
                C37399rK7 c37399rK75 = ok75.f;
                C4851It6 c4851It63 = c37399rK75.e;
                if (e2 != null && a5 != null) {
                    q = c4851It63.q(c4851It63.k(new C2129Dv3(1, a5, f2, e2)), f2);
                } else {
                    q = c4851It63.q(c4851It63.k(new AK7(3, c4, f2)), f2);
                }
                return AbstractC8324Pdd.k(ok75.l(ok75.f(new SingleFlatMap(OK7.k(new SingleMap(q, new C45505xO6(23, c37399rK75)), d7), new MK7(ok75, f2, 1)), d7), f2, true), this.c, 5, c26873jSe.b().a, this.d, null);
            default:
                OK7 ok76 = (OK7) this.b.get();
                E2j e2j = (E2j) ((UnblockFriendDurableJob) abstractC35872qB6).b;
                String b6 = e2j.b();
                String a6 = e2j.a();
                GK7 d8 = ok76.d();
                AbstractC17804cgd.f(d8, b6, EnumC17354cL7.UNBLOCK, a6, null, null);
                C37399rK7 c37399rK76 = ok76.f;
                C4851It6 c4851It64 = c37399rK76.e;
                return AbstractC8324Pdd.k(ok76.l(ok76.f(new SingleFlatMap(OK7.k(new SingleMap(c4851It64.q(c4851It64.k(new DK7(b6, 1)), b6), new C22752gN6(26, c37399rK76)), d8), new C2447Ek7(ok76, 20, b6)), d8), b6, true), this.c, 4, e2j.a(), this.d, null);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            default:
                return;
        }
    }

    public C1604Cw(InterfaceC15222ake interfaceC15222ake, NT7 nt7, B73 b73) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = nt7;
        this.d = b73;
        XT7.Z.getClass();
        Collections.singletonList("AddFriendDurableJobProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
