package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: zYf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48393zYf extends U4f implements Function2 {
    public /* synthetic */ K04 X;
    public final /* synthetic */ InterfaceC37699rYf Y;
    public List c;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48393zYf(InterfaceC37699rYf interfaceC37699rYf, K04 k04) {
        super(2, k04);
        C31535mwe c31535mwe = AbstractC32874nwe.a;
        this.Y = interfaceC37699rYf;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C48393zYf) a((K04) obj2, (C39037sYf) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C31535mwe c31535mwe = AbstractC32874nwe.a;
        C48393zYf c48393zYf = new C48393zYf(this.Y, k04);
        c48393zYf.X = (K04) obj;
        return c48393zYf;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        C39037sYf c39037sYf;
        List c1;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.t;
        if (i != 0) {
            if (i == 1) {
                c1 = this.c;
                c39037sYf = (C39037sYf) this.X;
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            c39037sYf = (C39037sYf) this.X;
            c1 = AbstractC43047vYf.c1(this.Y);
        }
        if (!c1.isEmpty()) {
            int size = c1.size();
            C31535mwe c31535mwe = AbstractC32874nwe.a;
            int m = AbstractC32874nwe.b.m(size);
            Object q0 = AbstractC0690Be3.q0(c1);
            if (m < c1.size()) {
                q0 = c1.set(m, q0);
            }
            this.X = c39037sYf;
            this.c = c1;
            this.t = 1;
            c39037sYf.c(q0, this);
            return enumC29027l44;
        }
        return C25099i7j.a;
    }
}
