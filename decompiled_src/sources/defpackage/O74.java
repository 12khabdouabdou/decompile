package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public final class O74 {
    public C44352wX4 a;
    public C44067wJa b;

    public final ArrayList a() {
        Set<C48784zqc> set;
        Set<C48784zqc> set2;
        ArrayList arrayList = new ArrayList();
        C44352wX4 c44352wX4 = this.a;
        if (c44352wX4 != null && (set2 = (Set) c44352wX4.get()) != null) {
            for (C48784zqc c48784zqc : set2) {
                c48784zqc.a();
                arrayList.addAll(c48784zqc.a());
            }
        }
        C44067wJa c44067wJa = this.b;
        if (c44067wJa != null && (set = (Set) c44067wJa.get()) != null) {
            for (C48784zqc c48784zqc2 : set) {
                c48784zqc2.a();
                arrayList.addAll(c48784zqc2.a());
            }
        }
        return arrayList;
    }
}
