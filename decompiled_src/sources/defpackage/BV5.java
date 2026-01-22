package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BV5 implements CompletableOnSubscribe, Function {
    public final /* synthetic */ Function0 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Function1 Z;
    public final /* synthetic */ C8232Oz5 a;
    public final /* synthetic */ AC5 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SingleEmitter t;

    public /* synthetic */ BV5(AC5 ac5, long j, SingleEmitter singleEmitter, Function0 function0, C8232Oz5 c8232Oz5, Object obj, Function1 function1) {
        this.b = ac5;
        this.c = j;
        this.t = singleEmitter;
        this.X = function0;
        this.Y = obj;
        this.Z = function1;
        this.a = c8232Oz5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new CompletableCreate(new BV5(this.b, this.c, this.t, this.X, this.a, this.Y, this.Z));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C48321zV5 c48321zV5 = new C48321zV5(this.t, this.X, this.a, this.Y, this.Z, 1);
        AC5 ac5 = this.b;
        completableEmitter.a(ac5.Z0(c48321zV5));
        AC5.K0(ac5, this.c);
    }
}
