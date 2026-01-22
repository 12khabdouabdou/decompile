package defpackage;

import com.snap.sharing.invite.InviteContactSectionLogger;

/* loaded from: classes.dex */
public final class JU4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final InterfaceC8634Ps9 b;
    public final DS4 c;
    public final InterfaceC15222ake t;

    public JU4(FY4 fy4, InterfaceC8634Ps9 interfaceC8634Ps9) {
        this.a = fy4;
        this.b = interfaceC8634Ps9;
        int i = 24;
        this.c = new DS4(this, 1, i);
        this.t = C11871Vr6.b(new DS4(this, 0, i));
    }

    public final InviteContactSectionLogger u() {
        return (InviteContactSectionLogger) this.t.get();
    }
}
