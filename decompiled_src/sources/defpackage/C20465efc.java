package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import defpackage.C36573qi8;
import defpackage.RJe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: efc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20465efc {
    public final LDb a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final LSg d;
    public final C39035sYd e;
    public final C17189cD9 f;
    public final C33813oeb g;
    public final Single h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final I8e n;
    public final C0973Bre o;
    public final C12718Xfi p;

    public C20465efc(LDb lDb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, LSg lSg, C39035sYd c39035sYd, C17189cD9 c17189cD9, C33813oeb c33813oeb, Single single, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, I8e i8e) {
        this.a = lDb;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = lSg;
        this.e = c39035sYd;
        this.f = c17189cD9;
        this.g = c33813oeb;
        this.h = single;
        this.i = interfaceC15222ake3;
        this.j = interfaceC15222ake4;
        this.k = interfaceC15222ake5;
        this.l = interfaceC15222ake6;
        this.m = interfaceC15222ake7;
        this.n = i8e;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyKeyManager"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.p = new C12718Xfi(new C22287g1c(28, this));
    }

    public static final CompletablePeek a(C20465efc c20465efc, String str, QJe qJe, boolean z, boolean z2) {
        CompletableSource completableSource;
        CompletableSource singleFlatMapCompletable;
        C0973Bre c0973Bre = c20465efc.o;
        if (z2) {
            singleFlatMapCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(CallableC33867oh.o0), c0973Bre.d()), new C19129dfc(c20465efc, str, qJe)), new CompletableDefer(new C46366y23(z, c20465efc, 4)));
        } else {
            if (z) {
                completableSource = new SingleFlatMapCompletable(new ObservableTakeUntilPredicate(c20465efc.n.f(), J0c.i0).O0(10L, TimeUnit.SECONDS).c0(), new C45868xfb(29, c20465efc));
            } else {
                completableSource = CompletableEmpty.a;
            }
            SingleFromCallable singleFromCallable = new SingleFromCallable(CallableC33867oh.n0);
            completableSource.getClass();
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDelayWithCompletable(singleFromCallable, completableSource), c0973Bre.d()), new C9432Rec(c20465efc, str, qJe));
        }
        return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableDefer(new C6274Lja(28, c20465efc))).l(new C41435uLa(z, c20465efc, qJe, z2)).j(new C12691Xec(z, c20465efc, qJe, z2));
    }

    public static final void b(C20465efc c20465efc, MLb mLb, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20465efc.j.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.f3, "risk", mLb);
        AbstractC30172lva.J(z, W, "blocked", interfaceC14452aA8, W);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c20465efc.k.get();
        C45080x48 c45080x48 = new C45080x48();
        c45080x48.j = "MEO_REREGISTRATION_ATTEMPT";
        c45080x48.k = mLb.name();
        c45080x48.l = "Blocked=" + z;
        interfaceC7706Oa1.e(c45080x48);
    }

    public static final void c(C20465efc c20465efc, boolean z, boolean z2, Throwable th) {
        NLb nLb;
        LLb lLb;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20465efc.j.get();
        if (z2) {
            nLb = NLb.b;
        } else {
            nLb = NLb.a;
        }
        if (th instanceof C44533wfc) {
            lLb = LLb.a;
        } else {
            lLb = LLb.b;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(GDb.V2, "success", z);
        Y.b("approach", nLb);
        Y.b("rate_limited", lLb);
        interfaceC14452aA8.d(Y, 1L);
    }

    public final CompletableFromSingle d(String str, String str2, String str3, QJe qJe, RJe.a aVar) {
        C36573qi8 c36573qi8 = new C36573qi8();
        c36573qi8.a = C36573qi8.a.PUT_PRIVATE.a;
        Single<C26386j5f<C39248si8>> myEyesOnlyAssertion = ((MemoriesHttpInterface) this.c.get()).getMyEyesOnlyAssertion(c36573qi8);
        C13234Yec c13234Yec = C13234Yec.a;
        myEyesOnlyAssertion.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMapCompletable(new SingleMap(myEyesOnlyAssertion, c13234Yec), new C13776Zec(this, str, str2, str3, qJe, aVar)).A(new C15110afc(this, str3, str, str2)), new C16446bfc(this)), C17781cfc.a));
    }
}
