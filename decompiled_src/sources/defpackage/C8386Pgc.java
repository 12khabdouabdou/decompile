package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8386Pgc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8930Qgc b;

    public /* synthetic */ C8386Pgc(C8930Qgc c8930Qgc, int i) {
        this.a = i;
        this.b = c8930Qgc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i;
                return;
            case 1:
                ((KQf) this.b.f.get()).f((C21590fVf) obj, null);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.i;
                return;
        }
    }

    public C8386Pgc(C8930Qgc c8930Qgc, ShareDestination shareDestination) {
        this.a = 0;
        this.b = c8930Qgc;
    }
}
