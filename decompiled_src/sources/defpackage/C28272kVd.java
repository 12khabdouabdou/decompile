package defpackage;

import android.net.Uri;
import defpackage.Q82;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: kVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28272kVd implements Function {
    public final /* synthetic */ C32284nVd a;
    public final /* synthetic */ Uri b;

    public C28272kVd(C32284nVd c32284nVd, Uri uri) {
        this.a = c32284nVd;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) c24366had.a;
        CDh cDh = (CDh) c24366had.b;
        Q82 g = ((J82) ((I82) cDh.i()).w).g();
        g.a = Q82.a.ROUNDED_RECT.a;
        g.b = this.b.toString();
        AbstractC38683sHg abstractC38683sHg = ((C22512gBh) interfaceC38973sVd).a;
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        c10620Tj9.p = g;
        abstractC38683sHg.k(c10620Tj9);
        SingleJust singleJust = new SingleJust(cDh);
        C32284nVd c32284nVd = this.a;
        return c32284nVd.e(interfaceC38973sVd, singleJust, c32284nVd.z());
    }
}
