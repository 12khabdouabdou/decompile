package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function2;

/* renamed from: Eac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2241Eac extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ IF1[] X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ C2833Fac a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ C17502cSa c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2241Eac(C2833Fac c2833Fac, SingleEmitter singleEmitter, C17502cSa c17502cSa, long j, IF1[] if1Arr, CompositeDisposable compositeDisposable) {
        super(2);
        this.a = c2833Fac;
        this.b = singleEmitter;
        this.c = c17502cSa;
        this.t = j;
        this.X = if1Arr;
        this.Y = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        Error error = (Error) obj2;
        SingleEmitter singleEmitter = this.b;
        C2833Fac c2833Fac = this.a;
        if (error != null) {
            C38012rn0 c38012rn0 = c2833Fac.i;
            singleEmitter.onError(new Throwable(error.getMessage()));
        } else if (bArr != null) {
            long currentTimeMillis = System.currentTimeMillis();
            C23223gj8 c23223gj8 = (C23223gj8) MessageNano.mergeFrom(new C23223gj8(), bArr);
            C38012rn0 c38012rn02 = c2833Fac.i;
            Long valueOf = Long.valueOf(this.t - currentTimeMillis);
            IF1[] if1Arr = this.X;
            c2833Fac.h(c23223gj8, this.c, valueOf, false, Long.valueOf(if1Arr.length));
            c2833Fac.h = c23223gj8.b;
            C25316iI1[] c25316iI1Arr = c23223gj8.c;
            if (c25316iI1Arr != null) {
                singleEmitter.onSuccess(c25316iI1Arr);
            } else {
                singleEmitter.onError(new Throwable("No recommendations"));
            }
            C2833Fac.c(c2833Fac, c23223gj8);
            String a = C2833Fac.a(c2833Fac, if1Arr);
            C27147jfb c27147jfb = c2833Fac.f;
            Single single = (Single) c27147jfb.Z.getValue();
            C14953aY7 c14953aY7 = new C14953aY7(c27147jfb, a, bArr, 60, 19);
            single.getClass();
            this.Y.d(new SingleFlatMapCompletable(single, c14953aY7).l(new C45018x1c(15, c2833Fac)).subscribe());
        }
        return C25099i7j.a;
    }
}
