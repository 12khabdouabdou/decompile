package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: lih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29893lih {
    public final InterfaceC8902Qf5 a;
    public final C14512aD4 b;
    public final C38012rn0 c;
    public final C0973Bre d;

    public C29893lih(InterfaceC8902Qf5 interfaceC8902Qf5, C14512aD4 c14512aD4) {
        this.a = interfaceC8902Qf5;
        this.b = c14512aD4;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightCommentsConsumerDeeplinkProcessor");
        this.c = C38012rn0.a;
        this.d = new C0973Bre(i);
    }

    public final CompletablePeek a(Uri uri) {
        SingleSource singleSource;
        String queryParameter = uri.getQueryParameter("composite-story-id");
        String queryParameter2 = uri.getQueryParameter("snap-id");
        if (queryParameter != null) {
            C25970imh c25970imh = (C25970imh) this.b.get();
            c25970imh.getClass();
            List M1 = R4i.M1(queryParameter, new String[]{"::"}, 0, 6);
            Integer.parseInt((String) M1.get(0));
            String str = (String) M1.get(1);
            C10555Tg6 a = ((C23276glh) c25970imh.h).a();
            C5143Jh6 c5143Jh6 = c25970imh.b;
            c5143Jh6.getClass();
            AbstractC30352m3d b = AbstractC30352m3d.b(c5143Jh6.i(new C1299Ch6(a)).g0.get(str));
            C16029bLh c16029bLh = (C16029bLh) b.i();
            if (c16029bLh != null) {
                singleSource = new SingleJust(new C17402cNd(c16029bLh));
            } else {
                singleSource = null;
            }
            if (singleSource == null) {
                singleSource = c25970imh.a(queryParameter, queryParameter2);
            }
            return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleSource, c25970imh.o.d()), new C46787yLg(24, c25970imh)).j(new C46724yIg(c25970imh, 21, b)), this.d.i()).l(new C27748k6h(9, this)).q().j(new C13029Xug(uri, this, queryParameter, 8));
        }
        throw new IllegalStateException("Required value was null.");
    }
}
