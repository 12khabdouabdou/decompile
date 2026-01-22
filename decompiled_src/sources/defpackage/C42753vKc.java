package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vKc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C42753vKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44090wKc b;

    public /* synthetic */ C42753vKc(C44090wKc c44090wKc, int i) {
        this.a = i;
        this.b = c44090wKc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C44090wKc.u(this.b, (C40080tKc) obj);
                return;
            default:
                C44090wKc.u(this.b, (C40080tKc) obj);
                return;
        }
    }
}
