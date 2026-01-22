package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class TZh extends AbstractC24062hM0 {
    public final I45 q0;
    public final String r0;

    public TZh(EnumC16222bV3 enumC16222bV3, I45 i45, I45 i452) {
        super(enumC16222bV3, i452, false);
        this.q0 = i45;
        this.r0 = "StorySnapWaitTimeOperaAnalytics";
    }

    public static EnumC22104ft6 d0(C18956dXc c18956dXc) {
        int ordinal = ((EnumC9221Qua) C18956dXc.a3.a(c18956dXc)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    return EnumC22104ft6.NOT_STARTED;
                }
                return EnumC22104ft6.DOWNLOADED;
            }
            return EnumC22104ft6.ENQUEUED;
        }
        return EnumC22104ft6.DOWNLOADING;
    }

    @Override // defpackage.AbstractC24062hM0
    public final void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C46244xwd c46244xwd;
        long j2;
        int i;
        if (!X(c18956dXc) && (c46244xwd = (C46244xwd) this.X) != null) {
            e0(VHh.P0, c18956dXc);
            VHh vHh = VHh.Q0;
            Long l = c21388fM0.c;
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = -1;
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb W = AbstractC2032Dq9.W(vHh, "view_source", this.a);
            C23052gbd c23052gbd = AYc.a;
            W.d("media_type", AbstractC47631yyk.q(((LLg) c23052gbd.a(c18956dXc)).d).toString());
            W.a("is_first_snap", Boolean.valueOf(AbstractC2032Dq9.j(this.X, this.t)));
            W.b("download_state", d0(c18956dXc));
            interfaceC14452aA8.l(W, j2);
            if (!c21388fM0.b) {
                C16320bZh c16320bZh = (C16320bZh) this.q0.get();
                C21715fbd c21715fbd = C18956dXc.a3;
                if (((EnumC9221Qua) c21715fbd.a(c18956dXc)) != EnumC9221Qua.t && ((EnumC9221Qua) c21715fbd.a(c18956dXc)) != EnumC9221Qua.X && (i = SZh.a[wIj.ordinal()]) != 1 && i != 2) {
                }
                d0(c18956dXc);
                AbstractC47631yyk.q(((LLg) c23052gbd.a(c18956dXc)).d);
                AbstractC47631yyk.i(c46244xwd);
                AbstractC47631yyk.l(c46244xwd);
                if (!AbstractC23169ggk.c(c18956dXc).i) {
                    TimeUnit.MILLISECONDS.toSeconds(AbstractC23169ggk.c(c18956dXc).j);
                }
                c16320bZh.getClass();
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        if (!AbstractC23169ggk.d(c18956dXc) && !AbstractC23169ggk.f(c18956dXc) && !c18956dXc.A(VXc.d) && AbstractC23169ggk.b(c18956dXc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return (C46244xwd) EVh.a.a(((LLg) AYc.a.a(c18956dXc)).n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0050, code lost:
    
        if (r2 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e0(VHh vHh, C18956dXc c18956dXc) {
        String str;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(vHh, "view_source", this.a);
        W.d("media_type", AbstractC47631yyk.q(((LLg) AYc.a.a(c18956dXc)).d).toString());
        W.a("is_first_snap", Boolean.valueOf(AbstractC2032Dq9.j(this.X, this.t)));
        C46244xwd c46244xwd = (C46244xwd) this.X;
        if (c46244xwd != null) {
            EnumC41307uF8 enumC41307uF8 = c46244xwd.F;
            if (enumC41307uF8 == null || (str = enumC41307uF8.name()) == null) {
                str = AbstractC47631yyk.i(c46244xwd).name();
            }
        }
        str = "null";
        W.d("group_story_type", str);
        W.b("download_state", d0(c18956dXc));
        interfaceC14452aA8.d(W, 1L);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.r0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
        super.x(c18956dXc, j);
        if (X(c18956dXc)) {
            return;
        }
        e0(VHh.O0, c18956dXc);
    }
}
