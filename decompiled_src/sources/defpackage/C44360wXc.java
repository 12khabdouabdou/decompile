package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.snap.opera.events.ViewerEvents$CloseViewNow;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snap.opera.events.ViewerEvents$RequestActionBarUpdate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44360wXc implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AL5 b;

    public /* synthetic */ C44360wXc(AL5 al5, int i) {
        this.a = i;
        this.b = al5;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                AL5 al5 = this.b;
                if (AbstractC2032Dq9.j(((ViewerEvents$RequestActionBarUpdate) lr6).b, al5.b)) {
                    al5.y0();
                    return;
                }
                return;
            case 1:
                ((ViewerEvents$CloseViewNow) lr6).getClass();
                this.b.x(WIj.n0);
                return;
            case 2:
                this.b.i0();
                return;
            case 3:
                this.b.B0();
                return;
            default:
                ViewerEvents$PageSnapshotRequested viewerEvents$PageSnapshotRequested = (ViewerEvents$PageSnapshotRequested) lr6;
                AL5 al52 = this.b;
                if (viewerEvents$PageSnapshotRequested.b.equals(al52.b)) {
                    GZ0 gz0 = al52.f0.c;
                    GXc gXc = al52.a;
                    FZ0 f = gz0.f(gXc.getMeasuredWidth(), gXc.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(f.getBitmap());
                    int[] iArr = new int[2];
                    gXc.getLocationOnScreen(iArr);
                    int i = iArr[0];
                    if (i != 0 || iArr[1] != 0) {
                        canvas.translate(-i, -iArr[1]);
                    }
                    new SingleDelayWithCompletable(new SingleJust(f), new CompletableConcatIterable(AL5.n0(al52, "draw snapshot async", null, new C47032yXc(canvas, 1), 6))).subscribe(new C21275fGc(al52, 10, viewerEvents$PageSnapshotRequested), new C33580oTc(3, al52), al52.K0);
                    return;
                }
                return;
        }
    }
}
