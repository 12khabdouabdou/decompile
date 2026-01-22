package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: rDe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37259rDe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37259rDe(int i, String str, ArrayList arrayList) {
        super(1);
        this.a = i;
        this.c = str;
        this.b = arrayList;
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
                        AbstractC10372Sxc.b((Number) obj2, interfaceC45561xR, i2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).E(this.c, this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).P(this.c, this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37259rDe(ArrayList arrayList, String str) {
        super(1);
        this.a = 1;
        this.b = arrayList;
        this.c = str;
    }
}
