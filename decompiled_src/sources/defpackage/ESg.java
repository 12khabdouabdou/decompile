package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class ESg implements Function {
    public final /* synthetic */ Throwable X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ GSg c;
    public final /* synthetic */ C36003qHb t;

    public /* synthetic */ ESg(long j, GSg gSg, C36003qHb c36003qHb, Throwable th, int i) {
        this.a = i;
        this.b = j;
        this.c = gSg;
        this.t = c36003qHb;
        this.X = th;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                ((C8241Oze) this.c.d).getClass();
                return new C17079c87(this.b, SystemClock.elapsedRealtime(), this.t, this.X);
            default:
                ((Boolean) obj).getClass();
                ((C8241Oze) this.c.d).getClass();
                return new C3370Ga7(this.b, SystemClock.elapsedRealtime(), this.t, this.X);
        }
    }
}
