package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class BY implements InterfaceC2324Eea {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;

    public BY(int i) {
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Set set;
        int i2 = this.b;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C40098tL9 c40098tL9 : (List) obj) {
                    C33702oZ9 c33702oZ9 = (C33702oZ9) c40098tL9.y.a(AbstractC38723sJe.a(C33702oZ9.class));
                    if (c33702oZ9 != null) {
                        i = c33702oZ9.a;
                    } else {
                        i = C33702oZ9.b;
                    }
                    int i3 = C33702oZ9.b;
                    if ((i & i2) > 0) {
                        set = GY.b;
                    } else {
                        set = GY.a;
                    }
                    C40098tL9 a = GY.a(c40098tL9, set);
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                return arrayList;
            default:
                List list = (List) obj;
                if (i2 >= 0) {
                    if (i2 == 0) {
                        return C38757sL6.a;
                    }
                    if (i2 != list.size()) {
                        return AbstractC41828ue3.m1(list, i2);
                    }
                    return list;
                }
                return list;
        }
    }

    public BY(int i, AbstractC5605Kda abstractC5605Kda) {
        this.b = i;
    }
}
