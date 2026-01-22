package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Vj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11702Vj5 implements CompletableOnSubscribe, Function {
    public final /* synthetic */ Function0 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Function1 Z;
    public final /* synthetic */ C12788Xj5 a;
    public final /* synthetic */ AC5 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SingleEmitter t;

    public /* synthetic */ C11702Vj5(AC5 ac5, long j, SingleEmitter singleEmitter, Function0 function0, C12788Xj5 c12788Xj5, Object obj, Function1 function1) {
        this.b = ac5;
        this.c = j;
        this.t = singleEmitter;
        this.X = function0;
        this.Y = obj;
        this.Z = function1;
        this.a = c12788Xj5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new CompletableCreate(new C11702Vj5(this.b, this.c, this.t, this.X, this.a, this.Y, this.Z));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C10616Tj5 c10616Tj5 = new C10616Tj5(this.t, this.X, this.a, this.Y, this.Z, 1);
        AC5 ac5 = this.b;
        completableEmitter.a(ac5.Z0(c10616Tj5));
        AC5.K0(ac5, this.c);
    }
}
