package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.camera.core.composer.TimelineCameraImportContainerView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* loaded from: classes7.dex */
public final class QOd extends AbstractC34718pK0 {
    public final C0973Bre Z;
    public final PublishSubject e0;
    public final EPd f0;
    public final InterfaceC36376qZ8 g0;
    public final InterfaceC37465rNa h0;
    public final CompositeDisposable i0;
    public final C12718Xfi j0;
    public TimelineCameraImportContainerView k0;
    public final BehaviorSubject l0;

    public QOd(FrameLayout frameLayout, C12904Xog c12904Xog, C0973Bre c0973Bre, UY0 uy0, PublishSubject publishSubject, EPd ePd, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC37465rNa interfaceC37465rNa) {
        super(frameLayout, c12904Xog, new C12718Xfi(new C2218Dza(frameLayout, c0973Bre, uy0, ePd, 11)));
        this.Z = c0973Bre;
        this.e0 = publishSubject;
        this.f0 = ePd;
        this.g0 = interfaceC36376qZ8;
        this.h0 = interfaceC37465rNa;
        this.i0 = new CompositeDisposable();
        this.j0 = new C12718Xfi(new POd(0, frameLayout));
        this.l0 = BehaviorSubject.c1();
    }

    @Override // defpackage.AbstractC34718pK0
    public final void e() {
        this.i0.dispose();
        TimelineCameraImportContainerView timelineCameraImportContainerView = this.k0;
        if (timelineCameraImportContainerView != null) {
            timelineCameraImportContainerView.destroy();
        }
        super.e();
    }

    @Override // defpackage.AbstractC34718pK0
    public final void p() {
        long j;
        FrameLayout frameLayout = (FrameLayout) this.a;
        View inflate = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.f138430_resource_name_obfuscated_res_0x7f0e0576, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
        inflate.findViewById(R.id.f111880_resource_name_obfuscated_res_0x7f0b116b).setOnClickListener(new Z3d(11, this));
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) inflate.findViewById(R.id.f111870_resource_name_obfuscated_res_0x7f0b116a);
        Resources resources = frameLayout.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.f52940_resource_name_obfuscated_res_0x7f070e3c) + resources.getDimensionPixelOffset(R.dimen.f49450_resource_name_obfuscated_res_0x7f070bc8);
        this.X = thumbnailRecyclerView;
        LZj.b0(thumbnailRecyclerView, frameLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.f61940_resource_name_obfuscated_res_0x7f071335));
        j(inflate);
        IX0 ix0 = new IX0(((AbstractC20911ezi) ((C12718Xfi) this.c).getValue()).a(), ((C12904Xog) this.b).c);
        this.t = ix0;
        thumbnailRecyclerView.C0(ix0);
        EPd ePd = this.f0;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        C23303gn0 i = this.Z.i();
        observableElementAtSingle.getClass();
        LZj.w0(new SingleObserveOn(observableElementAtSingle, i), new EGd(11, this), this.i0);
        RelativeLayout relativeLayout = (RelativeLayout) this.j0.getValue();
        relativeLayout.removeAllViews();
        List list = ePd.W;
        if (list != null) {
            j = AbstractC41828ue3.l1(list);
        } else {
            j = 0;
        }
        YAi yAi = new YAi(j / 1000.0d, AbstractC47874z9k.h(this.l0));
        C14484aBi c14484aBi = new C14484aBi(((C14617aI5) this.h0).a());
        TimelineCameraImportContainerView.Companion.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.g0;
        TimelineCameraImportContainerView timelineCameraImportContainerView = new TimelineCameraImportContainerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(timelineCameraImportContainerView, TimelineCameraImportContainerView.access$getComponentPath$cp(), c14484aBi, yAi, null, null, null);
        this.k0 = timelineCameraImportContainerView;
        timelineCameraImportContainerView.setVisibility(0);
        relativeLayout.setVisibility(0);
        relativeLayout.addView(this.k0, new ViewGroup.LayoutParams(-1, -2));
    }
}
