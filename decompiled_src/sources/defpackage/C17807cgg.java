package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: cgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17807cgg extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ AbstractC13175Ybg Y;
    public final /* synthetic */ C19155dgg Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17807cgg(AbstractC13175Ybg abstractC13175Ybg, C19155dgg c19155dgg, K04 k04) {
        super(2, k04);
        this.Y = abstractC13175Ybg;
        this.Z = c19155dgg;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C17807cgg) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C17807cgg(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        boolean z;
        boolean z2;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            AbstractC13175Ybg abstractC13175Ybg = this.Y;
            abstractC13175Ybg.getClass();
            if (abstractC13175Ybg instanceof InterfaceC11545Vbg) {
                z = true;
            } else {
                z = abstractC13175Ybg instanceof InterfaceC2267Ebg;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = abstractC13175Ybg instanceof InterfaceC3943Hbg;
            }
            if (z2) {
                Single u = this.Z.e().u(EnumC6196Lfg.n2);
                this.X = 1;
                obj = GA1.b(u, this);
                if (obj == enumC29027l44) {
                    return enumC29027l44;
                }
            } else {
                return Boolean.FALSE;
            }
        }
        return (Boolean) obj;
    }
}
