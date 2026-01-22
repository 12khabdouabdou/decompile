package defpackage;

import defpackage.C30621mG1;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class ZDg {
    public static final ArrayList a(C26540jCg c26540jCg, long j) {
        C3313Fxd[] c3313FxdArr = c26540jCg.X.b;
        ArrayList arrayList = new ArrayList();
        for (C3313Fxd c3313Fxd : c3313FxdArr) {
            if (c3313Fxd.e()) {
                if (c3313Fxd.b().f0.b != j) {
                }
                arrayList.add(c3313Fxd);
            } else {
                if (c3313Fxd.d()) {
                    C30621mG1.a aVar = c3313Fxd.a().t;
                    if (aVar != null) {
                        C23270glb d = aVar.d();
                        if (d != null) {
                            C4106Hjb c4106Hjb = d.f0;
                            if (c4106Hjb != null) {
                                if (c4106Hjb.b != j) {
                                }
                                arrayList.add(c3313Fxd);
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
