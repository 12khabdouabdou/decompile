package defpackage;

import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes8.dex */
public final class XYe {
    public final J7d a;
    public final C47199yf6 b;

    public XYe(J7d j7d, C47199yf6 c47199yf6) {
        this.a = j7d;
        this.b = c47199yf6;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onReposterTrayViewClicked(RYe rYe) {
        this.a.b(new C33696oZ3(rYe.b, rYe.a, (QZ3) C40321tW3.Y.a(this.b.a), true, 3, 2, this.b));
    }
}
