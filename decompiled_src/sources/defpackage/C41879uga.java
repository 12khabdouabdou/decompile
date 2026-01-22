package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: uga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41879uga implements InterfaceC45798xc7 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C41879uga(InterfaceC16558bke interfaceC16558bke, Z0j z0j, InterfaceC32875nwf interfaceC32875nwf, PUd pUd, C7641Nx c7641Nx) {
        this.a = 0;
        this.b = interfaceC16558bke;
        this.c = z0j;
        this.t = interfaceC32875nwf;
        this.X = pUd;
        this.Y = c7641Nx;
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        switch (this.a) {
            case 0:
                return "LensesPreviewFeatureActivator";
            case 1:
                return (String) this.Y;
            default:
                return "StatusAndSoftNavBarActivator";
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                C25495iQd c25495iQd = C25495iQd.Z;
                ((IP5) ((InterfaceC32875nwf) this.t)).getClass();
                C0973Bre b = IP5.b(c25495iQd, "LensesPreviewFeatureActivator");
                if (Ctk.o((PUd) this.X)) {
                    return new CompletableSubscribeOn(new CompletableCreate(new HW9(6, this)), b.g()).subscribe();
                }
                CompletablePeek j = ((Completable) ((C7641Nx) this.Y).invoke()).j(C45015x19.i);
                Single b2 = ((Z0j) this.c).b();
                return new SingleDelayWithCompletable(new SingleFlatMap(AbstractC30628mG8.j(b2, b2, b.g()), new C21209fD9(11, this)), j).subscribe();
            case 1:
                String str = ((EPd) this.c).Y;
                if (str != null) {
                    singleJust = new SingleJust(AbstractC30352m3d.b(str));
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(singleJust, C40207tQd.i0), C31201mha.x0);
                SUd sUd = new SUd(this, 0);
                SUd sUd2 = new SUd(this, 1);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                LZj.u0(maybeMap, sUd, sUd2, compositeDisposable);
                return compositeDisposable;
            default:
                C25495iQd c25495iQd2 = C25495iQd.Z;
                ((IP5) ((InterfaceC32875nwf) this.t)).a(AbstractC30172lva.l(c25495iQd2, c25495iQd2, "StatusAndSoftNavBarActivator"));
                ViewGroup viewGroup = (ViewGroup) this.b;
                FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.f120600_resource_name_obfuscated_res_0x7f0b1751);
                FrameLayout frameLayout2 = (FrameLayout) viewGroup.findViewById(R.id.f119130_resource_name_obfuscated_res_0x7f0b1669);
                Observable j2 = ((InterfaceC8509Pm9) this.c).j();
                C0536Awh c0536Awh = new C0536Awh(frameLayout, frameLayout2, 0);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.Y;
                LZj.p0(j2, c0536Awh, compositeDisposable2);
                LZj.p0((ObservableHide) this.X, new C0536Awh(frameLayout, frameLayout2, 1), compositeDisposable2);
                return compositeDisposable2;
        }
    }

    public C41879uga(EPd ePd, InterfaceC16558bke interfaceC16558bke) {
        this.a = 1;
        this.c = ePd;
        this.b = interfaceC16558bke;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewStartupLensActivator");
        this.t = C38012rn0.a;
        this.X = new CompositeDisposable();
        this.Y = "PreviewStartupLensActivator";
    }

    public C41879uga(ViewGroup viewGroup, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, ObservableHide observableHide) {
        this.a = 2;
        this.b = viewGroup;
        this.t = interfaceC32875nwf;
        this.c = interfaceC8509Pm9;
        this.X = observableHide;
        this.Y = new CompositeDisposable();
    }
}
