package defpackage;

import android.net.Uri;
import defpackage.C11672Vhh;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: fkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21917fkh implements Function {
    public final /* synthetic */ C23254gkh a;

    public C21917fkh(C23254gkh c23254gkh) {
        this.a = c23254gkh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PYg pYg;
        C37114r7 c37114r7;
        C0266Ajh c0266Ajh = (C0266Ajh) obj;
        C11672Vhh g = Cwk.g(c0266Ajh.d);
        C23254gkh c23254gkh = this.a;
        c23254gkh.c = g;
        Uri uri = null;
        if (g != null && (c37114r7 = g.Y) != null) {
            pYg = c37114r7.c();
        } else {
            pYg = null;
        }
        if (pYg == null) {
            return C40994u1.a;
        }
        if (pYg.Y == 1) {
            C11672Vhh.a aVar = g.X;
            if (aVar != null) {
                uri = c23254gkh.a.a(aVar, false);
            }
        } else {
            uri = c0266Ajh.f.a;
        }
        return AbstractC30352m3d.b(uri);
    }
}
