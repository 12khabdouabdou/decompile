package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Cz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1673Cz7 extends AbstractC7221Nci implements Function2 {
    public C1131Bz7 X;
    public F1 Y;
    public int Z;
    public /* synthetic */ Object e0;
    public final /* synthetic */ AbstractC3734Gre f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1673Cz7(AbstractC3734Gre abstractC3734Gre, K04 k04) {
        super(2, k04);
        this.f0 = abstractC3734Gre;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C1673Cz7) a((K04) obj2, (InterfaceC35608pz7) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C1673Cz7 c1673Cz7 = new C1673Cz7(this.f0, k04);
        c1673Cz7.e0 = obj;
        return c1673Cz7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
    
        if (r7.b(r5, r9) == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:7:0x0018, B:9:0x0052, B:15:0x0065, B:17:0x006d, B:25:0x0030, B:27:0x004d), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f A[DONT_GENERATE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007c -> B:8:0x001b). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        InterfaceC35608pz7 interfaceC35608pz7;
        C1131Bz7 c1131Bz7;
        F1 f1;
        InterfaceC35608pz7 interfaceC35608pz72;
        F1 f12;
        Object a;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.Z;
        C25099i7j c25099i7j = C25099i7j.a;
        AbstractC3734Gre abstractC3734Gre = this.f0;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        f12 = this.Y;
                        c1131Bz7 = this.X;
                        interfaceC35608pz72 = (InterfaceC35608pz7) this.e0;
                        AbstractC8114Otc.L(obj);
                        interfaceC35608pz7 = interfaceC35608pz72;
                        f1 = f12;
                        this.e0 = interfaceC35608pz7;
                        this.X = c1131Bz7;
                        this.Y = f1;
                        this.Z = 1;
                        a = f1.a(this);
                        if (a == enumC29027l44) {
                            F1 f13 = f1;
                            interfaceC35608pz72 = interfaceC35608pz7;
                            obj = a;
                            f12 = f13;
                            if (!((Boolean) obj).booleanValue()) {
                                f12.b();
                                this.e0 = interfaceC35608pz72;
                                this.X = c1131Bz7;
                                this.Y = f12;
                                this.Z = 2;
                            } else {
                                return c25099i7j;
                            }
                        } else {
                            return enumC29027l44;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    f12 = this.Y;
                    c1131Bz7 = this.X;
                    interfaceC35608pz72 = (InterfaceC35608pz7) this.e0;
                    AbstractC8114Otc.L(obj);
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            } else {
                AbstractC8114Otc.L(obj);
                interfaceC35608pz7 = (InterfaceC35608pz7) this.e0;
                L1 a2 = AbstractC1490Cq9.a(-1, 0, 6);
                a2.q(c25099i7j);
                c1131Bz7 = new C1131Bz7(a2);
                abstractC3734Gre.y(c1131Bz7);
                f1 = new F1(a2);
                this.e0 = interfaceC35608pz7;
                this.X = c1131Bz7;
                this.Y = f1;
                this.Z = 1;
                a = f1.a(this);
                if (a == enumC29027l44) {
                }
            }
        } finally {
            abstractC3734Gre.z(c1131Bz7);
        }
    }
}
