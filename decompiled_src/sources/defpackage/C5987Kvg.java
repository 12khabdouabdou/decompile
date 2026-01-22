package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Kvg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5987Kvg implements ISnapActionHandler {
    public final ZDc X;
    public final C11952Vv4 Y;
    public final C11952Vv4 Z;
    public final BehaviorSubject a;
    public final CompositeDisposable b;
    public final PublishSubject c;
    public final C11952Vv4 e0;
    public final C11952Vv4 f0;
    public final C23377gq8 g0;
    public final C17819ch6 h0;
    public final J7d i0;
    public final AbstractC30352m3d j0;
    public final C0973Bre k0;
    public final C32671nn9 l0;
    public final MushroomApplication t;

    public C5987Kvg(BehaviorSubject behaviorSubject, CompositeDisposable compositeDisposable, PublishSubject publishSubject, MushroomApplication mushroomApplication, ZDc zDc, InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4, C32671nn9 c32671nn9, C11952Vv4 c11952Vv42, C11952Vv4 c11952Vv43, C11952Vv4 c11952Vv44, C23377gq8 c23377gq8, C17819ch6 c17819ch6, J7d j7d, AbstractC30352m3d abstractC30352m3d) {
        this.a = behaviorSubject;
        this.b = compositeDisposable;
        this.c = publishSubject;
        this.t = mushroomApplication;
        this.X = zDc;
        this.Y = c11952Vv4;
        this.Z = c11952Vv42;
        this.e0 = c11952Vv43;
        this.f0 = c11952Vv44;
        this.g0 = c23377gq8;
        this.h0 = c17819ch6;
        this.i0 = j7d;
        this.j0 = abstractC30352m3d;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k0 = IP5.b(b79, "SnapActionHandler");
        this.l0 = c32671nn9;
    }

    public final void a(List list) {
        new CompletableObserveOn(new SingleFlatMapCompletable(this.a.c0(), new C24589hkg(this, 14, list)), this.k0.i()).subscribe(new R7g(17, this), new UTf(list, 19, this), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void copyLink(Snap snap2) {
        new MaybeFlatMapCompletable(new SingleFlatMapMaybe(this.a.c0(), new C25476iPf(22, this)), new JTf(24, this)).subscribe(new C25281iG8(28), new C44135wMf(8), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void deleteSnap(Snap snap2) {
        LZj.q0(new SingleDoOnSuccess(this.a.c0(), new UTf(this, 18, snap2)), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void saveSnap(Snap snap2) {
        a(Collections.singletonList(snap2.getSnapId()));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void saveSnaps(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Snap) it.next()).getSnapId());
        }
        a(arrayList);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void sendSnap(Snap snap2) {
        new SingleFlatMapCompletable(this.a.c0(), new TXf(this, 28, snap2)).subscribe(new C25281iG8(29), new C44135wMf(9), this.b);
    }
}
