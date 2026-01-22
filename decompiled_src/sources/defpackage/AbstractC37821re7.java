package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: re7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37821re7 {
    public static final /* synthetic */ int a = 0;

    static {
        C27521jwb.Z.getClass();
        Collections.singletonList("FeaturedStoriesConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final List a(JGb jGb) {
        C17149cBb c17149cBb;
        String[] strArr;
        C38720sJb c38720sJb;
        String[] strArr2;
        C2719Exb c2719Exb;
        KGb kGb = jGb.b;
        int i = kGb.a;
        String[] strArr3 = null;
        if (i == 1) {
            c17149cBb = (C17149cBb) kGb.b;
        } else {
            c17149cBb = null;
        }
        if (c17149cBb != null) {
            strArr = c17149cBb.b;
        } else {
            strArr = null;
        }
        if (strArr == null) {
            strArr = new String[0];
        }
        if (i == 5) {
            c38720sJb = (C38720sJb) kGb.b;
        } else {
            c38720sJb = null;
        }
        if (c38720sJb != null) {
            strArr2 = c38720sJb.b;
        } else {
            strArr2 = null;
        }
        if (strArr2 == null) {
            strArr2 = new String[0];
        }
        if (i == 4) {
            c2719Exb = (C2719Exb) kGb.b;
        } else {
            c2719Exb = null;
        }
        if (c2719Exb != null) {
            strArr3 = c2719Exb.b;
        }
        if (strArr3 == null) {
            strArr3 = new String[0];
        }
        E34 e34 = new E34(3);
        e34.d(strArr);
        e34.d(strArr2);
        e34.d(strArr3);
        ArrayList arrayList = e34.b;
        return AbstractC42464v70.Z0((String[]) arrayList.toArray(new String[arrayList.size()]));
    }
}
