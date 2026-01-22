package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: nf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32493nf7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Collection b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32493nf7(String str, int i, Collection collection) {
        super(1);
        this.a = i;
        this.c = str;
        this.b = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR.bindString(0, this.c);
                for (Object obj2 : this.b) {
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
                Collection collection = this.b;
                int i3 = 0;
                for (Object obj3 : collection) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.bindString(collection.size(), this.c);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                interfaceC45561xR3.bindString(0, this.c);
                for (Object obj4 : this.b) {
                    int i6 = i5 + 1;
                    Long l = null;
                    if (i5 >= 0) {
                        if (((Integer) obj4) != null) {
                            l = Long.valueOf(r2.intValue());
                        }
                        interfaceC45561xR3.b(i6, l);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i7 = 0;
                interfaceC45561xR4.bindString(0, this.c);
                for (Object obj5 : this.b) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32493nf7(String str, Collection collection) {
        super(1);
        this.a = 1;
        this.b = collection;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32493nf7(String str, Collection collection, C1425Cn6 c1425Cn6) {
        super(1);
        this.a = 2;
        this.c = str;
        this.b = collection;
    }
}
