package defpackage;

import defpackage.C30621mG1;

/* loaded from: classes6.dex */
public abstract class ZDh {
    public static final boolean a(C28130kOg c28130kOg) {
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C30621mG1.a aVar;
        C8446Pj9 c;
        C26540jCg a = c28130kOg.a();
        if (a != null && (c1617Cwd = a.X) != null && (c3313FxdArr = c1617Cwd.b) != null) {
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.d() && (aVar = c3313Fxd.a().t) != null && (c = aVar.c()) != null && c.a == 2) {
                    return true;
                }
            }
        }
        return false;
    }
}
