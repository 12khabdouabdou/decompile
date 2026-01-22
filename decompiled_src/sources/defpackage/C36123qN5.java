package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36123qN5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40136tN5 b;

    public /* synthetic */ C36123qN5(C40136tN5 c40136tN5, int i) {
        this.a = i;
        this.b = c40136tN5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.J0.b) {
                    this.b.e1.a(EnumC4419Hyd.Y, -1L);
                }
                C40136tN5 c40136tN5 = this.b;
                c40136tN5.e1.a(EnumC4419Hyd.Z, -1L);
                c40136tN5.X0.onNext(Boolean.TRUE);
                return;
            case 1:
                if (this.b.J0.b) {
                    this.b.e1.a(EnumC4419Hyd.Y, -1L);
                }
                C40136tN5 c40136tN52 = this.b;
                c40136tN52.e1.a(EnumC4419Hyd.Z, -1L);
                c40136tN52.X0.onNext(Boolean.TRUE);
                return;
            default:
                C40136tN5 c40136tN53 = this.b;
                c40136tN53.e1.a(EnumC4419Hyd.b, -1L);
                return;
        }
    }
}
