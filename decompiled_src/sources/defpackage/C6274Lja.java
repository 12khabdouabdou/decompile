package defpackage;

import android.content.Context;
import android.location.Location;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Lja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6274Lja implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6274Lja(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        boolean z;
        boolean z2;
        C24860hx1 c24860hx1 = null;
        int i = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return (ObservableSource) ((RG5) ((C16100bP4) obj).t.get()).invoke();
            case 1:
                return (C18114cue) ((C7402Nla) obj).a.get();
            case 2:
                C44751wpa c44751wpa = (C44751wpa) obj;
                C42733vJd a = c44751wpa.d.a();
                EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.g1;
                ((C8241Oze) c44751wpa.e).getClass();
                a.l(enumC6196Lfg, Long.valueOf(System.currentTimeMillis()));
                return a.c();
            case 3:
                UAa uAa = (UAa) obj;
                boolean f1 = uAa.e.f1();
                BehaviorSubject behaviorSubject = uAa.e;
                if (!f1) {
                    behaviorSubject.onNext(Boolean.valueOf(!uAa.a.g()));
                }
                return EU0.r(behaviorSubject, behaviorSubject);
            case 4:
                return ((InterfaceC34553pC3) ((C45382xI9) obj).b).n(EnumC8739Pxa.F0);
            case 5:
                return ((C9505Ri1) ((C46655yFa) obj).d.get()).b(false, true);
            case 6:
                C46316xzj c46316xzj = (C46316xzj) obj;
                if (c46316xzj.a == 2) {
                    c24860hx1 = (C24860hx1) c46316xzj.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 7:
                C0600Azj c0600Azj = (C0600Azj) obj;
                if (c0600Azj.a == 2) {
                    c24860hx1 = (C24860hx1) c0600Azj.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 8:
                YY yy = (YY) obj;
                if (yy.a == 2) {
                    c24860hx1 = (C24860hx1) yy.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 9:
                C17378cMa c17378cMa = (C17378cMa) obj;
                if (c17378cMa.a == 2) {
                    c24860hx1 = (C24860hx1) c17378cMa.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 10:
                VLa vLa = (VLa) obj;
                if (vLa.a == 2) {
                    c24860hx1 = (C24860hx1) vLa.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 11:
                YLa yLa = (YLa) obj;
                if (yLa.a == 2) {
                    c24860hx1 = (C24860hx1) yLa.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 12:
                C31606mzj c31606mzj = (C31606mzj) obj;
                if (c31606mzj.a == 2) {
                    c24860hx1 = (C24860hx1) c31606mzj.b;
                }
                return AbstractC32836nuk.k(c24860hx1, false);
            case 13:
                C18472dAj c18472dAj = (C18472dAj) obj;
                if (c18472dAj.a == 2) {
                    c24860hx1 = (C24860hx1) c18472dAj.b;
                }
                return AbstractC32836nuk.k(c24860hx1, c18472dAj.X);
            case 14:
                return (Set) obj;
            case 15:
                return ((C26828jQa) obj).Z.n(EnumC45533xPd.g2);
            case 16:
                return AbstractC30172lva.v((C8241Oze) ((C20971f2b) obj).a);
            case 17:
                C15770b9b c15770b9b = (C15770b9b) obj;
                Singles singles = Singles.a;
                C44352wX4 c44352wX4 = c15770b9b.a;
                return Single.I(((InterfaceC34553pC3) c44352wX4.get()).n(EnumC1762Ddb.o1), ((C18442d9b) c15770b9b.b.get()).a((Context) c15770b9b.d.get()), ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC1762Ddb.b1), new C46894yQi(28));
            case 18:
                C33967olb c33967olb = (C33967olb) obj;
                Maybe a2 = C33967olb.a(c33967olb, c33967olb.e, "media", false, 6);
                Maybe a3 = C33967olb.a(c33967olb, c33967olb.d, "overlay", false, 6);
                int i2 = c33967olb.h.b;
                if (i2 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && i2 != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Maybe[] maybeArr = {a2, a3, C33967olb.a(c33967olb, c33967olb.f, "video_first_frame", z2, 4)};
                ArrayList arrayList = new ArrayList(3);
                while (i < 3) {
                    Maybe maybe = maybeArr[i];
                    C39272sja c39272sja = C39272sja.f0;
                    maybe.getClass();
                    arrayList.add(new MaybeToSingle(new MaybeMap(maybe, c39272sja), C40994u1.a));
                    i++;
                }
                return new SingleZipIterable(arrayList, C1345Cja.f0);
            case 19:
                C46550yAb c46550yAb = (C46550yAb) obj;
                return new ObservableMap(((InterfaceC25716ib5) c46550yAb.b.getValue()).r(new C6948Mpg(1824218668, new String[]{"featured_stories", "featured_stories_snaps", "memories_snap", "memories_entry"}, ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c46550yAb.b.getValue()).g())).o.a, "FeaturedStories.sq", "fetchUnseen", "SELECT EXISTS (\n    SELECT\n        1\n    FROM featured_stories AS fs\n    INNER JOIN featured_stories_snaps AS fss\n        ON fs.id = fss.featured_stories_id\n    INNER JOIN memories_snap AS snaps\n        ON fss.snap_id = snaps._id\n    -- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n    -- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\n    LEFT OUTER JOIN memories_entry AS entries\n        ON snaps.memories_entry_id == entries._id\n    WHERE\n        -- Compare start_time (timestamp without timezone; effectively UTC) against\n        -- the time in the current time zone. This allows the boundaries to be set\n        -- independent of timezone, while comparing against the current time.\n        -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n        -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n        -- time will be June 4 at 06:00 and 03:00.\n        fs.start_time <= strftime('%s', 'now', 'localtime') * 1000\n        -- Compare expire_time the same way as start_time.\n        AND fs.expire_time > strftime('%s', 'now', 'localtime') * 1000\n        -- Story must not have been seen before\n        AND fs.state = 0\n        -- Must have at least one non-deleted snap.\n        AND snaps.has_deleted  = 0\n        -- Must have at least one non-private snap.\n        AND (entries.is_private = 0 OR entries._id IS NULL)\n)", C6166Le7.i0)), C10559Tga.i0);
            case 20:
                Single d = ((MFb) obj).k.d();
                LJ2 lj2 = LJ2.Y;
                d.getClass();
                return new SingleFlatMapCompletable(d, lj2);
            case 21:
                return ((SGb) obj).a.u(EnumC7653Nxb.w6);
            case 22:
                C30672mIb c30672mIb = (C30672mIb) obj;
                return ((InterfaceC25716ib5) c30672mIb.b.getValue()).q(new C6948Mpg(1733564700, new String[]{"memories_snap", "memories_entry", "pending_snaps"}, ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c30672mIb.b.getValue()).g())).G.a, "MemoriesSnap.sq", "getTotalSnapsCount", "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n) AS count", C14623aIb.l0));
            case 23:
                Single d2 = ((C16209bUb) obj).c.d();
                BJ2 bj2 = BJ2.Y;
                d2.getClass();
                return new SingleFlatMapCompletable(d2, bj2);
            case 24:
                C18969dY4 c18969dY4 = (C18969dY4) obj;
                C26676jJ5 c26676jJ5 = (C26676jJ5) c18969dY4.e0.get();
                c26676jJ5.getClass();
                List singletonList = Collections.singletonList(Xsk.d(c26676jJ5));
                AbstractC35787q79 D = AbstractC35787q79.D((InterfaceC33934ok0) c18969dY4.g0.get(), (InterfaceC33934ok0) c18969dY4.h0.get());
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(D, 10));
                Iterator<E> it = D.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((InterfaceC33934ok0) it.next()).observe());
                }
                return Observable.q0(AbstractC41828ue3.Z0(singletonList, arrayList2));
            case 25:
                return ((FWb) obj).h(true);
            case 26:
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj;
                Location h = ((InterfaceC13309Yi4) c3204Fs7.t).h();
                if (h == null) {
                    Observable z3 = new CompletableSubscribeOn(new CompletableFromAction(new C42144usb(20, c3204Fs7)), ((C0973Bre) c3204Fs7.g0).i()).z();
                    Observable d3 = ((InterfaceC13309Yi4) c3204Fs7.t).d();
                    C36597qja c36597qja = C36597qja.m0;
                    d3.getClass();
                    return new ObservableOnErrorReturn(Observable.o0(z3, new ObservableMap(d3, c36597qja)).O0(3000L, TimeUnit.MILLISECONDS), new C34343p2c(i, c3204Fs7)).c0();
                }
                return new SingleJust(new C17402cNd(h));
            case 27:
                return MushroomManageSpaceActivity.a((MushroomManageSpaceActivity) obj, null, true);
            case 28:
                C36511qfc c36511qfc = (C36511qfc) ((C20465efc) obj).i.get();
                c36511qfc.getClass();
                return c36511qfc.a(new C24366had(EnumC7653Nxb.O0, 0L), new C24366had(EnumC7653Nxb.P0, 0L));
            default:
                return ((C14080Zt3) ((C24475hfc) obj).f.get()).j();
        }
    }
}
