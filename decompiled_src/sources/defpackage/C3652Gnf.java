package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Gnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3652Gnf implements Supplier {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ AbstractC37275rE9 Y;
    public final /* synthetic */ C4194Hnf a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C0592Azb c;
    public final /* synthetic */ long t;

    /* JADX WARN: Multi-variable type inference failed */
    public C3652Gnf(C4194Hnf c4194Hnf, List list, C0592Azb c0592Azb, long j, boolean z, Function1 function1) {
        this.a = c4194Hnf;
        this.b = list;
        this.c = c0592Azb;
        this.t = j;
        this.X = z;
        this.Y = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C14080Zt3 c14080Zt3 = (C14080Zt3) this.a.s.get();
        SingleMap e = c14080Zt3.e();
        ?? r9 = this.Y;
        return new SingleFlatMapCompletable(e, new C26464j95(this.b, this.a, c14080Zt3, this.c, this.t, this.X, (Function1) r9));
    }
}
