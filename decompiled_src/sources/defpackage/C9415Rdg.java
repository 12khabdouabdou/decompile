package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Rdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9415Rdg extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C11587Vdg Y;
    public final /* synthetic */ AbstractC13175Ybg Z;
    public final /* synthetic */ List e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9415Rdg(C11587Vdg c11587Vdg, AbstractC13175Ybg abstractC13175Ybg, List list, K04 k04) {
        super(2, k04);
        this.Y = c11587Vdg;
        this.Z = abstractC13175Ybg;
        this.e0 = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C9415Rdg) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C9415Rdg(this.Y, this.Z, this.e0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        C2451Ekb c2451Ekb = this.Y.f;
        this.X = 1;
        Object a = c2451Ekb.a(this, this.Z, null, this.e0);
        if (a == enumC29027l44) {
            return enumC29027l44;
        }
        return a;
    }
}
