package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class TVd extends AbstractC34718pK0 {
    public final C0973Bre Z;
    public final InterfaceC8760Pya e0;
    public final PWd f0;
    public final C18282d25 g0;
    public final PublishSubject h0;
    public final EPd i0;
    public final CompositeDisposable j0;
    public final C12303Wm0 k0;
    public final C38012rn0 l0;

    public TVd(FrameLayout frameLayout, C12904Xog c12904Xog, C0973Bre c0973Bre, UY0 uy0, InterfaceC8760Pya interfaceC8760Pya, PWd pWd, C18282d25 c18282d25, PublishSubject publishSubject, EPd ePd) {
        super(frameLayout, c12904Xog, new C12718Xfi(new C30925mUd(frameLayout, c0973Bre, uy0, 2)));
        this.Z = c0973Bre;
        this.e0 = interfaceC8760Pya;
        this.f0 = pWd;
        this.g0 = c18282d25;
        this.h0 = publishSubject;
        this.i0 = ePd;
        this.j0 = new CompositeDisposable();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.k0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewTimelineThumbnailTarget");
        this.l0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC34718pK0
    public final void e() {
        this.j0.dispose();
        super.e();
    }

    @Override // defpackage.AbstractC34718pK0
    public final void p() {
        FrameLayout frameLayout = (FrameLayout) this.a;
        View inflate = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.f138810_resource_name_obfuscated_res_0x7f0e059d, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate, new FrameLayout.LayoutParams(-2, -2));
        View findViewById = inflate.findViewById(R.id.f111880_resource_name_obfuscated_res_0x7f0b116b);
        findViewById.setOnClickListener(new Z3d(14, this));
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) inflate.findViewById(R.id.f111870_resource_name_obfuscated_res_0x7f0b116a);
        Resources resources = frameLayout.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.f52940_resource_name_obfuscated_res_0x7f070e3c) + resources.getDimensionPixelOffset(R.dimen.f49450_resource_name_obfuscated_res_0x7f070bc8);
        this.X = thumbnailRecyclerView;
        LZj.d0(thumbnailRecyclerView, frameLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.f61940_resource_name_obfuscated_res_0x7f071335));
        j(inflate);
        IX0 ix0 = new IX0(((AbstractC20911ezi) ((C12718Xfi) this.c).getValue()).a(), ((C12904Xog) this.b).c);
        this.t = ix0;
        thumbnailRecyclerView.C0(ix0);
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.f0.b(QWd.i0), new C20168eRc(14, this));
        C0973Bre c0973Bre = this.Z;
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(maybeSubscribeOn.d(2L, timeUnit), c0973Bre.i()), new WGd(this, 17, findViewById)).d(2L, timeUnit), c0973Bre.i());
        C13589Yvd c13589Yvd = C13589Yvd.y0;
        CompositeDisposable compositeDisposable = this.j0;
        LZj.t0(maybeObserveOn, c13589Yvd, compositeDisposable);
        EPd ePd = this.i0;
        if (Ctk.g(ePd.e()) && ePd.O.b) {
            Singles singles = Singles.a;
            SingleResumeNext p = ((C4711Imb) ePd.a).p(this.k0);
            ObservableElementAtSingle observableElementAtSingle = ePd.k;
            singles.getClass();
            compositeDisposable.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(Singles.a(p, observableElementAtSingle), c0973Bre.d()), c0973Bre.i()), new C10047Si(findViewById, 25)), new C45260xCd(21, this), null, 2));
            return;
        }
        if (Ctk.q(ePd.e())) {
            findViewById.setVisibility(8);
        } else {
            findViewById.setVisibility(0);
        }
    }
}
