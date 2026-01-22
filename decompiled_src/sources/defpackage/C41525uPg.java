package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import com.snap.spectacles.lib.fragments.recyclerview.SpectaclesSettingsLayoutManager;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: uPg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41525uPg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41525uPg(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C39872tAf(4, (SnapScrollBar) this.b);
            case 1:
                return Integer.valueOf(((SnapSettingsCellView) this.b).getContext().getResources().getDimensionPixelOffset(R.dimen.f64510_resource_name_obfuscated_res_0x7f071491));
            case 2:
                return AbstractC31823n9f.k(((SnapSubscreenRecyclerViewBehavior) this.b).g, R.dimen.f64620_resource_name_obfuscated_res_0x7f07149f);
            case 3:
                return Integer.valueOf(((AbstractC22846gRg) this.b).getResources().getDimensionPixelSize(R.dimen.f64200_resource_name_obfuscated_res_0x7f071467));
            case 4:
                return LayoutInflater.from(((MRg) this.b).Y).inflate(R.layout.f143150_resource_name_obfuscated_res_0x7f0e079b, (ViewGroup) null);
            case 5:
                ISg iSg = (ISg) this.b;
                Observable L0 = new ObservableFilter(iSg.a.L0(CCe.n0), C11211Ulg.s0).o(AbstractC10223Sq7.class).L0(KCe.n0);
                ObservableElementAtMaybe q = EU0.q(L0, L0);
                Subject subject = iSg.Y;
                C24831hvg c24831hvg = new C24831hvg(q, 29, iSg);
                subject.getClass();
                return new ObservablePublish(new ObservableFlatMapMaybe(subject, c24831hvg)).f1(1, iSg.t, iSg.X, iSg.c.d());
            case 6:
                C38012rn0 c38012rn0 = ((C14879aUg) this.b).t;
                return C25099i7j.a;
            case 7:
                C21570fUg c21570fUg = (C21570fUg) this.b;
                return c21570fUg.b((Uri) c21570fUg.B.getValue());
            case 8:
                return ((WVg) this.b).a.getResources().getString(R.string.memories_new_snaps);
            case 9:
                BWg bWg = (BWg) this.b;
                return Single.J(new SingleMap(((InterfaceC19582e03) bWg.b.get()).v(DWg.c, new AWg(), J03.a), C36909qxe.o0), ((InterfaceC34553pC3) bWg.a.get()).u(DWg.t), XXf.t);
            case 10:
                C24327hYg c24327hYg = (C24327hYg) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("getSoftNavBarHeight");
                try {
                    Integer valueOf = Integer.valueOf(C34926pU.a.i((WindowManager) c24327hYg.a.getSystemService("window")));
                    wRg.h(e);
                    return valueOf;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 11:
                C20338eZg c20338eZg = (C20338eZg) this.b;
                return c20338eZg.h0.inflate(R.layout.f141500_resource_name_obfuscated_res_0x7f0e06d7, c20338eZg.j0);
            case 12:
                C35047pZg c35047pZg = (C35047pZg) this.b;
                return new SingleCache(new SingleSubscribeOn(c35047pZg.F0.u(EnumC19194dib.l1), c35047pZg.K0.d()));
            case 13:
                return (C14907aW2) ((C41012u1h) this.b).j.get();
            case 14:
                return (SpectaclesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) ((InterfaceC37338rH9) ((Q72) this.b).c).get())).b(SpectaclesHttpInterface.class);
            case 15:
                return (InputMethodManager) ((SpectaclesEditNameFragment) this.b).requireContext().getSystemService("input_method");
            case 16:
                if (((SpectaclesExportFragmentImpl) this.b).D0 != null) {
                    C46446y5h c46446y5h = C46446y5h.Z;
                    return new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesExportFragmentImpl"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 17:
                return (InterfaceC34553pC3) ((C38426s5h) this.b).g0.get();
            case 18:
                return (C2010Dp7) ((C47783z5h) this.b).a.get();
            case 19:
                C17502cSa c17502cSa = SpectaclesManageSaveToFragment.M0;
                SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) this.b;
                String obj = spectaclesManageFragment.getArguments().getCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER").toString();
                boolean E2 = spectaclesManageFragment.E2();
                Bundle bundle = new Bundle();
                bundle.putCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER", obj);
                bundle.putCharSequence("ARG_KEY_IS_SPECTACLES", String.valueOf(E2));
                SpectaclesManageSaveToFragment spectaclesManageSaveToFragment = new SpectaclesManageSaveToFragment();
                spectaclesManageSaveToFragment.setArguments(bundle);
                spectaclesManageFragment.m2().w(new C14599aH7(c17502cSa, spectaclesManageSaveToFragment, ((C28727kqc) new C28727kqc().c(SpectaclesManageSaveToFragment.O0)).d()), SpectaclesManageSaveToFragment.N0, null);
                return C25099i7j.a;
            case 20:
                return ((AbstractC42393v3h) ((C33142o8h) this.b).a.getValue()).u0();
            case 21:
                return ((C0973Bre) ((InterfaceC48808zre) ((G8h) this.b).c.getValue())).a(1);
            case 22:
                C12303Wm0 c12303Wm0 = ((C19794e9h) this.b).a;
                return C38012rn0.a;
            case 23:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C8809Qah) this.b).e.getValue()).a(I2h.Y));
            case 24:
                return new C40514tf3(4, (SpectaclesSettingsLayoutManager) this.b);
            case 25:
                return ((C21031f55) ((AbstractC42393v3h) ((C3944Hbh) this.b).f.getValue())).X;
            case 26:
                return Integer.valueOf(C39004sX3.c(((C9374Rbh) this.b).getContext(), R.color.f20650_resource_name_obfuscated_res_0x7f060215));
            case 27:
                return C8851Qch.d((C8851Qch) this.b).a(C19662e3h.q);
            case 28:
                ((C37637rVf) ((V7c) this.b).c).a(null);
                return C25099i7j.a;
            default:
                return (C22053fr) ((C5133Jgh) this.b).b.get();
        }
    }
}
