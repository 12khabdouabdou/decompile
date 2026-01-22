package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class LLc extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C46904yR7 Z;
    public final /* synthetic */ AbstractC13175Ybg e0;
    public final /* synthetic */ List f0;
    public final /* synthetic */ int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LLc(C46904yR7 c46904yR7, AbstractC13175Ybg abstractC13175Ybg, List list, int i, K04 k04) {
        super(2, k04);
        this.Z = c46904yR7;
        this.e0 = abstractC13175Ybg;
        this.f0 = list;
        this.g0 = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((LLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        LLc lLc = new LLc(this.Z, this.e0, this.f0, this.g0, k04);
        lLc.Y = obj;
        return lLc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r10 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if (r10 == r0) goto L19;
     */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        Object c19704e5f;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        List list = this.f0;
        AbstractC13175Ybg abstractC13175Ybg = this.e0;
        C46904yR7 c46904yR7 = this.Z;
        try {
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC8114Otc.L(obj);
                    c19704e5f = (C12674Xdg) obj;
                    if (C38424s5f.a(c19704e5f) != null) {
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    return c19704e5f;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC8114Otc.L(obj);
        } else {
            AbstractC8114Otc.L(obj);
            InterfaceC27691k44 interfaceC27691k44 = (InterfaceC27691k44) this.Y;
            MaybeOnErrorNext l = new MaybeMap(c46904yR7.a(abstractC13175Ybg, list), C11644Vga.r0).l(new MaybeJust("null"));
            this.Y = interfaceC27691k44;
            this.X = 1;
            obj = GA1.d(l, this);
        }
        Maybe X1 = ((InterfaceC3985Hdg) c46904yR7.f).X1(abstractC13175Ybg, list, this.g0);
        this.Y = null;
        this.X = 2;
        obj = GA1.d(X1, this);
    }
}
