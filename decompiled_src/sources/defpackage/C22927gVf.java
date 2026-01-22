package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gVf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22927gVf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24263hVf b;

    public /* synthetic */ C22927gVf(C24263hVf c24263hVf, int i) {
        this.a = i;
        this.b = c24263hVf;
    }

    private final void a() {
        C24263hVf c24263hVf = this.b;
        synchronized (c24263hVf) {
            c24263hVf.d.clear();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C24263hVf c24263hVf = this.b;
                synchronized (c24263hVf) {
                    c24263hVf.d.clear();
                }
                return;
        }
    }
}
