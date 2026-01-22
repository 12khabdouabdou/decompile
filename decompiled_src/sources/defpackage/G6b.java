package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* loaded from: classes5.dex */
public final class G6b implements CompletableOnSubscribe {
    public final /* synthetic */ String X;
    public final /* synthetic */ H6b a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    public G6b(H6b h6b, double d, double d2, double d3, String str) {
        this.a = h6b;
        this.b = d;
        this.c = d2;
        this.t = d3;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C39598sy6 c39598sy6 = new C39598sy6(completableEmitter, 3);
        H6b h6b = this.a;
        RunnableC31666n2c runnableC31666n2c = new RunnableC31666n2c(h6b.c, h6b.b, this.b, this.c, this.t, this.X, c39598sy6);
        h6b.a.a();
        h6b.a();
        h6b.e.a().postDelayed(runnableC31666n2c, 0L);
    }
}
