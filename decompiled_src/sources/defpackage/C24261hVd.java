package defpackage;

import defpackage.QKb;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;
import java.util.Map;

/* renamed from: hVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24261hVd implements Function {
    public final /* synthetic */ InterfaceC38973sVd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ C32284nVd t;

    public C24261hVd(InterfaceC38973sVd interfaceC38973sVd, String str, Map map, C32284nVd c32284nVd) {
        this.a = interfaceC38973sVd;
        this.b = str;
        this.c = map;
        this.t = c32284nVd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CDh cDh = (CDh) obj;
        DKb dKb = ((FKb) cDh.i()).z;
        QKb g = dKb.g();
        String str = this.b;
        g.b = str;
        String str2 = (String) this.c.get(str.toLowerCase(Locale.getDefault()));
        if (str2 != null) {
            C38012rn0 c38012rn0 = this.t.N;
            g.a = str2;
        }
        g.c = QKb.a.DARK.a;
        AbstractC38683sHg abstractC38683sHg = ((C22512gBh) this.a).a;
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        QKb qKb = new QKb();
        qKb.b = str;
        qKb.a = dKb.g().a;
        qKb.c = dKb.g().c;
        c10620Tj9.g = qKb;
        abstractC38683sHg.k(c10620Tj9);
        return cDh;
    }
}
