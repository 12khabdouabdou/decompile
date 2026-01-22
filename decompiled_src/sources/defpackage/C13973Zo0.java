package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Zo0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13973Zo0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15318ap0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13973Zo0(C15318ap0 c15318ap0, int i) {
        super(0);
        this.a = i;
        this.b = c15318ap0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C15318ap0 c15318ap0 = this.b;
                c15318ap0.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((ArrayList) c15318ap0.a).iterator();
                while (it.hasNext()) {
                    InterfaceC39152se0 interfaceC39152se0 = (InterfaceC39152se0) it.next();
                    C16917c1 e = interfaceC39152se0.e();
                    if (e != null) {
                        linkedHashMap.put(interfaceC39152se0.getTag(), e);
                    }
                }
                Iterator it2 = ((ArrayList) c15318ap0.l0).iterator();
                while (it2.hasNext()) {
                    InterfaceC11571Vd0 interfaceC11571Vd0 = (InterfaceC11571Vd0) it2.next();
                    C16917c1 e2 = interfaceC11571Vd0.e();
                    if (e2 != null) {
                        linkedHashMap.put(interfaceC11571Vd0.getTag(), e2);
                    }
                }
                return new C20153eQi(linkedHashMap);
            case 1:
                Iterator it3 = ((LinkedHashMap) this.b.g0).entrySet().iterator();
                while (it3.hasNext()) {
                    ((Handler) ((Map.Entry) it3.next()).getValue()).getLooper().quitSafely();
                }
                return C25099i7j.a;
            default:
                ((C24782htb) ((C12718Xfi) this.b.h0).getValue()).h();
                return C25099i7j.a;
        }
    }
}
