package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ya8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47091ya8 implements F7d {
    public final C0973Bre X;
    public final Object Y;
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object t;

    public C47091ya8(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C0274Ak4 c0274Ak4, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.Y = c0274Ak4;
        this.t = interfaceC32875nwf;
        C19081dd8 c19081dd8 = C19081dd8.Z;
        c19081dd8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "GenerativeAiCameosSelfiePageLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        switch (this.a) {
            case 0:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29074l67(this, 23, (C48428za8) obj));
                C0973Bre c0973Bre = this.X;
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new GR7(14, this));
            case 1:
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC29074l67(this, 24, (C5582Kc8) obj));
                C0973Bre c0973Bre2 = this.X;
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable2, c0973Bre2.d()), c0973Bre2.i()), new C35786q78(4, this));
            default:
                C24427hd8 c24427hd8 = (C24427hd8) obj;
                C17502cSa c17502cSa = C23091gd8.e0;
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
                C17233cFb c17233cFb = new C17233cFb(c24427hd8.b, c24427hd8.c, c17502cSa, EnumC48719znd.f0, -1L, Collections.singletonList(new C6782Mhi(Collections.singletonList(V75.a), new C21754fd8(this, 0))), true, null, c37397rK5, null, null, 13312);
                REb rEb = new REb(new C21754fd8(this, 1), new C29686lZ7(3, c24427hd8));
                C12876Xn9 c12876Xn9 = new C12876Xn9(0, 15, 1);
                AbstractC30352m3d abstractC30352m3d = c24427hd8.a;
                C17402cNd c17402cNd = new C17402cNd(new LEb(R.string.generative_ai_onboarding_picker_create, R.string.generative_ai_onboarding_picker_min_items_blank, R.string.generative_ai_onboarding_picker_max_items_message, ((C13961Zn9) abstractC30352m3d.h(c12876Xn9)).a, ((C13961Zn9) abstractC30352m3d.h(new C12876Xn9(0, 15, 1))).b, Integer.valueOf(R.string.generative_ai_onboarding_picker_skip), c24427hd8.d, c24427hd8.f, true));
                C45934xib c45934xib = (C45934xib) this.Y;
                C17402cNd c17402cNd2 = new C17402cNd(new C23173gh2(2, c45934xib));
                C40994u1 c40994u1 = C40994u1.a;
                return new SingleDelayWithCompletable((ObservableElementAtSingle) c45934xib.c, ((J7d) this.c).a(new MEb(c17233cFb, rEb, c17402cNd2, c40994u1, c40994u1, c17402cNd, null, null, null, 448)));
        }
    }

    public C47091ya8(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C30053lq1 c30053lq1, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.Y = c30053lq1;
        this.t = interfaceC32875nwf;
        C19081dd8 c19081dd8 = C19081dd8.Z;
        c19081dd8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "GenAiOnboardingGenderPageLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
    }

    public C47091ya8(C4851It6 c4851It6, J7d j7d, C45934xib c45934xib) {
        this.b = c4851It6;
        this.c = j7d;
        this.Y = c45934xib;
        C23091gd8 c23091gd8 = C23091gd8.Z;
        c23091gd8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c23091gd8, "GenerativeAiOnboardingMemoriesPickerLauncher");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
    }
}
