package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class FX7 implements InterfaceC1321Ci7 {
    public final AHh a;
    public final C35301pl7 b;
    public final C12779Xih c;
    public final C0973Bre d;
    public final C16825bwh e;

    public FX7(AHh aHh, C35301pl7 c35301pl7, C12779Xih c12779Xih) {
        this.a = aHh;
        this.b = c35301pl7;
        this.c = c12779Xih;
        XV7 xv7 = XV7.Z;
        this.d = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendsFeedStoryFetcher"));
        this.e = WV7.n0.a.t;
    }

    public static List f(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (AbstractC2032Dq9.j(((C46244xwd) obj).m, Boolean.FALSE)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        return list;
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final Completable a(VM7 vm7) {
        SingleSubscribeOn singleSubscribeOn;
        String str;
        if (vm7.R() && (str = vm7.D1) != null) {
            singleSubscribeOn = this.a.h(str);
        } else {
            singleSubscribeOn = null;
        }
        if (singleSubscribeOn != null) {
            return new SingleFlatMapCompletable(new SingleSubscribeOn(singleSubscribeOn, this.d.k()), new C17187cD7(this, 25, vm7.O()));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final boolean b(VM7 vm7) {
        if (vm7.R() && vm7.Q() != null && !vm7.Q().booleanValue() && vm7.O() != null) {
            if (((RSh) this.b.c.get(vm7.O())) != RSh.c) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final Completable c(VM7 vm7) {
        SingleSubscribeOn singleSubscribeOn;
        String str;
        if (vm7.R() && (str = vm7.D1) != null) {
            singleSubscribeOn = this.a.h(str);
        } else {
            singleSubscribeOn = null;
        }
        if (singleSubscribeOn != null) {
            return new SingleFlatMapCompletable(new SingleSubscribeOn(singleSubscribeOn, this.d.k()), new KS7(this, 8, vm7.O())).k(new KN7(this, 8, vm7));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final void d() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final void e(VM7 vm7) {
        String O = vm7.O();
        if (O != null) {
            this.b.c(O, RSh.a);
        }
    }
}
