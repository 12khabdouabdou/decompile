package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class KF2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF2 b;

    public /* synthetic */ KF2(XF2 xf2, int i) {
        this.a = i;
        this.b = xf2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onChatDiscoverMediaEvent((WE2) obj);
                return;
            case 1:
                this.b.c.a();
                return;
            case 2:
                this.b.c.a();
                return;
            case 3:
                this.b.c.a();
                return;
            case 4:
                XF2.a(this.b);
                return;
            case 5:
                XF2.a(this.b);
                return;
            case 6:
                this.b.c.a();
                return;
            case 7:
                this.b.onChatDiscoverMediaEvent((WE2) obj);
                return;
            case 8:
                XF2.a(this.b);
                return;
            default:
                if (this.b.f() != null) {
                    YFi.d(1, "Error retrying message. Please Shake :(", true);
                    return;
                }
                return;
        }
    }
}
