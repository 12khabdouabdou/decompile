package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Jh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5142Jh5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12699Xf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C7857Oh5 d;
    public final /* synthetic */ C12344Wo e;

    public /* synthetic */ C5142Jh5(C12699Xf c12699Xf, boolean z, C7857Oh5 c7857Oh5, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c12699Xf;
        this.c = z;
        this.d = c7857Oh5;
        this.e = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C12699Xf c12699Xf = this.b;
                if (!c12699Xf.g && !c12699Xf.f && !this.c) {
                    this.d.b(this.e, false, null);
                    return;
                }
                return;
            default:
                C12699Xf c12699Xf2 = this.b;
                if (!c12699Xf2.g && !c12699Xf2.f && !this.c) {
                    this.d.b(this.e, true, null);
                    return;
                }
                return;
        }
    }
}
