package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: wZj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44409wZj extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ IYd Y;
    public final /* synthetic */ C19599e0k Z;
    public final /* synthetic */ InterfaceC20084eNc e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44409wZj(IYd iYd, C19599e0k c19599e0k, InterfaceC20084eNc interfaceC20084eNc, K04 k04) {
        super(2, k04);
        this.Y = iYd;
        this.Z = c19599e0k;
        this.e0 = interfaceC20084eNc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C44409wZj) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C44409wZj(this.Y, this.Z, this.e0, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13, types: [jr6] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        C19599e0k c19599e0k;
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
            List list = this.Y.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c19599e0k = this.Z;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                if (((IL3) next).b(c19599e0k)) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                IL3 il3 = (IL3) it2.next();
                il3.getClass();
                arrayList2.add(new C40153tO1(new HL3(il3, null), C22710gL6.a, -2, 1));
            }
            C5152Jhf c5152Jhf = new C5152Jhf(3, (InterfaceC32933nz7[]) AbstractC41828ue3.u1(arrayList2).toArray(new InterfaceC32933nz7[0]));
            if (!(c5152Jhf instanceof InterfaceC45825xdc)) {
                c5152Jhf = new C27406jr6(c5152Jhf);
            }
            C46304xz7 c46304xz7 = new C46304xz7(this.e0, 1, c19599e0k);
            this.X = 1;
            if (c5152Jhf.a(c46304xz7, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
