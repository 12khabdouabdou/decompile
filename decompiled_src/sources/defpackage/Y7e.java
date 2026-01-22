package defpackage;

import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class Y7e implements InterfaceC16672bpi {
    public final Z7e a;
    public final C42584vCb b;
    public final CompositeDisposable c = new CompositeDisposable();

    public Y7e(Z7e z7e, C42584vCb c42584vCb) {
        this.a = z7e;
        this.b = c42584vCb;
        C11626Vfd.Z.getClass();
        Collections.singletonList("ProfilePayoutsEventDispatcher");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        PayoutsPageEntryType payoutsPageEntryType;
        if (!(q4j instanceof C14580aG9)) {
            return;
        }
        C14580aG9 c14580aG9 = (C14580aG9) q4j;
        if (c14580aG9.e) {
            payoutsPageEntryType = PayoutsPageEntryType.BADGE;
        } else {
            payoutsPageEntryType = PayoutsPageEntryType.DEFAULT;
        }
        C42584vCb c42584vCb = this.b;
        C12613Xai c12613Xai = (C12613Xai) ((InterfaceC15222ake) c42584vCb.b).get();
        EnumC9454Rfd enumC9454Rfd = EnumC9454Rfd.Z;
        ((C8241Oze) ((B73) c42584vCb.c)).getClass();
        c12613Xai.k(enumC9454Rfd, Long.valueOf(System.currentTimeMillis()));
        Z7e z7e = this.a;
        CompositeDisposable compositeDisposable = this.c;
        LZj.l0(z7e.a(compositeDisposable, false, payoutsPageEntryType, c14580aG9.f), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return Collections.singletonList(C14580aG9.class);
    }

    @Override // defpackage.Q4e
    public final void F0(P4e p4e) {
    }
}
