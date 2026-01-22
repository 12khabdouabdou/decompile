package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class T7a extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Z9a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T7a(Z9a z9a) {
        super(1);
        this.a = z9a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC40982u09 abstractC40982u09;
        Object obj2;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u092;
        String str;
        AbstractC40982u09 abstractC40982u093;
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        X9a x9a = (X9a) this.a;
        Iterator it = x9a.a.iterator();
        while (true) {
            abstractC40982u09 = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (AbstractC2032Dq9.j(c40098tL9.a.a, ((R9a) obj2).a)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        R9a r9a = (R9a) obj2;
        if (r9a != null) {
            String str2 = r9a.e;
            if (str2 != null) {
                String obj3 = str2.toString();
                if (!R4i.w1(obj3)) {
                    c32958o09 = new C32958o09(obj3);
                    AbstractC40982u09 abstractC40982u094 = C36970r09.a;
                    if (c32958o09 == null) {
                        abstractC40982u092 = c32958o09;
                    } else {
                        abstractC40982u092 = abstractC40982u094;
                    }
                    str = r9a.f;
                    if (str != null) {
                        String obj4 = str.toString();
                        if (!R4i.w1(obj4)) {
                            abstractC40982u09 = new C32958o09(obj4);
                        }
                    }
                    if (abstractC40982u09 == null) {
                        abstractC40982u093 = abstractC40982u09;
                    } else {
                        abstractC40982u093 = abstractC40982u094;
                    }
                    return new X3a(c40098tL9.a, abstractC40982u092, abstractC40982u093, null, 8);
                }
            }
            c32958o09 = null;
            AbstractC40982u09 abstractC40982u0942 = C36970r09.a;
            if (c32958o09 == null) {
            }
            str = r9a.f;
            if (str != null) {
            }
            if (abstractC40982u09 == null) {
            }
            return new X3a(c40098tL9.a, abstractC40982u092, abstractC40982u093, null, 8);
        }
        if (!x9a.d.g()) {
            return null;
        }
        return (X3a) c40098tL9.y.a(AbstractC38723sJe.a(X3a.class));
    }
}
