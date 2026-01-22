package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class W9g {
    public final C17631cYe a;

    public W9g(C17631cYe c17631cYe) {
        GWe gWe = GWe.a;
        this.a = c17631cYe;
    }

    public final CompletableAndThenCompletable a(EnumC21652fYe enumC21652fYe, int i, String str, String str2, String str3, String str4, Integer num, URb uRb, boolean z) {
        if (str4 == null) {
            str4 = J0j.a().toString();
        }
        GWe gWe = GWe.a;
        GWe.g = new ArrayList();
        GWe.h = null;
        GWe.b = str4;
        GWe.c = enumC21652fYe;
        GWe.d = num;
        GWe.e = i;
        GWe.f = false;
        GWe.j = uRb;
        GWe.h = null;
        GWe.i = null;
        return this.a.a(str, z, "", str2, str3, false, C41431uL6.a);
    }
}
