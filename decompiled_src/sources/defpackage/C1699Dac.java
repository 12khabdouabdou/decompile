package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function2;

/* renamed from: Dac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1699Dac extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ C2833Fac a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C17502cSa c;
    public final /* synthetic */ C21886fj8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1699Dac(C2833Fac c2833Fac, C21886fj8 c21886fj8, long j, CompositeDisposable compositeDisposable, C17502cSa c17502cSa) {
        super(2);
        this.a = c2833Fac;
        this.b = j;
        this.c = c17502cSa;
        this.t = c21886fj8;
        this.X = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        String str;
        byte[] bArr = (byte[]) obj;
        Error error = (Error) obj2;
        C2833Fac c2833Fac = this.a;
        if (error != null) {
            C38012rn0 c38012rn0 = c2833Fac.i;
        } else if (bArr != null) {
            C23223gj8 c23223gj8 = (C23223gj8) MessageNano.mergeFrom(new C23223gj8(), bArr);
            C2833Fac.c(c2833Fac, c23223gj8);
            long currentTimeMillis = System.currentTimeMillis();
            C2833Fac.b(this.a, this.b, currentTimeMillis, "music_recommendation_camera_uncached");
            Long valueOf = Long.valueOf(this.b - currentTimeMillis);
            Long valueOf2 = Long.valueOf(this.t.b.length);
            C17502cSa c17502cSa = this.c;
            this.a.h(c23223gj8, c17502cSa, valueOf, false, valueOf2);
            C17502cSa c17502cSa2 = C40320tW1.e0;
            if (!AbstractC2032Dq9.j(c17502cSa, c17502cSa2)) {
                if (AbstractC2032Dq9.j(c17502cSa, c17502cSa2)) {
                    str = "RECOMMENDATION_KEY_STACKED";
                } else {
                    str = "RECOMMENDATION_KEY";
                }
                String str2 = str;
                C27147jfb c27147jfb = c2833Fac.f;
                Single single = (Single) c27147jfb.Z.getValue();
                C14953aY7 c14953aY7 = new C14953aY7(c27147jfb, str2, bArr, null, 19);
                single.getClass();
                this.X.d(new SingleFlatMapCompletable(single, c14953aY7).subscribe());
            }
        }
        return C25099i7j.a;
    }
}
