package defpackage;

import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: bCi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C15842bCi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18514dCi b;

    public /* synthetic */ C15842bCi(C18514dCi c18514dCi, int i) {
        this.a = i;
        this.b = c18514dCi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C18514dCi c18514dCi = this.b;
                c18514dCi.Q2();
                ThumbnailRecyclerView thumbnailRecyclerView = c18514dCi.t0;
                if (thumbnailRecyclerView != null) {
                    thumbnailRecyclerView.R0();
                }
                c18514dCi.t0 = null;
                C23594h04 c23594h04 = c18514dCi.j0;
                ((CompositeDisposable) c23594h04.i0).dispose();
                HashMap hashMap = (HashMap) c23594h04.e0;
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                hashMap.clear();
                c18514dCi.s0 = null;
                return;
            case 1:
                if (this.b.r0.b) {
                    this.b.Q2();
                    return;
                }
                return;
            default:
                if (this.b.r0.b) {
                    this.b.Q2();
                    return;
                }
                return;
        }
    }
}
