package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class MCj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OCj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MCj(OCj oCj, int i) {
        super(0);
        this.a = i;
        this.b = oCj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                OCj oCj = this.b;
                return new C24782htb(oCj.a, oCj.e0, oCj.c, oCj.t, oCj.f0, oCj.j0);
            case 1:
                OCj oCj2 = this.b;
                oCj2.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = oCj2.p0.iterator();
                while (it.hasNext()) {
                    InterfaceC39152se0 interfaceC39152se0 = (InterfaceC39152se0) it.next();
                    C16917c1 e = interfaceC39152se0.e();
                    if (e != null) {
                        linkedHashMap.put(interfaceC39152se0.getTag(), e);
                    }
                }
                Iterator it2 = oCj2.q0.iterator();
                while (it2.hasNext()) {
                    InterfaceC11571Vd0 interfaceC11571Vd0 = (InterfaceC11571Vd0) it2.next();
                    C16917c1 e2 = interfaceC11571Vd0.e();
                    if (e2 != null) {
                        linkedHashMap.put(interfaceC11571Vd0.getTag(), e2);
                    }
                }
                return new C20153eQi(linkedHashMap);
            case 2:
                Iterator it3 = this.b.o0.entrySet().iterator();
                while (it3.hasNext()) {
                    ((Handler) ((Map.Entry) it3.next()).getValue()).getLooper().quitSafely();
                }
                return C25099i7j.a;
            default:
                ((C24782htb) this.b.m0.getValue()).h();
                return C25099i7j.a;
        }
    }
}
