package defpackage;

import defpackage.TY6;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ivh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4903Ivh implements Function {
    public final /* synthetic */ C2143Dvh a;
    public final /* synthetic */ C5988Kvh b;

    public C4903Ivh(C2143Dvh c2143Dvh, C5988Kvh c5988Kvh) {
        this.a = c2143Dvh;
        this.b = c5988Kvh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TY6.a aVar;
        C3276Fvh f;
        String str;
        C0156Aec c0156Aec;
        C16903c07 c16903c07;
        TY6 ty6;
        TY6.a[] aVarArr;
        C18240d07 c18240d07 = (C18240d07) AbstractC41828ue3.S0((List) obj);
        String str2 = null;
        if (c18240d07 != null && (c0156Aec = c18240d07.c) != null && (c16903c07 = c0156Aec.b) != null && (ty6 = c16903c07.b) != null && (aVarArr = ty6.X) != null) {
            aVar = (TY6.a) AbstractC42464v70.z0(aVarArr);
        } else {
            aVar = null;
        }
        EN7 en7 = this.a.g;
        C5988Kvh c5988Kvh = this.b;
        boolean a = c5988Kvh.c.a(aVar, en7);
        C40994u1 c40994u1 = C40994u1.a;
        if (a) {
            if (aVar != null) {
                str = aVar.i0;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                if (aVar != null) {
                    str2 = aVar.i0;
                }
                if (str2 == null) {
                    str2 = "";
                }
                return new C17402cNd(new C3276Fvh(str2, 2));
            }
        }
        if (en7 != null && (f = c5988Kvh.g.f(en7)) != null) {
            return new C17402cNd(f);
        }
        return c40994u1;
    }
}
