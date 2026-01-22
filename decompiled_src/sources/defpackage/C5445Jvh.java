package defpackage;

import defpackage.TY6;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Jvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5445Jvh implements Function {
    public final /* synthetic */ C5988Kvh a;
    public final /* synthetic */ C2143Dvh b;

    public C5445Jvh(C2143Dvh c2143Dvh, C5988Kvh c5988Kvh) {
        this.a = c5988Kvh;
        this.b = c2143Dvh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TY6.a aVar;
        boolean z;
        C26255izh c26255izh;
        C26255izh c26255izh2;
        C0156Aec c0156Aec;
        C16903c07 c16903c07;
        TY6 ty6;
        TY6.a[] aVarArr;
        C18240d07 c18240d07 = (C18240d07) AbstractC41828ue3.S0((List) obj);
        String str = null;
        if (c18240d07 != null && (c0156Aec = c18240d07.c) != null && (c16903c07 = c0156Aec.b) != null && (ty6 = c16903c07.b) != null && (aVarArr = ty6.X) != null) {
            aVar = (TY6.a) AbstractC42464v70.z0(aVarArr);
        } else {
            aVar = null;
        }
        String str2 = "";
        if (this.a.c.a(aVar, this.b.g)) {
            if (aVar != null && (c26255izh2 = aVar.g0) != null) {
                str = c26255izh2.b;
            }
            if (str != null) {
                str2 = str;
            }
            if (aVar != null && (c26255izh = aVar.g0) != null) {
                z = c26255izh.X;
            } else {
                z = true;
            }
            return new C24366had(str2, Boolean.valueOf(z));
        }
        return new C24366had("", Boolean.TRUE);
    }
}
