package defpackage;

import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lG1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29283lG1 implements InterfaceC26609jG1 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;

    public C29283lG1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH93;
    }

    public static SingleMap a(AbstractC10078Sj9 abstractC10078Sj9, C30621mG1 c30621mG1) {
        return new SingleMap(new FlowableSingleSingle(abstractC10078Sj9.a(new YCh(null, EnumC46556yAh.a, true, true, EnumC36440qc7.STICKERS, false, 1))), new OB1(1, c30621mG1));
    }
}
