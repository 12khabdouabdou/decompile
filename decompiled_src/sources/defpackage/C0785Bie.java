package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: Bie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0785Bie implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ C25724ibd a;
    public final /* synthetic */ C18935dX3.q b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C0785Bie(C25724ibd c25724ibd, C18935dX3.q qVar, String str, String str2, String str3) {
        this.a = c25724ibd;
        this.b = qVar;
        this.c = str;
        this.t = str2;
        this.X = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new CompletableFromRunnable(new RunnableC0242Aie((C13861Zie) obj, this.a, this.b, this.c, this.t, this.X));
    }
}
