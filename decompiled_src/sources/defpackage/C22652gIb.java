package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: gIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22652gIb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Collection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22652gIb(boolean z, Collection collection, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR.h(0, Boolean.valueOf(this.b));
                for (Object obj2 : this.c) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i2, (String) obj2);
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
                interfaceC45561xR2.h(0, Boolean.valueOf(this.b));
                for (Object obj3 : this.c) {
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
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                interfaceC45561xR3.h(0, Boolean.valueOf(this.b));
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
        }
    }
}
