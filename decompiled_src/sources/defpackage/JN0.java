package defpackage;

import android.os.Bundle;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class JN0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashSet b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JN0(LinkedHashSet linkedHashSet, int i) {
        super(1);
        this.a = i;
        this.b = linkedHashSet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        LinkedHashSet linkedHashSet = this.b;
        switch (this.a) {
            case 0:
                linkedHashSet.add((String) obj);
                return c25099i7j;
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj2 : linkedHashSet) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                for (Object obj3 : linkedHashSet) {
                    int i3 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(i, (String) obj3);
                        i = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 3:
                String str = ((C24602hl7) obj).b;
                boolean contains = linkedHashSet.contains(str);
                Boolean valueOf = Boolean.valueOf(contains);
                if (!contains) {
                    linkedHashSet.add(str);
                }
                return valueOf;
            case 4:
                return Boolean.valueOf(linkedHashSet.contains(((BDc) obj).u));
            default:
                C17276cHc c17276cHc = InterfaceC18613dHc.K;
                String string = ((Bundle) obj).getString("notification_type");
                c17276cHc.getClass();
                C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                return Boolean.valueOf(linkedHashSet.contains(HHd.x(string)));
        }
    }
}
