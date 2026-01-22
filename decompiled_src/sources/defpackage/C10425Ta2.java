package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ta2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10425Ta2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C11510Va2 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10425Ta2(C11510Va2 c11510Va2, boolean z) {
        super(1);
        this.a = c11510Va2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC39110sc2 enumC39110sc2;
        boolean z;
        Long l;
        long j;
        KU1 ku1;
        C16759bth c16759bth = (C16759bth) obj;
        C11510Va2 c11510Va2 = this.a;
        c11510Va2.getClass();
        boolean z2 = this.b;
        if (z2) {
            enumC39110sc2 = c16759bth.c;
        } else {
            enumC39110sc2 = c16759bth.e;
        }
        InterfaceC40973u00 interfaceC40973u00 = c11510Va2.i;
        if (enumC39110sc2 != null) {
            if (z2) {
                z = c11510Va2.p;
            } else if (!z2) {
                z = c11510Va2.q;
            } else {
                throw new RuntimeException();
            }
            if (!z) {
                if (z2) {
                    l = c16759bth.d;
                } else {
                    l = c16759bth.f;
                }
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                long j2 = AbstractC30172lva.j((C8241Oze) c11510Va2.l, j);
                if (j > 0 && j2 > 0) {
                    if (z2) {
                        ku1 = KU1.f0;
                    } else if (!z2) {
                        ku1 = KU1.g0;
                    } else {
                        throw new RuntimeException();
                    }
                    long f = interfaceC40973u00.f(ku1);
                    if (f > 0 && j2 > f) {
                        enumC39110sc2 = null;
                    }
                }
            }
            if (enumC39110sc2 != null) {
                return enumC39110sc2;
            }
        }
        ((InterfaceC14452aA8) c11510Va2.h.get()).h(A02.M1, 1L);
        boolean a = interfaceC40973u00.a(KU1.T2);
        if (a) {
            return EnumC39110sc2.b;
        }
        if (!a) {
            return EnumC39110sc2.a;
        }
        throw new RuntimeException();
    }
}
