package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: Lh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6222Lh0 implements Function {
    public final /* synthetic */ C7308Nh0 a;

    public C6222Lh0(C7308Nh0 c7308Nh0) {
        this.a = c7308Nh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7308Nh0 c7308Nh0 = this.a;
        c7308Nh0.Z.a(new FN.P(Long.valueOf(TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS))));
        return c7308Nh0.Y.Y.v0(XV1.class).N0(1L).X(new C5679Kh0(c7308Nh0));
    }
}
