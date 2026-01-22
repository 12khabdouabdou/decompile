package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: tV3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40301tV3 implements InterfaceC41637uV3, InterfaceC22304g27 {
    public static final C40301tV3 a = new Object();

    @Override // defpackage.InterfaceC22304g27
    public final Observable b(C32958o09 c32958o09, Ixk ixk) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC41637uV3
    public final InterfaceC20967f27 c(IS9 is9) {
        return C19630e27.a;
    }

    @Override // defpackage.InterfaceC41637uV3
    public final Consumer d(IS9 is9) {
        return Functions.d;
    }

    @Override // defpackage.InterfaceC22304g27
    public final Completable e(C32958o09 c32958o09, Ixk ixk, Function0 function0) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC22304g27
    public final void a(C28986l27 c28986l27, AbstractC15612b27 abstractC15612b27) {
    }
}
