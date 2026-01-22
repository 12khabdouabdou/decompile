package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: bUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16215bUh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20234eUh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16215bUh(C20234eUh c20234eUh, int i) {
        super(1);
        this.a = i;
        this.b = c20234eUh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        boolean z;
        switch (this.a) {
            case 0:
                C20234eUh c20234eUh = this.b;
                FQ6 fq6 = new FQ6();
                C12303Wm0 c12303Wm0 = c20234eUh.x0;
                c20234eUh.l0.c(fq6, (Throwable) obj, c12303Wm0, null);
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = this.b.z0;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.z0;
                return C25099i7j.a;
            case 3:
                C32267nUh c32267nUh = (C32267nUh) obj;
                C20234eUh c20234eUh2 = this.b;
                C38012rn0 c38012rn03 = c20234eUh2.z0;
                Iterator it = c20234eUh2.H0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j((String) obj2, c32267nUh.c)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (((String) obj2) == null && c32267nUh.E == null) {
                    z = false;
                } else {
                    z = true;
                }
                c20234eUh2.D0.onNext(Boolean.valueOf(z));
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn04 = this.b.z0;
                return C25099i7j.a;
            case 5:
                this.b.H0 = (List) obj;
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn05 = this.b.z0;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16215bUh(C20234eUh c20234eUh, long j) {
        super(1);
        this.a = 6;
        this.b = c20234eUh;
    }
}
