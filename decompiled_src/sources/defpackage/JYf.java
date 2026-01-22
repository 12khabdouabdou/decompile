package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class JYf implements InterfaceC21650fYc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final long k;

    public JYf(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10) {
        this.a = interfaceC15222ake6;
        this.b = interfaceC15222ake7;
        this.c = interfaceC15222ake8;
        this.d = interfaceC15222ake9;
        this.e = interfaceC15222ake10;
        this.f = new C12718Xfi(new C18884dUe(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        this.g = new C12718Xfi(new C18884dUe(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.h = new C12718Xfi(new C18884dUe(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
        this.i = new C12718Xfi(new C18884dUe(0, interfaceC15222ake4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
        this.j = new C12718Xfi(new C18884dUe(0, interfaceC15222ake5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        ((C8241Oze) ((B73) interfaceC15222ake5.get())).getClass();
        this.k = System.currentTimeMillis();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
    
        if (r4 == 3) goto L15;
     */
    @Override // defpackage.InterfaceC21650fYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        KYf kYf = (KYf) interfaceC20313eYc;
        C34010ona c34010ona = new C34010ona();
        L0i l0i = (L0i) this.f.getValue();
        B73 b73 = (B73) this.j.getValue();
        C36302qVh c36302qVh = kYf.a;
        c34010ona.add(new PYf(l0i, c36302qVh, b73));
        c34010ona.add(((C27296jm6) this.h.getValue()).a(this.k, c36302qVh.a, 0, null, null, null));
        XF4 xf4 = ((C41980ul1) this.i.getValue()).a;
        EnumC16222bV3 enumC16222bV3 = c36302qVh.a;
        c34010ona.add(new C43317vl1(enumC16222bV3, xf4));
        boolean z = kYf.c;
        if (z) {
            if (z) {
                if (kYf.d) {
                    int i = IYf.a[enumC16222bV3.ordinal()];
                    if (i != 2) {
                    }
                    C45841xe6 c45841xe6 = (C45841xe6) this.b.get();
                    IGh iGh = (IGh) this.g.getValue();
                    Boolean valueOf = Boolean.valueOf(z);
                    boolean h = c45841xe6.h();
                    boolean booleanValue = ((Boolean) c45841xe6.r.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) c45841xe6.s.getValue()).booleanValue();
                    InterfaceC15222ake interfaceC15222ake = this.c;
                    c34010ona.add(new NYf(iGh, this.a, c36302qVh, valueOf, kYf.e, kYf.f, kYf.g, h, booleanValue, booleanValue2, interfaceC15222ake, this.d, this.e));
                }
            }
        } else {
            switch (IYf.a[enumC16222bV3.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    C45841xe6 c45841xe62 = (C45841xe6) this.b.get();
                    IGh iGh2 = (IGh) this.g.getValue();
                    Boolean valueOf2 = Boolean.valueOf(z);
                    boolean h2 = c45841xe62.h();
                    boolean booleanValue3 = ((Boolean) c45841xe62.r.getValue()).booleanValue();
                    boolean booleanValue22 = ((Boolean) c45841xe62.s.getValue()).booleanValue();
                    InterfaceC15222ake interfaceC15222ake2 = this.c;
                    c34010ona.add(new NYf(iGh2, this.a, c36302qVh, valueOf2, kYf.e, kYf.f, kYf.g, h2, booleanValue3, booleanValue22, interfaceC15222ake2, this.d, this.e));
                    break;
            }
        }
        return c34010ona.r();
    }
}
