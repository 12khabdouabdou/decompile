package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Okh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7932Okh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C9019Qkh c;

    public /* synthetic */ C7932Okh(CEh cEh, C9019Qkh c9019Qkh, int i) {
        this.a = i;
        this.b = cEh;
        this.c = c9019Qkh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a();
                C38012rn0 c38012rn0 = this.c.f;
                return;
            default:
                long a = this.b.a();
                C9019Qkh c9019Qkh = this.c;
                C38012rn0 c38012rn02 = c9019Qkh.f;
                C26197ix3 c26197ix3 = c9019Qkh.d;
                c26197ix3.a.e(EnumC3091Fmh.c, a);
                return;
        }
    }
}
