package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: Kh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5679Kh0 implements Consumer {
    public final /* synthetic */ C7308Nh0 a;

    public C5679Kh0(C7308Nh0 c7308Nh0) {
        this.a = c7308Nh0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.Z.a(new FN.N(Long.valueOf(TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS))));
    }
}
