package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.data.PreparingUserTargetDataDurableJob;
import com.snap.clientintegrity.api.IntegritySyncDurableJob;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.job.snapchatter.HideSuggestionDurableJob;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import com.snap.sharing.durablejob.MediaLinkBackgroundProcessingJob;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDepthMapsPassiveDownloadDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class SF3 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ SF3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                C16931c1d c16931c1d = (C16931c1d) ((InterfaceC15222ake) this.d).get();
                ((FaceClusteringJob) abstractC35872qB6).b();
                c16931c1d.getClass();
                return C16931c1d.c(th);
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            case 14:
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
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
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
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
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
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            case 14:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C26.Z;
            case 1:
                return C29620lW3.Z;
            case 2:
                return C27521jwb.Z;
            case 3:
                return C26.Z;
            case 4:
                return XT7.Z;
            case 5:
                return A43.Z;
            case 6:
                return C16861bya.Z;
            case 7:
                return RBa.Z;
            case 8:
                return CLc.Z;
            case 9:
                return C27521jwb.Z;
            case 10:
                return EQc.Z;
            case 11:
                return C28584kk1.Z;
            case 12:
                return C28584kk1.Z;
            case 13:
                return C28584kk1.Z;
            case 14:
                return C19896eEc.Z;
            default:
                return C46446y5h.Z;
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
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
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
                int i = J57.a;
                return new CompletableDefer(new K57(this, 0, (FaceClusteringJob) abstractC35872qB6));
            case 3:
                return CompletableEmpty.a;
            case 4:
                return new CompletableFromCallable(new CallableC46569yB8(7, this));
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return m(((C36620qkb) ((MediaLinkBackgroundProcessingJob) abstractC35872qB6).b).b());
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            case 14:
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
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 27;
        int i2 = 14;
        int i3 = 5;
        int i4 = 2;
        int i5 = 16;
        int i6 = 1;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) abstractC35872qB6;
                QF3 qf3 = (QF3) conditionalWriteDurableJob.b;
                EnumC14427a95 a = qf3.a();
                C27802k95 c27802k95 = (C27802k95) ((InterfaceC15764b95) obj4);
                return new SingleFlatMap(((C20788eu5) c27802k95.l.get()).c(a), new I3k(this, (C42164ut9) MessageNano.mergeFrom(new C42164ut9(), qf3.b()), ((R26) obj2).a(a.a()), conditionalWriteDurableJob, ((C20788eu5) c27802k95.l.get()).b(a)));
            case 1:
                ((C8241Oze) ((B73) obj)).getClass();
                G30 g30 = new G30(System.currentTimeMillis(), i);
                SingleCache singleCache = ((C35984qGd) obj4).d;
                singleCache.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, g30);
                long currentTimeMillis = System.currentTimeMillis();
                C44393wZ3 c44393wZ3 = (C44393wZ3) obj2;
                c44393wZ3.getClass();
                G30 g302 = new G30(currentTimeMillis, 8);
                SingleCache singleCache2 = c44393wZ3.b;
                singleCache2.getClass();
                CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(AbstractC43165ve3.Y(new SingleFlatMapCompletable(singleCache2, g302), new SingleFlatMapCompletable(singleCache2, new G30(currentTimeMillis, 7))));
                G30 g303 = new G30(System.currentTimeMillis(), 25);
                SingleCache singleCache3 = (SingleCache) ((C12021Vyb) obj3).t;
                singleCache3.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, completableConcatIterable), new SingleFlatMapCompletable(singleCache3, g303)).B(Boolean.TRUE);
            case 2:
                return new SingleFlatMapCompletable(((XG0) ((InterfaceC15222ake) obj).get()).m(), new C26803jP6(i3, this)).B(c25099i7j);
            case 3:
                EnumC14427a95 a2 = ((C14451aA7) ((FlushPendingWritesDurableJob) abstractC35872qB6).b).a();
                C27802k95 c27802k952 = (C27802k95) ((InterfaceC15764b95) obj4);
                return new SingleFlatMap(((C20788eu5) c27802k952.l.get()).c(a2), new C43124vc6(((C20788eu5) c27802k952.l.get()).b(a2), this, a2, i5));
            case 4:
                new C15777b9i();
                throw EU0.u(((HideSuggestionDurableJob) abstractC35872qB6).b);
            case 5:
                return new SingleFlatMap(((InterfaceC19582e03) obj3).v(EnumC34628pFf.k0, new C38043ro9(), J03.a), new Z39(this, i2, (IntegritySyncDurableJob) abstractC35872qB6));
            case 6:
                Singles singles = Singles.a;
                Single u = ((InterfaceC34553pC3) obj2).u(EnumC8739Pxa.l0);
                Single c0 = ((C1019Btj) obj3).w.c0();
                singles.getClass();
                return new SingleFlatMap(Singles.a(u, c0), new C21209fD9(i5, this));
            case 7:
                Singles singles2 = Singles.a;
                Single a3 = ((UDa) ((MU4) obj4).get()).a();
                SingleMap c = ((C31904nDa) obj).c();
                singles2.getClass();
                return new SingleSubscribeOn(new SingleMap(Singles.a(a3, c), new C5647Kfa(12, this)), ((C0973Bre) obj3).f());
            case 8:
                C36620qkb c36620qkb = (C36620qkb) ((MediaLinkBackgroundProcessingJob) abstractC35872qB6).b;
                List b = c36620qkb.b();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) obj4).get())).o((C12303Wm0) obj3, (String) it.next(), true));
                }
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleMap(new SingleMap(Single.i(arrayList).H(), C3521Gha.f0), C3000Fia.f0), new N8b(this, i5, c36620qkb)), m(c36620qkb.b())));
            case 9:
                C20460ef7 c20460ef7 = (C20460ef7) obj4;
                return new SingleFlatMap(new SingleSubscribeOn(c20460ef7.e().j("fetchResurfaceFeaturedStories", new C12143We7(c20460ef7, i6)), c20460ef7.m.k()), new C40522tfb(13, this));
            case 10:
                return new SingleFlatMapCompletable(((InterfaceC19582e03) obj).H(EnumC42879vQc.t, J03.a), new C27958kGc(i3, this)).B(Boolean.TRUE);
            case 11:
                return new SingleMap(new SingleSubscribeOn(new SingleDelayWithCompletable(((C15297ao1) ((InterfaceC15222ake) obj4).get()).d(EnumC27357jp1.b), ((C44610wj1) ((InterfaceC15222ake) obj).get()).a((C1962Dn1) obj3, false, null)), ((C0973Bre) obj2).d()), C5168Jia.w0);
            case 12:
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(((C15297ao1) ((InterfaceC15222ake) obj4).get()).d(EnumC27357jp1.b), Ayk.j((C9610Rn1) ((InterfaceC15222ake) obj2).get(), new C8522Pn1(4, false, true), 2)), new AXc(i, this)), ((C0973Bre) obj3).d()).B(c25099i7j);
            case 13:
                C36110qMd c36110qMd = (C36110qMd) ((PreparingUserTargetDataDurableJob) abstractC35872qB6).b;
                return new SingleSubscribeOn(new SingleMap(new SingleDoOnError(((C3659Go1) ((InterfaceC1441Co1) ((InterfaceC15222ake) obj4).get())).a(c36110qMd.b(), c36110qMd.a(), (C1962Dn1) obj2, c36110qMd.c()), new EGd(i3, this)), C34773pMd.a), ((C0973Bre) obj).d());
            case 14:
                List<Completable> Y = AbstractC43165ve3.Y(new SingleFlatMapCompletable(n().u(EnumC26557jDc.h1), new RAe(24, this)), new SingleFlatMapCompletable(n().u(EnumC26557jDc.f1), new IJe(i5, this)), new SingleFlatMapCompletable(((K7c) ((InterfaceC15222ake) obj3).get()).a.u(EnumC26557jDc.f2), new C17194cDe(22, this)), new SingleFlatMapCompletable(n().u(EnumC26557jDc.u0), new C11817Vof(i4, this)));
                Completable completable = CompletableEmpty.a;
                for (Completable completable2 : Y) {
                    completable.getClass();
                    completable = new CompletableAndThenCompletable(completable, completable2).q();
                }
                return completable.B(Boolean.TRUE);
            default:
                X3h x3h = (X3h) ((C12718Xfi) obj2).getValue();
                U3h u3h = (U3h) ((SpectaclesDepthMapsPassiveDownloadDurableJob) abstractC35872qB6).b;
                String b2 = u3h.b();
                String c2 = u3h.c();
                C10134Sm2 a4 = u3h.a();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) ((C12718Xfi) obj3).getValue();
                C18338d4h c18338d4h = new C18338d4h(x3h.b, x3h.c);
                c18338d4h.b(b2, c2, EnumC6482Ltb.a(a4.a), I3h.ON_PREVIEW);
                return AbstractC37619rUi.h0(((C10392Syb) x3h.a.get()).a(a4), new C12152Weg(x3h, interfaceC27835kAg, c18338d4h, i2));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                if (((FaceClusteringJob) abstractC35872qB6).a.o()) {
                    ((C22616gGg) ((InterfaceC15222ake) this.e).get()).b(WD7.Y, null);
                    return;
                }
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
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
            case 5:
                return false;
            case 6:
                return false;
            case 7:
                return false;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
                return false;
            case 12:
                return false;
            case 13:
                return false;
            case 14:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                if (((FaceClusteringJob) abstractC35872qB6).a.o()) {
                    Prk.a((C22616gGg) ((InterfaceC15222ake) this.e).get(), WD7.Y, null, 6);
                    return;
                }
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            default:
                return;
        }
    }

    public CompletableConcatIterable m(List list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (String str : list2) {
            InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((InterfaceC15222ake) this.c).get();
            C12303Wm0 c12303Wm0 = (C12303Wm0) this.e;
            C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
            c4711Imb.getClass();
            arrayList.add(c4711Imb.u(c12303Wm0, str, false));
        }
        return new CompletableConcatIterable(arrayList);
    }

    public InterfaceC34553pC3 n() {
        return (InterfaceC34553pC3) ((InterfaceC15222ake) this.d).get();
    }

    public SF3(InterfaceC15764b95 interfaceC15764b95, R26 r26, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 3;
        this.c = interfaceC15764b95;
        this.d = r26;
        this.b = b73;
        this.e = interfaceC32875nwf;
    }

    public SF3(C35984qGd c35984qGd, C44393wZ3 c44393wZ3, C12021Vyb c12021Vyb, B73 b73) {
        this.a = 1;
        this.c = c35984qGd;
        this.d = c44393wZ3;
        this.e = c12021Vyb;
        this.b = b73;
        C29620lW3.Z.getClass();
        Collections.singletonList("ContextDurableJobProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public SF3(MU4 mu4, C31904nDa c31904nDa, MU4 mu42) {
        this.a = 7;
        this.c = mu4;
        this.b = c31904nDa;
        this.d = mu42;
        this.e = new C0973Bre(new C12303Wm0(RBa.Z, "LockScreenModeReportingProcessor"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public SF3(InterfaceC15764b95 interfaceC15764b95, B73 b73, InterfaceC32875nwf interfaceC32875nwf, R26 r26) {
        this.a = 0;
        this.c = interfaceC15764b95;
        this.b = b73;
        this.d = r26;
        C26 c26 = C26.Z;
        c26.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c26, "ConditionalWriteDurableJobProcessor"));
        Collections.singletonList("ConditionalWriteDurableJobProcessor");
        this.e = C38012rn0.a;
    }

    public SF3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        int i2 = 1;
        int i3 = 0;
        this.a = i;
        switch (i) {
            case 15:
                this.c = interfaceC15222ake;
                this.b = interfaceC15222ake2;
                this.d = new C12718Xfi(new V3h(this, i2));
                this.e = new C12718Xfi(new V3h(this, i3));
                return;
            default:
                this.c = interfaceC15222ake;
                this.b = interfaceC15222ake2;
                C28584kk1 c28584kk1 = C28584kk1.Z;
                this.d = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "PreparingBloopsDiscoverDataDurableJob"));
                Collections.singletonList("PreparingBloopsDiscoverDataDurableJob");
                C38012rn0 c38012rn0 = C38012rn0.a;
                this.e = new C1962Dn1(true, false);
                return;
        }
    }

    public SF3(C20460ef7 c20460ef7, UOg uOg, IJ0 ij0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 9;
        this.c = c20460ef7;
        this.b = uOg;
        this.d = ij0;
        C27521jwb c27521jwb = C27521jwb.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesResurfaceMediaCheckDurableJob"));
        this.e = C38012rn0.a;
    }

    public SF3(C32067nL5 c32067nL5, InterfaceC19582e03 interfaceC19582e03, XSg xSg, MHa mHa) {
        this.a = 10;
        this.c = c32067nL5;
        this.b = interfaceC19582e03;
        this.d = xSg;
        this.e = mHa;
        EQc.Z.getClass();
        Collections.singletonList("OneTapLoginUpdateDurableJob");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public SF3(InterfaceC15222ake interfaceC15222ake, C44544wg1 c44544wg1, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 12;
        this.c = interfaceC15222ake;
        this.b = c44544wg1;
        this.d = interfaceC15222ake2;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.e = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "PreparingBloopsOnboardingDataDurableJob"));
        Collections.singletonList("PreparingBloopsOnboardingDataDurableJob");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public SF3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, OB6 ob6, C14562aFc c14562aFc) {
        this.a = 14;
        this.c = ob6;
        this.b = c14562aFc;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
    }

    public SF3(InterfaceC15222ake interfaceC15222ake) {
        this.a = 13;
        this.c = interfaceC15222ake;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.b = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "PreparingUserTargetDataDurableJob"));
        this.e = C38012rn0.a;
        this.d = new C1962Dn1(true, false);
    }

    public SF3(OB6 ob6, InterfaceC34553pC3 interfaceC34553pC3, C1019Btj c1019Btj, B73 b73) {
        this.a = 6;
        this.c = ob6;
        this.d = interfaceC34553pC3;
        this.e = c1019Btj;
        this.b = b73;
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationPeriodicDurableJobProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public SF3(InterfaceC15222ake interfaceC15222ake, C41681uX7 c41681uX7, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 8;
        this.c = interfaceC15222ake;
        this.b = c41681uX7;
        this.d = interfaceC14452aA8;
        CLc cLc = CLc.Z;
        cLc.getClass();
        this.e = new C12303Wm0(cLc, "MediaLinkBackgroundProcessingJobProcessor");
    }

    public SF3(InterfaceC37338rH9 interfaceC37338rH9, FXb fXb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 4;
        this.c = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        XT7 xt7 = XT7.Z;
        new C0973Bre(DM4.b(xt7, xt7, "HIDE_SUGGESTION_DURABLE_JOB"));
        this.d = (FriendingHttpInterface) fXb.a(FriendingHttpInterface.class);
        Collections.singletonList("HideSuggestionDurableJobProcessor");
        this.e = C38012rn0.a;
    }
}
