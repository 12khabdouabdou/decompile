package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Dzf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC2223Dzf {
    public final B73 a;
    public final C0973Bre b;
    public final C30265lzf c;
    public final String d;
    public final ObservableEmitter e;
    public final long f = System.currentTimeMillis();
    public long g = Long.MAX_VALUE;

    public AbstractC2223Dzf(B73 b73, C0973Bre c0973Bre, C30265lzf c30265lzf, String str, ObservableEmitter observableEmitter) {
        this.a = b73;
        this.b = c0973Bre;
        this.c = c30265lzf;
        this.d = str;
        this.e = observableEmitter;
    }

    public abstract void a(C24366had c24366had);

    public final void b() {
        if (this.g != Long.MAX_VALUE) {
            return;
        }
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.g = currentTimeMillis;
        this.b.l().postDelayed(new RunnableC33170oA1(this, currentTimeMillis, 10), 10000L);
    }
}
