package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes9.dex */
public final class CYf extends U4f implements Function2 {
    public int X;
    public /* synthetic */ K04 Y;
    public final /* synthetic */ C18195cy7 Z;
    public Iterator c;
    public final /* synthetic */ C37839rf3 e0;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CYf(C18195cy7 c18195cy7, C37839rf3 c37839rf3, K04 k04) {
        super(2, k04);
        this.Z = c18195cy7;
        this.e0 = c37839rf3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((CYf) a((K04) obj2, (C39037sYf) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        CYf cYf = new CYf(this.Z, this.e0, k04);
        cYf.Y = (K04) obj;
        return cYf;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        C39037sYf c39037sYf;
        Iterator c14166Zx6;
        Object next;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        if (i != 0) {
            if (i == 1) {
                next = this.t;
                c14166Zx6 = this.c;
                c39037sYf = (C39037sYf) this.Y;
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            c39037sYf = (C39037sYf) this.Y;
            c14166Zx6 = new C14166Zx6(this.Z);
            if (c14166Zx6.hasNext()) {
                next = c14166Zx6.next();
            }
            return c25099i7j;
        }
        if (c14166Zx6.hasNext()) {
            Object next2 = c14166Zx6.next();
            C24366had c24366had = new C24366had(next, next2);
            this.Y = c39037sYf;
            this.c = c14166Zx6;
            this.t = next2;
            this.X = 1;
            c39037sYf.c(c24366had, this);
            return enumC29027l44;
        }
        return c25099i7j;
    }
}
