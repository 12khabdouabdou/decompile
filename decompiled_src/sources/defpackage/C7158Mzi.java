package defpackage;

import com.snap.memories.backup.jobs.MemoriesUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7158Mzi implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C7158Mzi(C3780Gtj c3780Gtj, Single single, C28010kJ1 c28010kJ1) {
        this.a = 11;
        this.b = c3780Gtj;
        this.c = single;
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Completable maybeFlatMapCompletable;
        int i = 29;
        int i2 = 1;
        int i3 = 0;
        int i4 = 2;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                CompletableToSingle i5 = C8331Pe.i(((IXa) obj).a, "snapchat.map.garfield.tiles.Tiles", "aws.api.snapchat.com:443", 0L, C40924txi.c, 12);
                SingleMap singleMap = ((WG9) obj2).d;
                singles.getClass();
                return Singles.a(i5, singleMap);
            case 1:
                UOg uOg = (UOg) ((C30826mPi) obj).c.get();
                uOg.getClass();
                return new SingleDefer(new BOg(uOg, (String) obj2, i4));
            case 2:
                C30826mPi c30826mPi = (C30826mPi) ((GPi) obj).f.get();
                c30826mPi.getClass();
                return new SingleSubscribeOn(new SingleDefer(new C7158Mzi(c30826mPi, i2, (String) obj2)), c30826mPi.k.k());
            case 3:
                GPi gPi = (GPi) obj;
                return ((HDg) ((FDg) gPi.e.get())).h(gPi.t.a("releaseInitialSnapDocSession"), (DDg) obj2);
            case 4:
                C30826mPi c30826mPi2 = (C30826mPi) ((CQi) obj).e.get();
                c30826mPi2.getClass();
                return new SingleSubscribeOn(new SingleDefer(new C7158Mzi(c30826mPi2, i2, (String) obj2)), c30826mPi2.k.k());
            case 5:
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) ((C38860sQ4) obj).get();
                Z7j z7j = Z7j.Y;
                C14833aSb c14833aSb = new C14833aSb();
                c14833aSb.b = 0;
                int i6 = c14833aSb.a;
                c14833aSb.c = 86400;
                c14833aSb.a = 3 | i6;
                C8862Qd7 c8862Qd7 = J03.a;
                return new SingleSubscribeOn(Single.I(interfaceC19582e03.v(z7j, c14833aSb, c8862Qd7), interfaceC19582e03.H(Z7j.Z, c8862Qd7), interfaceC19582e03.H(Z7j.e0, c8862Qd7), BPi.c), ((C0973Bre) obj2).d());
            case 6:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C44584whj c44584whj = (C44584whj) ((ConcurrentHashMap) obj2).get((String) it.next());
                    if (c44584whj != null) {
                        arrayList.add(c44584whj);
                    }
                }
                return arrayList;
            case 7:
                C35225phj c35225phj = (C35225phj) obj;
                ((InterfaceC14452aA8) c35225phj.i.get()).d(AbstractC2032Dq9.W(GDb.F0, "result_type", B5f.t), 1L);
                MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) obj2;
                return c35225phj.g.e(memoriesUploadJob, c35225phj.m(memoriesUploadJob));
            case 8:
                X0d x0d = (X0d) obj;
                int ordinal = x0d.b().ordinal();
                C19202dij c19202dij = (C19202dij) obj2;
                if (ordinal != 1 && ordinal != 2) {
                    C12303Wm0 c12303Wm0 = AbstractC20538eij.a;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19202dij.e.get();
                    EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.c;
                    EnumC31645n1d b = x0d.b();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.l0, "handler_type", enumC33317oH0);
                    W.b("op_type", x0d.a);
                    W.b("op_step", b);
                    interfaceC14452aA8.d(W, 1L);
                    maybeFlatMapCompletable = CompletableEmpty.a;
                } else {
                    ((C46507y8c) c19202dij.g.get()).getClass();
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    UOg uOg2 = (UOg) c19202dij.i.get();
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(new SingleFlatMapMaybe(new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleResumeNext(new SingleMap(uOg2.c().o(new WHb(((AIb) uOg2.b()).G, x0d.c(), new C15960bIb(i2, 14), i4)), RBe.n0), new Object()), uOg2.l.k()), completableEmpty), new C27985kHi(c19202dij, i, x0d)), new C3509Ggj(c19202dij, 6, x0d));
                }
                return maybeFlatMapCompletable.k(new C17854cij(c19202dij, x0d, i3));
            case 9:
                UOg uOg3 = (UOg) ((C17876cjj) obj).b.get();
                uOg3.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(uOg3, i, (String[]) obj2)), uOg3.l.k()), new C36867qvg(13, uOg3));
            case 10:
                C18097ctj c18097ctj = (C18097ctj) obj;
                boolean z = c18097ctj.h;
                C4864Itj c4864Itj = c18097ctj.b;
                if (z) {
                    c18097ctj.h = false;
                    CompletableMergeIterable a = c4864Itj.a();
                    C25496iQe c25496iQe = c18097ctj.c;
                    Singles singles2 = Singles.a;
                    return new CompletableMergeIterable(AbstractC43165ve3.Y(a, (Completable) obj2, new CompletableFromSingle(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) c25496iQe.c).u(EnumC6399Lp9.NYC_HAS_ONBOARDED), ((C1019Btj) c25496iQe.b).w.c0(), new SEg(25, c25496iQe)), ((C0973Bre) c25496iQe.X).d()), C33012o2j.X), new C23145gfi(c25496iQe.t, "Failed migrating Valis Onboarded state", (Object) C25099i7j.a, 18)))));
                }
                return new CompletableMergeIterable(Collections.singletonList(c4864Itj.a()));
            case 11:
                C3780Gtj c3780Gtj = (C3780Gtj) obj;
                c3780Gtj.b.getClass();
                c3780Gtj.b.getClass();
                return (Single) obj2;
            default:
                return ((Observable) obj).M(new C15491awj(new HashMap(), (C16827bwj) obj2), 2);
        }
    }

    public /* synthetic */ C7158Mzi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
