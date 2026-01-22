package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Ua2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10967Ua2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ C11510Va2 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10967Ua2(C11510Va2 c11510Va2, boolean z) {
        super(2);
        this.a = c11510Va2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        EnumC39110sc2 enumC39110sc2;
        int i;
        EnumC39387sof enumC39387sof;
        EnumC2274Ec2 enumC2274Ec2;
        Long l;
        Long l2;
        EnumC39110sc2 enumC39110sc22;
        C16759bth c16759bth = (C16759bth) obj;
        EnumC39110sc2 enumC39110sc23 = (EnumC39110sc2) obj2;
        C11510Va2 c11510Va2 = this.a;
        boolean z = this.b;
        if (z) {
            c11510Va2.p = true;
        } else if (!z) {
            c11510Va2.q = true;
        } else {
            c11510Va2.getClass();
        }
        c11510Va2.getClass();
        if (z) {
            enumC39110sc2 = c16759bth.c;
        } else {
            enumC39110sc2 = c16759bth.e;
        }
        if (enumC39110sc2 != enumC39110sc23) {
            if (z) {
                l = null;
                i = 59;
                enumC39387sof = null;
                enumC2274Ec2 = null;
                enumC39110sc22 = null;
                l2 = null;
            } else {
                i = 47;
                enumC39387sof = null;
                enumC2274Ec2 = null;
                l = null;
                l2 = null;
                enumC39110sc22 = enumC39110sc23;
                enumC39110sc23 = null;
            }
            return C16759bth.a(c16759bth, enumC39387sof, enumC2274Ec2, enumC39110sc23, l, enumC39110sc22, l2, i);
        }
        return c16759bth;
    }
}
