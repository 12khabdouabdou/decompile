package defpackage;

import com.snap.subscription.api.net.SubscriptionHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30766mN0 implements Disposable {
    public final InterfaceC37338rH9 a;
    public final Disposable b;
    public String c;

    public C30766mN0(InterfaceC37338rH9 interfaceC37338rH9, XSg xSg) {
        this.a = interfaceC37338rH9;
        this.b = xSg.D().subscribe(new C4721In0(26, this));
    }

    /* renamed from: a */
    public Completable d(A6i a6i) {
        int i;
        String str = this.c;
        if (str != null && !R4i.w1(str)) {
            if (a6i.a()) {
                i = 1;
            } else {
                i = 2;
            }
            R6i r6i = (R6i) this.a.get();
            String str2 = this.c;
            C0644Bc i2 = a6i.i();
            SubscriptionHttpInterface subscriptionHttpInterface = r6i.b;
            S6i s6i = new S6i();
            s6i.b = str2;
            int i3 = s6i.a;
            s6i.Y = 1;
            s6i.X = i;
            s6i.a = i3 | 13;
            s6i.c = i2;
            s6i.t = System.currentTimeMillis();
            s6i.a |= 2;
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            Single<C26386j5f<T6i>> subscribeStory = subscriptionHttpInterface.subscribeStory(s6i, "https://auth.snapchat.com/snap_token/api/api-gateway");
            return new CompletableFromSingle(new SingleMap(AbstractC30172lva.s(subscribeStory, subscribeStory, r6i.a.d()), C26517jBe.y0));
        }
        return new CompletableError(new IllegalStateException(EU0.w("invalid currentUserId = ", this.c)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    public /* bridge */ Completable d(A6i a6i) {
        return d(a6i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
