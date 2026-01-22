package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: mr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31418mr7 implements InterfaceC25785ie8 {
    public final InterfaceC15222ake a;
    public final EPd b;

    public C31418mr7(InterfaceC15222ake interfaceC15222ake, EPd ePd) {
        this.a = interfaceC15222ake;
        this.b = ePd;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        return new SingleDefer(new C34111os1(this, c10122Slb, kh6, kh62, z, 4));
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        return CompletableEmpty.a;
    }
}
