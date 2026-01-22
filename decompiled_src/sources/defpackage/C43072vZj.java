package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: vZj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43072vZj extends AbstractC7221Nci implements Function3 {
    public int X;
    public /* synthetic */ InterfaceC35608pz7 Y;
    public /* synthetic */ Object[] Z;

    /* JADX WARN: Type inference failed for: r0v0, types: [Nci, vZj] */
    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        ?? abstractC7221Nci = new AbstractC7221Nci(3, (K04) obj3);
        abstractC7221Nci.Y = (InterfaceC35608pz7) obj;
        abstractC7221Nci.Z = (Object[]) obj2;
        return abstractC7221Nci.l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC25401iM3 abstractC25401iM3;
        AbstractC25401iM3 abstractC25401iM32;
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
            InterfaceC35608pz7 interfaceC35608pz7 = this.Y;
            AbstractC25401iM3[] abstractC25401iM3Arr = (AbstractC25401iM3[]) this.Z;
            int length = abstractC25401iM3Arr.length;
            int i2 = 0;
            while (true) {
                abstractC25401iM3 = C22728gM3.a;
                if (i2 < length) {
                    abstractC25401iM32 = abstractC25401iM3Arr[i2];
                    if (!AbstractC2032Dq9.j(abstractC25401iM32, abstractC25401iM3)) {
                        break;
                    }
                    i2++;
                } else {
                    abstractC25401iM32 = null;
                    break;
                }
            }
            if (abstractC25401iM32 != null) {
                abstractC25401iM3 = abstractC25401iM32;
            }
            this.X = 1;
            if (interfaceC35608pz7.b(abstractC25401iM3, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
