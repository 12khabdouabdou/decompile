package defpackage;

import android.util.Base64;
import com.snap.identity.job.snapchatter.DismissSeenSuggestionDurableJob;
import com.snap.memories.save.core.CameraRollSaveJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.recipientdevicecapabilities.lib.RecipientDeviceCapabilitiesSyncJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class A82 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public A82(InterfaceC37338rH9 interfaceC37338rH9, FXb fXb, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.f = interfaceC37338rH9;
        this.g = interfaceC37338rH92;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.h = new C12718Xfi(new TM3(fXb, 1));
        XT7 xt7 = XT7.Z;
        this.i = new C0973Bre(DM4.b(xt7, xt7, "DismissSeenSuggestionJobProcessor"));
        this.j = new C12718Xfi(new C43212vg6(16, this));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
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
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C27521jwb.Z;
            case 1:
                return XT7.Z;
            default:
                return C27897kDe.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
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
            default:
                return new CompletableFromCallable(new CallableC17849cie(this, (RecipientDeviceCapabilitiesSyncJob) abstractC35872qB6));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        SingleMap singleMap;
        Object obj = this.i;
        InterfaceC15222ake interfaceC15222ake = this.c;
        InterfaceC15222ake interfaceC15222ake2 = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 0;
        InterfaceC15222ake interfaceC15222ake3 = this.d;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C46497y82 c46497y82 = (C46497y82) ((CameraRollSaveJob) abstractC35872qB6).b;
                ((C8241Oze) ((B73) this.g)).getClass();
                long currentTimeMillis = System.currentTimeMillis() - c46497y82.a().h();
                GJ a = c46497y82.a();
                C5736Kjf c5736Kjf = (C5736Kjf) interfaceC15222ake3.get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj;
                C6279Ljf c6279Ljf = new C6279Ljf(c12303Wm0.toString(), a.b(), a.f(), a.c(), a.j(), new C12754Xhd(c5736Kjf.c), Long.valueOf(currentTimeMillis), c5736Kjf, c5736Kjf.c, Integer.valueOf(a.e()));
                C11047Udj a2 = a.a();
                if (a2 != null) {
                    c6279Ljf.i(a2);
                }
                Map i3 = a.i();
                C12754Xhd c12754Xhd = c6279Ljf.g;
                c12754Xhd.a(i3);
                c6279Ljf.x = c46497y82.a().g();
                ?? obj2 = new Object();
                Object obj3 = new Object();
                if (c46497y82.e() == null) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) interfaceC15222ake.get();
                    String b = c46497y82.b();
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    singleMap = new SingleMap(c4711Imb.o(c12303Wm0, b, false), C26302j1j.z0);
                } else {
                    String e = c46497y82.e();
                    C39885tB6 c39885tB6 = AbstractC45162x82.a;
                    singleMap = new SingleMap(((HDg) ((FDg) ((InterfaceC15222ake) this.f).get())).i(c12303Wm0, C26540jCg.c(Base64.decode(e, 0)), c46497y82.b()), C11193Ukj.z0);
                }
                return new SingleMap(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(AbstractC36871qvk.j(new SingleDoFinally(new SingleFlatMap(singleMap, new C33032o3h(this, obj3, c6279Ljf, c46497y82, 8)), new C25474iPd(this, obj3, c46497y82, 25)), EnumC46004xlf.i0, c12754Xhd, true), new W3c(obj2, a, c6279Ljf, 27)), new C47834z82(c6279Ljf, 1)), new C4054Hh1(this, a, currentTimeMillis, c6279Ljf, (ZIe) obj2)), C22251g.y0);
            case 1:
                boolean a3 = ((InterfaceC34553pC3) interfaceC15222ake2.get()).a(EnumC24957i19.j3);
                Object obj4 = ((DismissSeenSuggestionDurableJob) abstractC35872qB6).b;
                C12718Xfi c12718Xfi = (C12718Xfi) this.j;
                if (a3) {
                    List a4 = ((C46083xp6) obj4).a();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a4, 10));
                    Iterator it = a4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C15777b9i) it.next()).a);
                    }
                    return ((InterfaceC25716ib5) c12718Xfi.getValue()).s("DismissSeenSuggestionJobProcessor:removeSuggestedFriendPlacementByUserId", new C44747wp6(this, arrayList, i)).l(C39202sg6.z0).B(c25099i7j);
                }
                C46083xp6 c46083xp6 = (C46083xp6) obj4;
                List a5 = c46083xp6.a();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(a5, 10));
                Iterator it2 = a5.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C15777b9i) it2.next()).a);
                }
                C47612yy1 c47612yy1 = new C47612yy1((InterfaceC14452aA8) interfaceC15222ake3.get(), (B73) interfaceC15222ake.get(), 2);
                X8i x8i = new X8i();
                x8i.e = "update";
                x8i.g = Boolean.TRUE;
                x8i.m = c46083xp6.a();
                x8i.l = RS7.STORIES_PAGE.b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleObserveOn(((InterfaceC25716ib5) c12718Xfi.getValue()).s("DismissSeenSuggestionJobProcessor:updateSuggestedFriendDismissDb", new C44747wp6(this, arrayList2, i2)).l(C39202sg6.A0).A(new C24253hV5(12, x8i)), ((C0973Bre) obj).d()), new C43124vc6(c47612yy1, this, x8i, 4)), CR5.f0), new C43410vp6(c47612yy1, i)), new C43410vp6(c47612yy1, i2));
            default:
                List a6 = ((C35922qDe) ((RecipientDeviceCapabilitiesSyncJob) abstractC35872qB6).b).a();
                CompletableToSingle completableToSingle = null;
                if (a6.isEmpty()) {
                    a6 = null;
                }
                if (a6 != null) {
                    completableToSingle = new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((InterfaceC19582e03) interfaceC15222ake3.get()).n(EnumC25224iDe.Y, J03.a), new C22068fre(this, 9, a6)), new C26451j8e(16, this)), new C27789k8e(18, this)).B(c25099i7j);
                }
                if (completableToSingle == null) {
                    SingleJust singleJust = new SingleJust(c25099i7j);
                    ((InterfaceC14452aA8) interfaceC15222ake2.get()).h(EnumC29233lDe.h0, 1L);
                    return singleJust;
                }
                return completableToSingle;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                if (((CameraRollSaveJob) abstractC35872qB6).a.o()) {
                    ((C22616gGg) ((InterfaceC15222ake) this.e).get()).b(WD7.t, null);
                    return;
                }
                return;
            case 1:
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
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                if (((CameraRollSaveJob) abstractC35872qB6).a.o()) {
                    Prk.a((C22616gGg) ((InterfaceC15222ake) this.e).get(), WD7.t, null, 6);
                    return;
                }
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    public A82(InterfaceC15764b95 interfaceC15764b95, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C33247oDe c33247oDe, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, MushroomApplication mushroomApplication) {
        this.e = interfaceC15764b95;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.f = c33247oDe;
        this.h = interfaceC7706Oa1;
        this.g = b73;
        C27897kDe.Z.getClass();
        Collections.singletonList("RecipientDeviceCapabilitiesSyncJobProcessor");
        this.j = C38012rn0.a;
        this.i = new C12718Xfi(new C46653yF8(mushroomApplication, 11));
    }

    public A82(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, B73 b73, C12393Wq6 c12393Wq6, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.g = b73;
        this.h = c12393Wq6;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.i = AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollSaveJob");
        this.j = C38012rn0.a;
    }
}
