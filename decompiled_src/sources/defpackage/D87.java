package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class D87 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ E87 a;
    public final /* synthetic */ A1a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D87(E87 e87, A1a a1a) {
        super(1);
        this.a = e87;
        this.b = a1a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C32082nM c32082nM = (C32082nM) obj;
        LinkedHashMap linkedHashMap = this.a.a;
        A1a a1a = this.b;
        C32082nM c32082nM2 = (C32082nM) linkedHashMap.get(a1a);
        if (c32082nM2 == null) {
            c32082nM2 = C32082nM.d;
        }
        linkedHashMap.put(a1a, new C32082nM(c32082nM.a + c32082nM2.a, c32082nM2.b + c32082nM.b, c32082nM2.c + c32082nM.c));
        return C25099i7j.a;
    }
}
