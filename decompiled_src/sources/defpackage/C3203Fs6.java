package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: Fs6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3203Fs6 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ ArrayList Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3203Fs6(ArrayList arrayList, K04 k04) {
        super(2, k04);
        this.Z = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C3203Fs6) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C3203Fs6 c3203Fs6 = new C3203Fs6(this.Z, k04);
        c3203Fs6.Y = obj;
        return c3203Fs6;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        Object a;
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
        InterfaceC27691k44 interfaceC27691k44 = (InterfaceC27691k44) this.Y;
        ArrayList arrayList = this.Z;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(LZj.h(interfaceC27691k44, new C2612Es6((SingleSource) it.next(), null), 3));
        }
        this.X = 1;
        if (arrayList2.isEmpty()) {
            a = C38757sL6.a;
        } else {
            Object[] array = arrayList2.toArray(new InterfaceC20327eZ5[0]);
            if (array != null) {
                a = new C45289xE0((InterfaceC20327eZ5[]) array).a(this);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
        }
        if (a == enumC29027l44) {
            return enumC29027l44;
        }
        return a;
    }
}
