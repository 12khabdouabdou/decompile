package defpackage;

import defpackage.C43478vs8;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class B8j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C43478vs8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B8j(C43478vs8 c43478vs8) {
        super(1);
        this.a = c43478vs8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC37699rYf interfaceC37699rYf;
        C43478vs8.a aVar;
        UR2[] ur2Arr;
        C22448g8j c22448g8j = (C22448g8j) obj;
        C43478vs8.a[] aVarArr = this.a.a;
        int length = aVarArr.length;
        int i = 0;
        while (true) {
            interfaceC37699rYf = null;
            if (i < length) {
                aVar = aVarArr[i];
                int a = QG8.a(c22448g8j.a);
                C21111f8j c21111f8j = aVar.a;
                if (a == c21111f8j.b && 1 == c21111f8j.c) {
                    break;
                }
                i++;
            } else {
                aVar = null;
                break;
            }
        }
        if (aVar != null && (ur2Arr = aVar.b) != null) {
            interfaceC37699rYf = AbstractC42464v70.k0(ur2Arr);
        }
        if (interfaceC37699rYf == null) {
            return HL6.a;
        }
        return interfaceC37699rYf;
    }
}
