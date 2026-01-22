package defpackage;

import defpackage.COa;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: qla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36641qla implements Function {
    public static final C36641qla a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        Float f;
        List list;
        float[] fArr;
        List list2;
        int[] iArr;
        COa cOa = (COa) obj;
        if (cOa.b) {
            Integer valueOf = Integer.valueOf(cOa.c);
            if (valueOf.equals(0)) {
                valueOf = 60;
            }
            int intValue = valueOf.intValue();
            Integer valueOf2 = Integer.valueOf(cOa.t);
            if (valueOf2.equals(0)) {
                valueOf2 = 80;
            }
            int intValue2 = valueOf2.intValue();
            Integer valueOf3 = Integer.valueOf(cOa.X);
            if (valueOf3.equals(0)) {
                valueOf3 = 1;
            }
            int intValue3 = valueOf3.intValue();
            COa.a aVar = cOa.Y;
            List list3 = null;
            if (aVar != null) {
                num = Integer.valueOf(aVar.b);
            } else {
                num = null;
            }
            if (num == null || num.equals(0)) {
                num = 5;
            }
            int intValue4 = num.intValue();
            COa.a aVar2 = cOa.Y;
            if (aVar2 != null) {
                f = Float.valueOf(aVar2.c);
            } else {
                f = null;
            }
            Float valueOf4 = Float.valueOf(0.5f);
            Float valueOf5 = Float.valueOf(0.0f);
            if (f == null || f.equals(valueOf5)) {
                f = valueOf4;
            }
            float floatValue = f.floatValue();
            COa.a aVar3 = cOa.Y;
            if (aVar3 != null && (iArr = aVar3.t) != null) {
                list = AbstractC42464v70.X0(iArr);
            } else {
                list = null;
            }
            List list4 = list;
            if (list4 == null || list4.isEmpty()) {
                list = AbstractC35304pla.a;
            }
            COa.a aVar4 = cOa.Y;
            if (aVar4 != null && (fArr = aVar4.X) != null) {
                int length = fArr.length;
                if (length != 0) {
                    if (length != 1) {
                        ArrayList arrayList = new ArrayList(fArr.length);
                        for (float f2 : fArr) {
                            arrayList.add(Float.valueOf(f2));
                        }
                        list3 = arrayList;
                    } else {
                        list2 = Collections.singletonList(Float.valueOf(fArr[0]));
                    }
                } else {
                    list2 = C38757sL6.a;
                }
                list3 = list2;
            }
            List list5 = list3;
            if (list5 == null || list5.isEmpty()) {
                list3 = AbstractC35304pla.b;
            }
            return new C39316sla(true, intValue, intValue2, intValue3, new D29(floatValue, intValue4, list, list3));
        }
        return new C39316sla(false);
    }
}
