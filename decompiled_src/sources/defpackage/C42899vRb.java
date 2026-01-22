package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42899vRb {
    public final C23705h55 a;
    public final C17655cZh b;
    public final C23705h55 c;
    public final C44236wRb d;
    public final C45573xRb e;
    public final C23705h55 f;
    public final C12718Xfi g = new C12718Xfi(new PFb(14, this));
    public final C0973Bre h;

    public C42899vRb(C23705h55 c23705h55, C17655cZh c17655cZh, C23705h55 c23705h552, C44236wRb c44236wRb, C45573xRb c45573xRb, C23705h55 c23705h553) {
        this.a = c23705h55;
        this.b = c17655cZh;
        this.c = c23705h552;
        this.d = c44236wRb;
        this.e = c45573xRb;
        this.f = c23705h553;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.h = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "MessagingStoryLauncherImpl"));
    }

    public final CompletablePeek a(R4b r4b, SingleMap singleMap, C0567Ay7 c0567Ay7) {
        Completable completable;
        Boolean bool;
        SingleSubscribeOn singleSubscribeOn;
        String str;
        String str2 = r4b.Y;
        if (str2 != null) {
            C44236wRb c44236wRb = this.d;
            c44236wRb.getClass();
            boolean z = r4b.b;
            if (z && (bool = (Boolean) r4b.e0) != null && !bool.booleanValue() && ((RSh) c44236wRb.b.c.get(str2)) != RSh.c) {
                if (c0567Ay7 != null) {
                    c0567Ay7.invoke();
                }
                if (z && (str = r4b.Z) != null) {
                    singleSubscribeOn = c44236wRb.a.h(str);
                } else {
                    singleSubscribeOn = null;
                }
                if (singleSubscribeOn != null) {
                    completable = new SingleFlatMapCompletable(new SingleSubscribeOn(singleSubscribeOn, c44236wRb.d.k()), new C30239lyb(c44236wRb, str2, (C16825bwh) r4b.i0, 5));
                } else {
                    completable = CompletableEmpty.a;
                }
            } else {
                completable = CompletableEmpty.a;
            }
            return new CompletableAndThenCompletable(new CompletableDoFinally(JV0.h(completable, completable, this.h.g()), new C17585cWa(this, 25, str2)), new CompletableDefer(new C29854lh0(c0567Ay7, r4b, this, str2, singleMap, 10))).j(new C17585cWa(this, 26, r4b)).l(new C41562uRb(this, 0, r4b));
        }
        throw new IllegalStateException("Unable to find first storyId OperaStoryDataProvider: " + r4b);
    }
}
