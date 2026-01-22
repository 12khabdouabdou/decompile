package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class YE8 implements InterfaceC46971yUc {
    public final boolean X;
    public final C17566cVc a;
    public LF8 b;
    public JF8 c;
    public final String t;

    public YE8(C17566cVc c17566cVc) {
        this.a = c17566cVc;
        IUc.Z.getClass();
        Collections.singletonList("GroupProviderNotificationPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = "GroupProvider";
        this.X = true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C12282Wl0(9, this);
    }

    public final void a(OXc oXc) {
        Integer valueOf;
        if (!((Boolean) this.a.invoke(oXc)).booleanValue()) {
            LF8 lf8 = this.b;
            JF8 jf8 = this.c;
            if (lf8 != null) {
                lf8.d(oXc);
                if (jf8 != null) {
                    int a = lf8.a();
                    List list = jf8.a;
                    int indexOf = list.indexOf(oXc);
                    Integer num = null;
                    if (indexOf == -1) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(indexOf);
                    }
                    if (list.indexOf(oXc) != -1) {
                        num = Integer.valueOf((list.size() - r7) - 1);
                    }
                    if (valueOf != null && num != null) {
                        if (valueOf.intValue() <= a && jf8.b) {
                            lf8.b(oXc);
                        }
                        if (num.intValue() <= a && jf8.c) {
                            lf8.e(oXc);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.t;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
