package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class L46 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Collection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L46(long j, Collection collection, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR.b(0, -726L);
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                for (Object obj2 : this.c) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i + 2, (String) obj2);
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
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                for (Object obj3 : this.c) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10372Sxc.b((Number) obj3, interfaceC45561xR2, i4);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                interfaceC45561xR3.b(0, Long.valueOf(this.b));
                for (Object obj4 : this.c) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR3.bindString(i6, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i7 = 0;
                interfaceC45561xR4.b(0, Long.valueOf(this.b));
                for (Object obj5 : this.c) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR4.bindString(i8, (String) obj5);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i9 = 0;
                interfaceC45561xR5.b(0, Long.valueOf(this.b));
                for (Object obj6 : this.c) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR5.bindString(i10, (String) obj6);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
