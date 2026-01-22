package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class LA8 implements InterfaceC40633tkc {
    public final InterfaceC14452aA8 a;

    public LA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void a(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        AbstractC40982u09[] abstractC40982u09Arr = {c2792l.h, c2792l.i};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            AbstractC40982u09 abstractC40982u092 = abstractC40982u09Arr[i];
            if (abstractC40982u092 instanceof C32958o09) {
                arrayList.add(abstractC40982u092);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.a.h(EnumC8886Qea.a, 1L);
        }
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void d(FN.M0 m0, IO io2) {
        String[] strArr = {m0.d, m0.e};
        for (int i = 0; i < 2; i++) {
            if (strArr[i] != null) {
                this.a.h(EnumC8886Qea.b, 1L);
            }
        }
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void c(C32958o09 c32958o09) {
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void b(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
    }
}
