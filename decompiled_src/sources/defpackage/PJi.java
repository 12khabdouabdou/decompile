package defpackage;

import java.util.Collections;

/* loaded from: classes4.dex */
public final class PJi {
    public final DS4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final PBg d;
    public final InterfaceC16558bke e;
    public final DS4 f;
    public final C12303Wm0 g;
    public final C12718Xfi h;
    public final AbstractC39566swi i;

    public PJi(DS4 ds4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, PBg pBg, InterfaceC16558bke interfaceC16558bke3, DS4 ds42) {
        this.a = ds4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = pBg;
        this.e = interfaceC16558bke3;
        this.f = ds42;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "TopSuggestedFriendV2Repository");
        this.g = b;
        this.h = new C12718Xfi(new C44979wzi(13, this));
        this.i = pBg.m(b);
        Collections.singletonList("TopSuggestedFriendV2Repository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final InterfaceC25716ib5 a() {
        return (InterfaceC25716ib5) this.h.getValue();
    }

    public final JBg b() {
        return (JBg) a().g();
    }

    public final void c(String str, YOi yOi, Long l) {
        String str2;
        if (l == null) {
            l = (Long) a().m(new C48250zRg(((KBg) b()).L0, str));
        }
        ((C8241Oze) ((B73) this.a.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (l != null) {
            str2 = str;
            ((C34503p9i) this.e.get()).b(l.longValue(), currentTimeMillis, str2);
        } else {
            str2 = str;
        }
        d(str2, true);
    }

    public final void d(String str, boolean z) {
        US0 us0 = ((KBg) b()).L0;
        us0.a.b(-1883315981, "UPDATE TopSuggestedFriendV2\nSET hidden = ?\nWHERE userId = ?", 2, new TQ7(z, str, 6));
        us0.b(-1883315981, C40924txi.u0);
    }
}
