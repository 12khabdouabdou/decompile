package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: tc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40445tc0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Collection c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40445tc0(String str, Collection collection, String str2, C41781uc0 c41781uc0, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = collection;
        this.t = str2;
        this.X = c41781uc0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR.bindString(0, this.b);
                Collection collection = this.c;
                for (Object obj2 : collection) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        int intValue = ((Number) obj2).intValue();
                        Object obj3 = this.X.b;
                        interfaceC45561xR.b(i2, Long.valueOf(intValue));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.bindString(collection.size() + 1, this.t);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                interfaceC45561xR2.bindString(0, this.b);
                Collection collection2 = this.c;
                for (Object obj4 : collection2) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        int intValue2 = ((Number) obj4).intValue();
                        Object obj5 = this.X.b;
                        interfaceC45561xR2.b(i4, Long.valueOf(intValue2));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.bindString(collection2.size() + 1, this.t);
                return C25099i7j.a;
        }
    }
}
