package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import com.snapchat.android.R;
import com.snapchat.client.valdi_core.ModuleFactory;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class PFb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PFb(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        int i = 29;
        WRg wRg = XRg.a;
        int i2 = 10;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 0;
        int i4 = 23;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return new SingleFlatMap(new SingleCreate(new C38221rwb(3, (C0460At3) obj)), C12877Xna.i0);
            case 1:
                return new SingleCache(new SingleResumeNext(((InterfaceC19582e03) ((C18221czb) obj).b).v(EnumC7653Nxb.t6, new C21382fLf(), J03.a), C2366Ega.j0));
            case 2:
                ((C44005wGb) obj).k0.e(false);
                return c25099i7j;
            case 3:
                return Boolean.valueOf(((InterfaceC34553pC3) C37340rHb.H((C37340rHb) obj).get()).a(EnumC7653Nxb.u3));
            case 4:
                return ((C2198Dyb) ((C30672mIb) obj).a.get()).n();
            case 5:
                return Boolean.valueOf(((InterfaceC37192rAb) ((C14644aJb) obj).i0.get()).h());
            case 6:
                Set set = (Set) obj;
                e = wRg.e("MemoriesTabsPresenter:observeTabSources");
                try {
                    Observable f = AbstractC2312Edj.f(set);
                    wRg.h(e);
                    return f;
                } finally {
                }
            case 7:
                return (InterfaceC30877mS6) ((C44352wX4) ((C16002bKb) obj).X).get();
            case 8:
                return ((FKb) obj).z.a();
            case 9:
                return Integer.valueOf(C39004sX3.c(((IKb) obj).b(), R.color.f23450_resource_name_obfuscated_res_0x7f060330));
            case 10:
                return LayoutInflater.from(((JLb) obj).Y).inflate(R.layout.f136530_resource_name_obfuscated_res_0x7f0e0470, (ViewGroup) null);
            case 11:
                return (InterfaceC19582e03) ((C17558cV4) obj).get();
            case 12:
                WNb wNb = (WNb) obj;
                C21642fY4 c21642fY4 = wNb.c;
                C21642fY4 c21642fY42 = wNb.a;
                C21642fY4 c21642fY43 = wNb.b;
                e = wRg.e("MessageListConfigCache:getConfigs");
                try {
                    ObservableCombineLatest x = Observable.x(AbstractC43165ve3.Y(new SingleMap(((InterfaceC34553pC3) ((C2497Emf) wNb.j.get()).a.get()).y(EnumC3089Fmf.t), CCe.Y).B().X(new C47083ya0(i4)), ((InterfaceC34553pC3) c21642fY43.get()).z(MPb.t0), ((InterfaceC34553pC3) c21642fY43.get()).z(MPb.y0), ((InterfaceC34553pC3) c21642fY43.get()).z(EnumC38694sI6.ENABLE_OVERRIDES), ((InterfaceC34553pC3) c21642fY43.get()).z(MPb.c1)), new C39722t3j(i));
                    C0973Bre c0973Bre = wNb.i;
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(x, c0973Bre.g());
                    ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(Observable.x(AbstractC43165ve3.Y(AbstractC25995ink.g(((InterfaceC34553pC3) c21642fY43.get()).D(IV3.B0)), ((InterfaceC34553pC3) c21642fY43.get()).D(IV3.C0), ((InterfaceC34553pC3) c21642fY43.get()).D(IV3.D0), ((InterfaceC34553pC3) c21642fY43.get()).D(IV3.E0), ((InterfaceC34553pC3) c21642fY43.get()).D(MPb.p0), ((InterfaceC34553pC3) c21642fY43.get()).D(MPb.o0)), new C45069x3j(29)), c0973Bre.g());
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c21642fY42.get();
                    IV3 iv3 = IV3.v0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    SingleFromCallable u = interfaceC19582e03.u(iv3, c8862Qd7);
                    Single H = ((InterfaceC19582e03) c21642fY42.get()).H(IV3.w0, c8862Qd7);
                    Single H2 = ((InterfaceC19582e03) c21642fY42.get()).H(IV3.x0, c8862Qd7);
                    Observable d0 = ((InterfaceC34553pC3) c21642fY43.get()).z(MPb.z0).d0(new C26973jXa(28, wNb), false);
                    int i5 = 23;
                    ObservableDoOnEach X = ((LPb) c21642fY4.get()).d.B().X(new C47083ya0(i5));
                    ObservableDoOnEach X2 = observableSubscribeOn.X(new C47083ya0(i5));
                    ObservableDoOnEach X3 = observableSubscribeOn2.X(new C47083ya0(i5));
                    ObservableDoOnEach X4 = u.B().X(new C47083ya0(i5));
                    ObservableDoOnEach X5 = H.B().X(new C47083ya0(i5));
                    int i6 = 23;
                    ObservableDoOnEach X6 = ((LPb) c21642fY4.get()).c.B().X(new C47083ya0(i6));
                    ObservableDoOnEach X7 = H2.B().X(new C47083ya0(i6));
                    C12787Xj4 c12787Xj4 = (C12787Xj4) wNb.e.get();
                    WF2 wf2 = WF2.i0;
                    SingleCache singleCache = c12787Xj4.a;
                    singleCache.getClass();
                    ObservableCache n = new ObservableSubscribeOn(new ObservableSubscribeOn(Observable.x(AbstractC43165ve3.Y(X, X2, X3, X4, X5, X6, d0, X7, new SingleMap(singleCache, wf2).B().X(new C47083ya0(23))), C31201mha.k0), c0973Bre.g()).X(C11959Vvb.z0), c0973Bre.d()).n(16);
                    wRg.h(e);
                    return n;
                } finally {
                }
            case 13:
                return new SingleCache(((InterfaceC34553pC3) ((C4788Iq4) ((WBb) obj).b).get()).u(MPb.q0));
            case 14:
                return (MSc) ((C42899vRb) obj).a.get();
            case 15:
                return Integer.valueOf(Arrays.hashCode(((VSb) obj).a()));
            case 16:
                return VM6.b(((WSb) obj).b);
            case 17:
                XSb xSb = (XSb) obj;
                return Integer.valueOf(Arrays.hashCode(xSb.b) + (xSb.a.hashCode() * 31));
            case 18:
                return ((InterfaceC25668iZ0) ((C48307zUb) obj).a.get()).a();
            case 19:
                return ((XSg) ((C24252hV4) obj).get()).v();
            case 20:
                WVb wVb = (WVb) obj;
                RecyclerView recyclerView = new RecyclerView(wVb.a);
                recyclerView.getContext();
                recyclerView.H0(new LinearLayoutManager(0, false));
                UVb uVb = wVb.h0;
                if (uVb != null) {
                    recyclerView.C0(uVb);
                    recyclerView.k(new RLc(recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f48000_resource_name_obfuscated_res_0x7f070af7), recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f47980_resource_name_obfuscated_res_0x7f070af4)));
                    return recyclerView;
                }
                AbstractC2032Dq9.T("miniContextAdapter");
                throw null;
            case 21:
                if (!AbstractC2032Dq9.j((C17502cSa) ((C27147jfb) obj).t, C43168ve6.g0)) {
                    return null;
                }
                return "channel_2";
            case 22:
                FWb fWb = (FWb) obj;
                ArrayList arrayList = fWb.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (Object obj2 : arrayList) {
                    int i7 = i3 + 1;
                    if (i3 >= 0) {
                        Observable f2 = ((InterfaceC15417atb) obj2).f();
                        C32909ny5 c32909ny5 = new C32909ny5(i3, 27);
                        f2.getClass();
                        arrayList2.add(new ObservableMap(f2, c32909ny5).T(new C5429Jv0(fWb, i3, i2)));
                        i3 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return Observable.A(Observable.q0(arrayList2).D(new C40522tfb(22, fWb)), new ObservableDefer(new C6274Lja(25, fWb)));
            case 23:
                C38012rn0 c38012rn0 = ((UWb) obj).X;
                return c25099i7j;
            case 24:
                ((C21628fXb) obj).getClass();
                return "https://jaguar-prod.snapchat.com";
            case 25:
                ((C20086eNe) ((C21642fY4) ((C30239lyb) obj).b).get()).getClass();
                return Boolean.FALSE;
            case 26:
                return (ModuleFactory) ((Class) obj).getDeclaredConstructor(null).newInstance(null);
            case 27:
                return (InterfaceC16327ba3) ((C10524Teh) obj).get();
            case 28:
                return (InterfaceC32921nyh) ((C10524Teh) obj).get();
            default:
                return (WarpingProcessorSettingsProvider) ((C11609Veh) obj).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PFb(UWb uWb, NTc nTc) {
        super(0);
        this.a = 23;
        this.b = uWb;
    }
}
