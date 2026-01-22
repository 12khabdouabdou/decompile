package defpackage;

import android.content.Context;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingType;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class U7c extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC43822w8 Y;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ V7c b;
    public final /* synthetic */ S7c c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U7c(boolean z, V7c v7c, S7c s7c, boolean z2, boolean z3, EnumC43822w8 enumC43822w8) {
        super(2);
        this.a = z;
        this.b = v7c;
        this.c = s7c;
        this.t = z2;
        this.X = z3;
        this.Y = enumC43822w8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        ImpalaProfileOnboardingType impalaProfileOnboardingType;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj;
        CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
        V7c v7c = this.b;
        compositeDisposable.d(a.b(new C42144usb(24, v7c)));
        if (this.a) {
            impalaProfileOnboardingType = ImpalaProfileOnboardingType.STANDARD;
        } else {
            impalaProfileOnboardingType = ImpalaProfileOnboardingType.PRO;
        }
        C30711mK8 c30711mK8 = (C30711mK8) v7c.Z;
        c30711mK8.c = compositeDisposable;
        c30711mK8.b = B79.Z;
        S7c s7c = this.c;
        c30711mK8.Y = s7c.c;
        c30711mK8.t = impalaProfileOnboardingType;
        c30711mK8.X = s7c.a;
        boolean z = this.t;
        Boolean valueOf = Boolean.valueOf(z);
        B79 b79 = (B79) c30711mK8.b;
        if (b79 != null) {
            CompositeDisposable compositeDisposable2 = (CompositeDisposable) c30711mK8.c;
            if (compositeDisposable2 != null) {
                ImpalaProfileOnboardingType impalaProfileOnboardingType2 = (ImpalaProfileOnboardingType) c30711mK8.t;
                if (impalaProfileOnboardingType2 != null) {
                    ImpalaMainServiceConfig impalaMainServiceConfig = (ImpalaMainServiceConfig) c30711mK8.X;
                    if (impalaMainServiceConfig != null) {
                        LSg lSg = (LSg) c30711mK8.Y;
                        if (lSg != null) {
                            InterfaceC22762gNg interfaceC22762gNg = (InterfaceC22762gNg) c30711mK8.g0;
                            C36351qY4 c36351qY4 = (C36351qY4) c30711mK8.Z;
                            FY4 fy4 = (FY4) c30711mK8.e0;
                            InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c30711mK8.f0;
                            C17707cc4 c17707cc4 = new C17707cc4(c36351qY4, fy4, interfaceC8724Pwg, interfaceC22762gNg, b79, compositeDisposable2, impalaProfileOnboardingType2, impalaMainServiceConfig, valueOf, lSg);
                            C29443lNe c29443lNe = new C29443lNe(interfaceC22762gNg.o(), compositeDisposable2);
                            C34188ovc t = fy4.t();
                            Context context = interfaceC8724Pwg.getContext();
                            C10770Tqc m = interfaceC8724Pwg.m();
                            D3j d3j = new D3j(false, 13);
                            fy4.s0();
                            QH qh = new QH(context, b79, compositeDisposable2, m, d3j);
                            C33306oGa c33306oGa = new C33306oGa(fy4.J(), c36351qY4.e);
                            VPc vPc = new VPc((WJ4) c17707cc4.c, compositeDisposable2);
                            L79 l79 = new L79();
                            l79.e(t.a(compositeDisposable2));
                            l79.a(qh);
                            l79.g(impalaMainServiceConfig);
                            l79.i(new C27872kCa(1, c29443lNe, C29443lNe.class, "reload", "reload(Lkotlin/jvm/functions/Function0;)V", 0, 27));
                            l79.c(lSg.a);
                            l79.d(lSg.b);
                            l79.f(impalaProfileOnboardingType2);
                            l79.b(c33306oGa);
                            if (!z) {
                                vPc = null;
                            }
                            l79.h(vPc);
                            N79 n79 = ImpalaProfileOnboardingView.Companion;
                            O79 o79 = new O79(Boolean.valueOf(this.X), new C22287g1c(11, v7c), null, null, this.Y.toString(), null, Boolean.valueOf(s7c.d));
                            n79.getClass();
                            ImpalaProfileOnboardingView impalaProfileOnboardingView = new ImpalaProfileOnboardingView(interfaceC36376qZ8.getContext());
                            interfaceC36376qZ8.l(impalaProfileOnboardingView, ImpalaProfileOnboardingView.access$getComponentPath$cp(), o79, l79, null, null, null);
                            impalaProfileOnboardingView.setBackgroundColor(impalaProfileOnboardingView.getResources().getColor(R.color.f23280_resource_name_obfuscated_res_0x7f06031e));
                            return impalaProfileOnboardingView;
                        }
                        throw new IllegalStateException("snapUser5 cannot be null, \" +\n \" as it is required to build the component.");
                    }
                    throw new IllegalStateException("impalaMainServiceConfig3 cannot be null, \" +\n \" as it is required to build the component.");
                }
                throw new IllegalStateException("impalaProfileOnboardingType2 cannot be null, \" +\n \" as it is required to build the component.");
            }
            throw new IllegalStateException("compositeDisposable1 cannot be null, \" +\n \" as it is required to build the component.");
        }
        throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.");
    }
}
