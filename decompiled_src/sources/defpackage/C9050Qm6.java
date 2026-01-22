package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qm6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9050Qm6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9594Rm6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9050Qm6(C9594Rm6 c9594Rm6, int i) {
        super(1);
        this.a = i;
        this.b = c9594Rm6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0819Bk6 c0819Bk6;
        boolean z;
        C1362Ck6 c1362Ck6;
        boolean z2;
        C2446Ek6 c2446Ek6;
        boolean z3;
        JSh jSh;
        boolean z4;
        EnumC41307uF8 enumC41307uF8;
        boolean z5;
        boolean z6;
        boolean z7;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                OXc G = AbstractC25819ifk.G(c18956dXc);
                Boolean bool = null;
                if (G instanceof C0819Bk6) {
                    c0819Bk6 = (C0819Bk6) G;
                } else {
                    c0819Bk6 = null;
                }
                if (c0819Bk6 != null) {
                    bool = Boolean.valueOf(c0819Bk6.d);
                }
                this.b.getClass();
                Boolean b = C9594Rm6.b(c18956dXc);
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE) && b != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                OXc G2 = AbstractC25819ifk.G(c18956dXc2);
                Boolean bool2 = null;
                if (G2 instanceof C1362Ck6) {
                    c1362Ck6 = (C1362Ck6) G2;
                } else {
                    c1362Ck6 = null;
                }
                if (c1362Ck6 != null) {
                    bool2 = Boolean.valueOf(c1362Ck6.d);
                }
                this.b.getClass();
                Boolean b2 = C9594Rm6.b(c18956dXc2);
                if (AbstractC2032Dq9.j(bool2, Boolean.TRUE) && b2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                OXc G3 = AbstractC25819ifk.G(c18956dXc3);
                Boolean bool3 = null;
                if (G3 instanceof C2446Ek6) {
                    c2446Ek6 = (C2446Ek6) G3;
                } else {
                    c2446Ek6 = null;
                }
                if (c2446Ek6 != null) {
                    bool3 = Boolean.valueOf(c2446Ek6.d);
                }
                this.b.getClass();
                Boolean b3 = C9594Rm6.b(c18956dXc3);
                if (AbstractC2032Dq9.j(bool3, Boolean.TRUE) && b3 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 3:
                C18956dXc c18956dXc4 = (C18956dXc) obj;
                this.b.getClass();
                C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc4);
                Boolean b4 = C9594Rm6.b(c18956dXc4);
                boolean z8 = ((LLg) AYc.a.a(c18956dXc4)) instanceof C0947Bq9;
                OXc oXc = (OXc) VXc.b.a(c18956dXc4);
                BN7 bn7 = null;
                if (c46244xwd != null) {
                    jSh = c46244xwd.Q;
                } else {
                    jSh = null;
                }
                boolean z9 = false;
                if (jSh == JSh.FRIEND) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c46244xwd != null) {
                    enumC41307uF8 = c46244xwd.F;
                } else {
                    enumC41307uF8 = null;
                }
                if (enumC41307uF8 == EnumC41307uF8.PRIVATE) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c46244xwd != null) {
                    bn7 = c46244xwd.S;
                }
                if (b4 != null && (((oXc instanceof BVh) || (oXc instanceof C48333zVh)) && !z8 && ((z4 || z5) && bn7 == BN7.MUTUAL))) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            default:
                C18956dXc c18956dXc5 = (C18956dXc) obj;
                OXc oXc2 = (OXc) VXc.b.a(c18956dXc5);
                if (oXc2 instanceof C48333zVh) {
                    z6 = true;
                } else {
                    z6 = oXc2 instanceof BVh;
                }
                C9594Rm6 c9594Rm6 = this.b;
                if (z6) {
                    z7 = ((Boolean) c9594Rm6.d.invoke(c18956dXc5)).booleanValue();
                } else if (oXc2 instanceof C1362Ck6) {
                    z7 = ((Boolean) c9594Rm6.a.invoke(c18956dXc5)).booleanValue();
                } else if (oXc2 instanceof C0819Bk6) {
                    z7 = ((Boolean) c9594Rm6.b.invoke(c18956dXc5)).booleanValue();
                } else if (oXc2 instanceof C2446Ek6) {
                    z7 = ((Boolean) c9594Rm6.c.invoke(c18956dXc5)).booleanValue();
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
        }
    }
}
