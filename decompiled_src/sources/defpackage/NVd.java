package defpackage;

import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class NVd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QVd b;

    public /* synthetic */ NVd(QVd qVd, int i) {
        this.a = i;
        this.b = qVd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TVd tVd;
        ThumbnailRecyclerView thumbnailRecyclerView;
        switch (this.a) {
            case 0:
                MRd q = this.b.q();
                q.getClass();
                q.a.d(AbstractC2032Dq9.X(EnumC16049bMg.m0, "errorMessage", "Failed to fetch thumbnails"), 1L);
                return;
            case 1:
                AbstractC34718pK0 s = this.b.s();
                if (s instanceof TVd) {
                    tVd = (TVd) s;
                } else {
                    tVd = null;
                }
                if (tVd != null && (thumbnailRecyclerView = (ThumbnailRecyclerView) tVd.X) != null) {
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(tVd.f0.b(QWd.m0), C40207tQd.s0);
                    C0973Bre c0973Bre = tVd.Z;
                    LZj.t0(new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d()), c0973Bre.i()), new C0511Avd(thumbnailRecyclerView, 26, tVd)).d(2L, TimeUnit.SECONDS), c0973Bre.i()), C13589Yvd.z0, tVd.j0);
                    return;
                }
                return;
            default:
                this.b.V0.c.f(C27857kBg.d);
                return;
        }
    }
}
