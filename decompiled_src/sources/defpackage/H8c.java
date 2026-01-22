package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class H8c implements InterfaceC25785ie8 {
    public final C32388nac a;
    public final EPd b;
    public final C38012rn0 c;

    public H8c(C32388nac c32388nac, EPd ePd) {
        this.a = c32388nac;
        this.b = ePd;
        C37171r9c.Z.getClass();
        Collections.singletonList("MusicAssetsComposer");
        this.c = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        SingleSource singleFromCallable;
        D9c O = kh6.O();
        if (O == null) {
            if (kh62 != null) {
                O = kh62.O();
            } else {
                O = null;
            }
        }
        if (O != null && O.e() != null) {
            C32388nac c32388nac = this.a;
            if (O.e() == null) {
                singleFromCallable = Single.l(new Throwable("Music sticker serializer should be called with url set or metadata"));
            } else {
                singleFromCallable = new SingleFromCallable(new LGb(O, 13, c32388nac));
            }
            return new SingleMap(singleFromCallable, C43238vha.m0);
        }
        return new SingleJust(C41431uL6.a);
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        EPd ePd = this.b;
        if (Ctk.g(ePd.e()) && !Ctk.l(ePd.e())) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new CallableC45330xG(interfaceC12857Xmb, this, kh6, jh6, 27));
    }
}
