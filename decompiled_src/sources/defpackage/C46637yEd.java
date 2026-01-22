package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: yEd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46637yEd implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C4481Ibc b;

    public C46637yEd(C4481Ibc c4481Ibc) {
        this.b = c4481Ibc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                QU6 qu6 = (QU6) this.b.X;
                qu6.a.h(EnumC26028ip9.Z, 1L);
                return;
            default:
                QU6 qu62 = (QU6) this.b.X;
                qu62.a.h(EnumC26028ip9.t, 1L);
                return;
        }
    }

    public C46637yEd(C4481Ibc c4481Ibc, String str) {
        this.b = c4481Ibc;
    }
}
