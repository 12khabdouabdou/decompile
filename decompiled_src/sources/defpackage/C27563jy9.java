package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: jy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27563jy9 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ FL1 Y;
    public final /* synthetic */ C31574my9 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27563jy9(FL1 fl1, C31574my9 c31574my9, K04 k04) {
        super(2, k04);
        this.Y = fl1;
        this.Z = c31574my9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C27563jy9) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C27563jy9(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            FL1 fl1 = this.Y;
            C43626vz2 e = fl1.e();
            C43626vz2 c = fl1.c();
            C31574my9 c31574my9 = this.Z;
            C0588Az7 c0588Az7 = new C0588Az7(e, c, new C24890hy9(c31574my9, null));
            C26225iy9 c26225iy9 = new C26225iy9(c31574my9, null);
            this.X = 1;
            int i2 = AbstractC48977zz7.a;
            C47640yz7 c47640yz7 = new C47640yz7(c26225iy9, (K04) null, 0);
            C22710gL6 c22710gL6 = C22710gL6.a;
            AbstractC2032Dq9.j(c22710gL6, c22710gL6);
            Object a = new C6598Lz2(c47640yz7, c0588Az7, c22710gL6, 0, 1).a(C45238xBc.a, this);
            if (a != enumC29027l44) {
                a = c25099i7j;
            }
            if (a != enumC29027l44) {
                a = c25099i7j;
            }
            if (a == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return c25099i7j;
    }
}
