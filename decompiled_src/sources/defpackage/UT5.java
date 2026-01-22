package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class UT5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ UT5(C18875dU5 c18875dU5, String str, int i) {
        this.a = i;
        this.b = c18875dU5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.f.D(VHh.u0, this.c, 0);
                return;
            case 1:
                this.b.f.D(VHh.u0, this.c, 0);
                return;
            default:
                this.b.f.D(VHh.t0, this.c, 0);
                return;
        }
    }
}
