package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.safety.suicideprevention.lib.v2.SelfHarmResourcesV2Fragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.DataWipeCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: zAf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47891zAf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47891zAf(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        List list;
        List list2;
        boolean z = false;
        Function0 function0 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                AAf aAf = (AAf) obj;
                aAf.b();
                aAf.b = false;
                return c25099i7j;
            case 1:
                return Integer.valueOf(ViewConfiguration.get(((BAf) obj).getContext()).getScaledTouchSlop());
            case 2:
                C19836eBf c19836eBf = (C19836eBf) obj;
                ((InterfaceC14452aA8) c19836eBf.c.get()).h(KEc.D0, 1L);
                InterfaceC15222ake interfaceC15222ake = c19836eBf.f;
                return new CompletableCache(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC39054sZb.e0), new C25902ijf(8, c19836eBf)), new SingleFlatMapCompletable(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC39054sZb.t), new IJe(19, c19836eBf))));
            case 3:
                return (InputMethodManager) ((C18857dT8) obj).b.getSystemService("input_method");
            case 4:
                C15902bFf c15902bFf = (C15902bFf) obj;
                OXc oXc = (OXc) c15902bFf.q.d1();
                List<C10555Tg6> list3 = c15902bFf.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C10555Tg6 c10555Tg6 : list3) {
                    arrayList.add(c15902bFf.c.e(c10555Tg6).J0(new C39840t95((OFf) FL6.a, false, 0L, 12)).L0(new DEd(c15902bFf, c10555Tg6, oXc, 24)));
                }
                ObservableCombineLatest x = Observable.x(arrayList, new L9f(16, c15902bFf));
                Observables observables = Observables.a;
                return Observable.w(c15902bFf.q, x, new C8618Prd(21, c15902bFf)).E0();
            case 5:
                ConcurrentHashMap concurrentHashMap = ((C46681yGf) obj).X;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (!((A5c) entry.getValue()).a()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList2.add(new C24366had(entry2.getKey(), Integer.valueOf(((A5c) entry2.getValue()).h() - ((A5c) entry2.getValue()).i())));
                }
                return arrayList2;
            case 6:
                C12303Wm0 c12303Wm0 = ((C15985bJf) obj).h0;
                return C38012rn0.a;
            case 7:
                IKf iKf = (IKf) obj;
                if (iKf.a != JMj.UNFILTERED) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (iKf.b != null) {
                    i++;
                }
                int size = iKf.c.size() + i;
                if (iKf.e != null) {
                    size++;
                }
                List list4 = iKf.d;
                if (list4 != null && !list4.isEmpty()) {
                    size++;
                }
                String str = iKf.f;
                if (str != null && str.length() > 0) {
                    size++;
                }
                if (size > 1 || (size == 1 && iKf.g)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                C10770Tqc c10770Tqc = ((SelfHarmResourcesV2Fragment) obj).w0;
                if (c10770Tqc != null) {
                    c10770Tqc.z(null);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("navHost");
                throw null;
            case 9:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((V7c) obj).Z;
                return new ObservableMap(new ObservableFilter(EU0.r(behaviorSubject, behaviorSubject), C34565pCf.g0), C26517jBe.f0);
            case 10:
                SnapImageView snapImageView = new SnapImageView((Context) ((C12192Wge) obj).t, null, 0, null, 14, null);
                snapImageView.h(C25799if0.d("https://cf-st.sc-cdn.net/d/WNaPK7iu8YEEQWTDocCqC?bo=EhQaABoAMgIEfUgCUAhaBAiUxA9gAQ%3D%3D&uc=8", EnumC19283dmc.I0), C40320tW1.Z.c());
                snapImageView.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
                return snapImageView;
            case 11:
                return (InterfaceC34553pC3) ((C20108eOf) obj).b.get();
            case 12:
                C34817pOf c34817pOf = (C34817pOf) obj;
                return AOf.f(L3g.o0(c34817pOf.A, c34817pOf.z));
            case 13:
                C27022jZh c27022jZh = new C27022jZh();
                C22699gKg c22699gKg = ((MOf) obj).f;
                if (c22699gKg != null && (list2 = c22699gKg.a) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        List r = Aqk.r(((C10122Slb) it.next()).i().M);
                        if (r != null) {
                            arrayList3.add(r);
                        }
                    }
                    list = AbstractC41828ue3.z0(AbstractC44502we3.h0(arrayList3));
                } else {
                    list = null;
                }
                if (list == null) {
                    c27022jZh.I2 = null;
                } else {
                    c27022jZh.I2 = AbstractC1490Cq9.n1(list);
                }
                return c27022jZh;
            case 14:
                return new SingleMap((SingleCache) ((C12192Wge) obj).b, OFe.f0);
            case 15:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C44998x0e) obj).b;
                C25495iQd c25495iQd = C25495iQd.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC30172lva.l(c25495iQd, c25495iQd, "SendToBottomPanel"));
            case 16:
                C46387y32 c46387y32 = (C46387y32) obj;
                MO7 mo7 = (MO7) c46387y32.t;
                C45559xQi c45559xQi = mo7.b;
                C3384Gb c3384Gb = (C3384Gb) c46387y32.c;
                C36125qN7 c36125qN7 = c3384Gb.a;
                String str2 = c36125qN7.b;
                D4e d = mo7.d();
                d.getClass();
                d.e0.b(new C0139Adg(c36125qN7.e, str2, c36125qN7.c));
                mo7.m(c3384Gb, K4j.SEND_PROFILE_TO, false);
                return c25099i7j;
            case 17:
                C39630szg c39630szg = new C39630szg(((C20191eSf) obj).s().getContext(), function0, 6);
                c39630szg.h(EnumC0597Azg.q0);
                return c39630szg;
            case 18:
                PBg pBg = (PBg) ((KPd) obj).b;
                C28192kRf c28192kRf = C28192kRf.Z;
                c28192kRf.getClass();
                return pBg.k(new C12303Wm0(c28192kRf, "SendToLastSnapRepository"));
            case 19:
                ((C20252eVe) obj).invoke();
                return c25099i7j;
            case 20:
                ((C20252eVe) obj).invoke();
                return c25099i7j;
            case 21:
                Observables observables2 = Observables.a;
                UUf uUf = (UUf) obj;
                Observable observable = uUf.k0;
                F06 f06 = uUf.r0;
                ObservableObserveOn u0 = observable.u0(f06);
                ObservableObserveOn u02 = uUf.j0.l().u0(f06);
                observables2.getClass();
                Observable L0 = Observables.a(u0, u02).L0(new IJe(29, uUf));
                L0.getClass();
                return Observable.W0(Observable.w(L0, uUf.a.D.j, C36587qj0.q).R(C11193Ukj.o0));
            case 22:
                C38012rn0 c38012rn0 = ((C24263hVf) obj).e;
                return c25099i7j;
            case 23:
                return Integer.valueOf(C39004sX3.c(((CVf) obj).s().getContext(), R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            case 24:
                LinearLayout linearLayout = (LinearLayout) ((LKj) ((AWf) obj).c).a();
                return new C48352zWf(linearLayout, (RecyclerView) linearLayout.findViewById(R.id.f91220_resource_name_obfuscated_res_0x7f0b02af), (LinearLayout) linearLayout.findViewById(R.id.f99420_resource_name_obfuscated_res_0x7f0b08e2));
            case 25:
                TYf tYf = (TYf) obj;
                return Integer.valueOf(AbstractC28757krk.g(tYf, tYf.h));
            case 26:
                C30122lt4 c30122lt4 = ((CZf) obj).a;
                EnumC12894Xo6 enumC12894Xo6 = EnumC12894Xo6.Y;
                C8548Po6 c8548Po6 = AbstractC38487s8c.a;
                try {
                    return (C13437Yo6) MessageNano.mergeFrom(new C13437Yo6(), ((InterfaceC19582e03) c30122lt4.get()).j(enumC12894Xo6, J03.a));
                } catch (C13482Yq9 unused) {
                    return AbstractC38487s8c.b;
                }
            case 27:
                ((DataWipeCallback) obj).onSuccess();
                return c25099i7j;
            case 28:
                ((C14284a2g) obj).b();
                return c25099i7j;
            default:
                return new IFe(23, (C25584iV) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47891zAf(C24263hVf c24263hVf, ArrayList arrayList) {
        super(0);
        this.a = 22;
        this.b = c24263hVf;
    }
}
