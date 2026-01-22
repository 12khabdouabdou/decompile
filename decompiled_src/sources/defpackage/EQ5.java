package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class EQ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    public EQ5(C22434g85 c22434g85, long j, boolean z) {
        this.a = 2;
        this.b = c22434g85;
        this.t = j;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                HQ5.k((HQ5) this.b, true, this.c, this.t);
                return;
            case 1:
                HQ5.k((HQ5) this.b, false, this.c, this.t);
                return;
            default:
                C22434g85 c22434g85 = (C22434g85) this.b;
                c22434g85.s.set(new C25261iF9(this.t, !this.c));
                c22434g85.r.set((C14253a17) obj);
                return;
        }
    }

    public /* synthetic */ EQ5(HQ5 hq5, boolean z, long j, int i) {
        this.a = i;
        this.b = hq5;
        this.c = z;
        this.t = j;
    }
}
