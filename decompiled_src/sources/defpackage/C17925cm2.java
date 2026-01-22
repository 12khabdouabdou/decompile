package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cm2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17925cm2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C17925cm2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O86 o86;
        int i;
        Boolean bool;
        List list;
        O86 o862;
        boolean z;
        switch (this.a) {
            case 0:
                C28629km2 c28629km2 = this.b;
                boolean z2 = c28629km2.f0;
                BehaviorSubject behaviorSubject = c28629km2.X;
                C23610h0k c23610h0k = c28629km2.m0;
                InterfaceC33754obi interfaceC33754obi = c28629km2.n0;
                List list2 = c28629km2.P0;
                Boolean bool2 = null;
                List list3 = null;
                if (z2) {
                    Integer num = (Integer) AbstractC0690Be3.r0(c28629km2.Z0);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (list2.size() == 1) {
                        bool = Boolean.TRUE;
                    } else {
                        bool = null;
                    }
                    for (C10122Slb c10122Slb : AbstractC41828ue3.n1(i, list2)) {
                        if (c28629km2.f0) {
                            o862 = O86.DIRECTOR_REVERT;
                        } else {
                            o862 = O86.DESELECT_BATCH_ICON;
                        }
                        c23610h0k.f1(c10122Slb, (SPg) interfaceC33754obi.get(), o862, bool);
                    }
                    ArrayList arrayList = new ArrayList(i);
                    for (int i2 = 0; i2 < i; i2++) {
                        arrayList.add(C38856sQ0.a);
                    }
                    PublishSubject publishSubject = c28629km2.M0;
                    if (publishSubject != null) {
                        publishSubject.onNext(new MaybeJust(arrayList));
                    }
                    C12191Wgd c12191Wgd = (C12191Wgd) behaviorSubject.d1();
                    if (c12191Wgd != null) {
                        list3 = c12191Wgd.a;
                    }
                    if (list3 != null) {
                        int size = list3.size() - i;
                        if (size < 0) {
                            size = 0;
                        }
                        List subList = list3.subList(0, size);
                        if (subList != null) {
                            list = AbstractC41828ue3.u1(subList);
                            behaviorSubject.onNext(new C12191Wgd(list, false));
                            return;
                        }
                    }
                    list = C38757sL6.a;
                    behaviorSubject.onNext(new C12191Wgd(list, false));
                    return;
                }
                if (z2) {
                    o86 = O86.DIRECTOR_REVERT;
                } else {
                    o86 = O86.DESELECT_BATCH_ICON;
                }
                if (list2.size() == 1) {
                    bool2 = Boolean.TRUE;
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    c23610h0k.f1((C10122Slb) it.next(), (SPg) interfaceC33754obi.get(), o86, bool2);
                }
                PublishSubject publishSubject2 = c28629km2.M0;
                if (publishSubject2 != null) {
                    publishSubject2.onNext(new MaybeJust(Collections.singletonList(C37518rQ0.a)));
                }
                behaviorSubject.onNext(new C12191Wgd());
                return;
            case 1:
                C7917Ok2 c7917Ok2 = (C7917Ok2) obj;
                C28629km2 c28629km22 = this.b;
                ((C28607kl2) c28629km22.r0.get()).F(C26519jBg.h);
                C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                EnumC6482Ltb c = c7917Ok2.c();
                boolean f = c7917Ok2.f();
                boolean booleanValue = ((Boolean) c28629km22.t.get()).booleanValue();
                boolean e = c7917Ok2.e();
                if (((C11510Va2) c28629km22.h0.get()).b(true) == EnumC39110sc2.a && ((Boolean) c28629km22.i0.get()).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                MediaTypeConfig g = C9745Rtb.g(c9745Rtb, c, f, booleanValue, e, c28629km22.f0, false, z, 96);
                c28629km22.J0.add(1, g);
                C37623rV1 a = c7917Ok2.a();
                if (a != null) {
                    c28629km22.K0.add(a);
                }
                c28629km22.Y.onNext(new C32167nQ0(c7917Ok2.b(), c28629km22.J0.size()));
                PublishSubject publishSubject3 = c28629km22.M0;
                if (publishSubject3 != null) {
                    Single b = c7917Ok2.b();
                    C44896ww1 c44896ww1 = new C44896ww1(24, c28629km22);
                    b.getClass();
                    publishSubject3.onNext(new MaybeMap(new SingleFlatMap(b, c44896ww1).A().f(new C12827Xl2(c28629km22, 2, g)).k(), new C13370Yl2(c28629km22, 1)));
                }
                if (!((Boolean) c28629km22.g0.get()).booleanValue()) {
                    AbstractC36871qvk.c(c28629km22, false, null, c7917Ok2.d(), 3);
                    return;
                }
                return;
            case 2:
                C28629km2 c28629km23 = this.b;
                C38012rn0 c38012rn0 = c28629km23.E0;
                C22511gBg c22511gBg = (C22511gBg) c28629km23.o0.get();
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "CaptureResultCollector", (Throwable) obj);
                return;
            case 3:
                C28629km2 c28629km24 = this.b;
                c28629km24.getClass();
                c28629km24.J0 = new EF3(new ConcurrentHashMap());
                c28629km24.Y.onNext(new C32167nQ0(null, 0));
                PublishSubject publishSubject4 = c28629km24.M0;
                c28629km24.p();
                if (publishSubject4 != null) {
                    publishSubject4.onComplete();
                }
                CompositeDisposable compositeDisposable = c28629km24.Q0;
                compositeDisposable.j();
                LZj.p0(c28629km24.Z, new C17925cm2(c28629km24, 0), compositeDisposable);
                return;
            default:
                PublishSubject publishSubject5 = this.b.M0;
                if (publishSubject5 != null) {
                    publishSubject5.onNext(new MaybeJust(Collections.singletonList(C36181qQ0.a)));
                    return;
                }
                return;
        }
    }
}
