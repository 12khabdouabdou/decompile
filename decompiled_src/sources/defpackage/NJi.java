package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class NJi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NJi(ArrayList arrayList, int i) {
        super(1);
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : this.b) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                interfaceC45561xR2.h(0, Boolean.TRUE);
                for (Object obj3 : this.b) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i4, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                return Boolean.valueOf(this.b.contains(((C15942bHd) obj).a.a));
            case 3:
                return Boolean.valueOf(this.b.contains(((C15942bHd) obj).a.a));
            case 4:
                return (C10122Slb) this.b.get(((AbstractC11390Uu7) obj).d().m.intValue());
            case 5:
                return (C10122Slb) this.b.get(((AbstractC11390Uu7) obj).d().m.intValue());
            default:
                return (C10122Slb) this.b.get(((AbstractC11390Uu7) obj).d().m.intValue());
        }
    }
}
