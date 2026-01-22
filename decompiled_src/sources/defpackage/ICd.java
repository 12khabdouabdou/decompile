package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class ICd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JCd b;

    public /* synthetic */ ICd(JCd jCd, int i) {
        this.a = i;
        this.b = jCd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C41865ufi c41865ufi = (C41865ufi) abstractC30352m3d.c();
                    JCd jCd = this.b;
                    if (!JCd.a(jCd, c41865ufi)) {
                        C41865ufi c41865ufi2 = (C41865ufi) abstractC30352m3d.c();
                        C42733vJd a = jCd.c.a();
                        a.m(QAd.o0, Base64.encodeToString(Dqk.h(c41865ufi2), 0));
                        a.b(new ICd(jCd, 1));
                        return;
                    }
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.f;
                return;
        }
    }
}
