package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DE8 extends AbstractC17303cIj {
    public FrameLayout X;
    public View Y;
    public SnapButtonView Z;
    public CompositeDisposable e0;
    public final PublishSubject f0 = new PublishSubject();

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EE8 ee8 = (EE8) c5949Ku;
        s().setBackgroundResource(R.drawable.f86230_resource_name_obfuscated_res_0x7f080c6b);
        CompositeDisposable compositeDisposable = this.e0;
        PublishSubject publishSubject = this.f0;
        if (compositeDisposable == null) {
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            this.e0 = compositeDisposable2;
            ee8.n0.d(compositeDisposable2);
            FrameLayout frameLayout = this.X;
            if (frameLayout != null) {
                int dimension = (int) s().getResources().getDimension(R.dimen.f41560_resource_name_obfuscated_res_0x7f07072e);
                C27985kHi c27985kHi = ee8.X;
                c27985kHi.getClass();
                C16825bwh c16825bwh = X4e.e0;
                C42736vJg c42736vJg = new C42736vJg(2);
                c42736vJg.b = "GroupProfileMapRecyclerViewSection";
                c42736vJg.c = false;
                c42736vJg.d = false;
                c42736vJg.e = new C13103Xy7(0.09f);
                C35786q78 c35786q78 = new C35786q78(11, new SingleCache(new SingleDoOnSuccess(new SingleMap(((J7d) ((C36899qx4) c27985kHi.c).get()).c(new C12425Wrh(c16825bwh, c42736vJg, (EnumC35641q0h) c27985kHi.b)), new C8848Qce(frameLayout, dimension, 29)), new C20183eS7(compositeDisposable2, 25, this))));
                publishSubject.getClass();
                compositeDisposable2.d(SubscribersKt.j(new ObservableSwitchMapSingle(publishSubject, c35786q78).X(new C20183eS7(this, 26, ee8)), QD8.X, null, null, 6));
            } else {
                AbstractC2032Dq9.T("mapContainer");
                throw null;
            }
        }
        publishSubject.onNext(ee8);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (FrameLayout) view.findViewById(R.id.f104890_resource_name_obfuscated_res_0x7f0b0ca8);
        this.Y = view.findViewById(R.id.loading_spinner);
        this.Z = (SnapButtonView) view.findViewById(R.id.f100660_resource_name_obfuscated_res_0x7f0b09b4);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        CompositeDisposable compositeDisposable = this.e0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
        this.e0 = null;
    }
}
