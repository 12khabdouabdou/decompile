package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import androidx.lifecycle.c;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class YAj implements InterfaceC25941ila {
    public WR6 X;
    public Disposable Y;
    public C33209oBi Z;
    public final VideoCapableThumbnailView a;
    public final C21014f4a b;
    public final C46605yD2 c;
    public final C8331Pe t;

    public YAj(VideoCapableThumbnailView videoCapableThumbnailView, C21014f4a c21014f4a, C46605yD2 c46605yD2, C8331Pe c8331Pe) {
        this.a = videoCapableThumbnailView;
        this.b = c21014f4a;
        this.c = c46605yD2;
        this.t = c8331Pe;
    }

    public final void a(EP2 ep2, Uri uri, EnumC41587uSg enumC41587uSg, WR6 wr6) {
        Maybe maybeObserveOn;
        this.X = wr6;
        C33209oBi c33209oBi = new C33209oBi(this, this.Z, ep2, uri, enumC41587uSg);
        c33209oBi.a();
        this.Z = c33209oBi;
        this.c.j0.a(this);
        Disposable disposable = null;
        C8331Pe c8331Pe = this.t;
        if (c8331Pe != null) {
            if (((AtomicBoolean) c8331Pe.b).compareAndSet(true, false)) {
                C10571Th1 c10571Th1 = (C10571Th1) c8331Pe.X;
                if (c10571Th1 != null) {
                    Long l = c10571Th1.a1;
                    if (l == null) {
                        maybeObserveOn = MaybeEmpty.a;
                    } else {
                        C25866ii1 c25866ii1 = (C25866ii1) ((XF4) c8331Pe.t).get();
                        long longValue = l.longValue();
                        Single u = ((InterfaceC34553pC3) ((C3533Gi1) c25866ii1.b.get()).a.get()).u(EnumC7015Mt1.O1);
                        C0973Bre c0973Bre = c25866ii1.j;
                        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleSubscribeOn(u, c0973Bre.d()), C24508hh1.f0), new WL0(15, c25866ii1));
                        C11698Vj1 c11698Vj1 = (C11698Vj1) c25866ii1.h.getValue();
                        c11698Vj1.getClass();
                        maybeObserveOn = new MaybeObserveOn(new MaybeFlatten(Maybe.s(maybeFlatMapSingle, new SingleFromCallable(new NG0(c11698Vj1, longValue, 2)).A(), C36587qj0.C), new EL0(17, c25866ii1)).f(new C13265Yg1(5, c25866ii1)), c0973Bre.i());
                    }
                    c8331Pe.Y = SubscribersKt.i(maybeObserveOn.k(), null, new C4743Io1(6, c8331Pe), 3);
                } else {
                    AbstractC2032Dq9.T("model");
                    throw null;
                }
            }
            Disposable disposable2 = (Disposable) c8331Pe.Y;
            if (disposable2 != null) {
                disposable = disposable2;
            } else {
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
        }
        this.Y = disposable;
    }

    public final void b() {
        ImageView imageView;
        C8331Pe c8331Pe = this.t;
        if (c8331Pe != null && (imageView = (ImageView) c8331Pe.Z) != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        Disposable disposable = this.Y;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c.j0.c(this);
        C33209oBi c33209oBi = this.Z;
        if (c33209oBi != null && c33209oBi.b) {
            ((YAj) c33209oBi.Z).a.h();
            c33209oBi.b = false;
        }
        this.Z = null;
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        C33209oBi c33209oBi = this.Z;
        if (c33209oBi != null) {
            c33209oBi.a();
        }
    }

    @GNc(c.ON_STOP)
    public final void onStop() {
        C33209oBi c33209oBi = this.Z;
        if (c33209oBi != null && c33209oBi.b) {
            ((YAj) c33209oBi.Z).a.h();
            c33209oBi.b = false;
        }
    }
}
