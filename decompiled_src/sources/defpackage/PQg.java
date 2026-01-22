package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PQg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PQg(float f, ArrayList arrayList) {
        super(1);
        this.b = f;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        boolean z;
        boolean z2;
        VF2 vf2;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Iterator it = ((ArrayList) this.c).iterator();
                float f = this.b;
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        float intValue2 = (intValue * 2) + ((Number) obj2).intValue();
                        if (f < intValue2) {
                            z = true;
                        } else {
                            f -= intValue2;
                            z = false;
                        }
                        if (z) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (((Integer) obj2) != null) {
                    return Float.valueOf(f / ((intValue * 2) + r2.intValue()));
                }
                return Float.valueOf(0.0f);
            default:
                View view = (View) obj;
                ((C15968bIj) this.c).getClass();
                C10926Ty3 N = AbstractC48194zP2.N(view);
                if (N != null) {
                    z2 = N.e0;
                } else {
                    z2 = false;
                }
                float f2 = this.b;
                if (z2) {
                    f2 *= -1;
                }
                C10926Ty3 N2 = AbstractC48194zP2.N(view);
                InterfaceC45229xB3 interfaceC45229xB3 = null;
                if (N2 != null) {
                    vf2 = N2.c;
                } else {
                    vf2 = null;
                }
                if (vf2 != null) {
                    interfaceC45229xB3 = (InterfaceC45229xB3) ((LinkedHashMap) vf2.b).get("TRANSLATION_X_KEY");
                }
                if (interfaceC45229xB3 == null) {
                    view.setTranslationX(f2);
                } else if (!AbstractC2032Dq9.j(interfaceC45229xB3.a().b, Float.valueOf(f2))) {
                    AbstractC48194zP2.i(view, "TRANSLATION_X_KEY");
                    view.setTranslationX(f2);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PQg(C15968bIj c15968bIj, float f) {
        super(1);
        this.c = c15968bIj;
        this.b = f;
    }
}
