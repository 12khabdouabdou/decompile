package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Dy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2189Dy2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2189Dy2(int i, boolean z, boolean z2) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        C27682k3h c25009i3h;
        EnumC37110r6h enumC37110r6h;
        long j;
        switch (this.a) {
            case 0:
                return new C46277xy2(1023, this.b, this.c);
            case 1:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                if (this.b) {
                    z = false;
                } else {
                    z = c0661Bcg.a;
                }
                if (this.c) {
                    z2 = false;
                } else {
                    z2 = c0661Bcg.m;
                }
                return C0661Bcg.a(c0661Bcg, z, 0L, null, null, null, 0L, 0L, 0L, null, z2, 0L, false, 495100);
            case 2:
                C17651cZd c17651cZd = (C17651cZd) obj;
                c17651cZd.a = true;
                c17651cZd.b = this.b;
                c17651cZd.c = this.c;
                return C25099i7j.a;
            case 3:
                C41056u3h c41056u3h = (C41056u3h) obj;
                if (this.b) {
                    c25009i3h = new C22336g3h();
                } else if (this.c) {
                    c25009i3h = new C26344j3h();
                } else {
                    c25009i3h = new C25009i3h();
                }
                int i = c41056u3h.m0;
                EnumC47827z7h enumC47827z7h = null;
                if (i != 0) {
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        if (L == 1) {
                            enumC37110r6h = EnumC37110r6h.ALL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC37110r6h = EnumC37110r6h.SELECT;
                    }
                    c25009i3h.p = enumC37110r6h;
                    c25009i3h.q = Double.valueOf(c41056u3h.Q2().size());
                    int F = c41056u3h.S2().F();
                    if (F != 0) {
                        if (F != 1) {
                            if (F != 2) {
                                if (F != 3) {
                                    if (F == 4) {
                                        enumC47827z7h = EnumC47827z7h.YELLOW;
                                    }
                                } else {
                                    enumC47827z7h = EnumC47827z7h.ORANGE;
                                }
                            } else {
                                enumC47827z7h = EnumC47827z7h.PURPLE;
                            }
                        } else {
                            enumC47827z7h = EnumC47827z7h.BLUE;
                        }
                    } else {
                        enumC47827z7h = EnumC47827z7h.GREEN;
                    }
                    c25009i3h.o = enumC47827z7h;
                    c25009i3h.j = c41056u3h.S2().d;
                    c25009i3h.k = c41056u3h.S2().w();
                    c25009i3h.l = c41056u3h.S2().y();
                    EnumC35773q6h x = c41056u3h.S2().x();
                    if (x != null) {
                        c25009i3h.m = x;
                    }
                    c41056u3h.f0.e(c25009i3h);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("notificationSelection");
                throw null;
            default:
                XMh xMh = (XMh) obj;
                if ((this.c && AbstractC47631yyk.f(xMh) == I0i.GROUP_COMMUNITY) || (this.b && AbstractC47631yyk.f(xMh) == I0i.GROUP_SHARED)) {
                    j = xMh.l;
                } else {
                    j = xMh.k;
                }
                return Long.valueOf(Math.max(j, xMh.i) * (-1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2189Dy2(C36450qch c36450qch, boolean z, boolean z2) {
        super(1);
        this.a = 1;
        this.b = z;
        this.c = z2;
    }
}
