package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: y61, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46452y61 implements SingleOnSubscribe, Function {
    public final /* synthetic */ C47789z61 a;

    public /* synthetic */ C46452y61(C47789z61 c47789z61) {
        this.a = c47789z61;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Uri d = C25799if0.d(Aik.a((C23526gx3) obj).a(), EnumC19283dmc.k0);
        C47789z61 c47789z61 = this.a;
        return new CompletableFromSingle(new SingleDoOnSuccess(LZj.O((InterfaceC27835kAg) c47789z61.c.get(), d, V31.Z.c(), 0L, null, 28), new JO0(c47789z61, 23, d)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C47789z61 c47789z61 = this.a;
        c47789z61.a.i2(new C23831hB(7, singleEmitter));
    }
}
