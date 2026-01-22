package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29189lBc implements InterfaceC22087fsb {
    public static final C29189lBc a = new Object();

    @Override // defpackage.InterfaceC22087fsb
    public final Completable a(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Maybe b(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Single c(C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf) {
        return new SingleJust(new C39937tDg("unused"));
    }
}
