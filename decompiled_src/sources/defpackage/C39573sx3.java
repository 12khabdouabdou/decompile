package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39573sx3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40910tx3 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C39573sx3(C40910tx3 c40910tx3, String str, int i) {
        this.a = i;
        this.b = c40910tx3;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C26197ix3 c26197ix3 = this.b.c;
                c26197ix3.a.d(AbstractC2032Dq9.X(EnumC31546mx3.Z, "job_id", this.c), 1L);
                return;
            default:
                C26197ix3 c26197ix32 = this.b.c;
                c26197ix32.a.d(AbstractC2032Dq9.X(EnumC31546mx3.t, "job_id", this.c), 1L);
                return;
        }
    }
}
