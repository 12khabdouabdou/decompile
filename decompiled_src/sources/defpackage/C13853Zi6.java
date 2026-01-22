package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Zi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13853Zi6 implements Function, InterfaceC40990u0h, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C13853Zi6() {
        this.a = 20;
    }

    /* JADX WARN: Type inference failed for: r1v40, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r3v30, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C20635en6 c20635en6;
        int i = 14;
        int i2 = 16;
        int i3 = 26;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C5164Ji6 c5164Ji6 = ((C15192aj6) this.b).a;
                if (booleanValue) {
                    return c5164Ji6.g;
                }
                return (Completable) c5164Ji6.i.getValue();
            case 1:
                StringBuilder sb = new StringBuilder();
                C5227Jl6 c5227Jl6 = (C5227Jl6) this.b;
                c5227Jl6.getClass();
                sb.append("\n Last Discover/Spotlight media StoryTeller link: " + EU0.w("https://storyteller.sc-corp.net/story?story_id=", Uri.encode(Wrk.a)) + " \n");
                String str = ((LSg) obj).a;
                if (str != null) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    ((C8241Oze) c5227Jl6.c).getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    TimeUnit timeUnit2 = TimeUnit.HOURS;
                    long seconds2 = timeUnit2.toSeconds(2L) + seconds;
                    long seconds3 = seconds2 - timeUnit2.toSeconds(4L);
                    EnumC13812Zg6 enumC13812Zg6 = c5227Jl6.e;
                    if (enumC13812Zg6 != null) {
                        OQh a = c5227Jl6.a.a(enumC13812Zg6);
                        C19266dlh c19266dlh = InterfaceC20602elh.a;
                        EnumC13812Zg6 enumC13812Zg62 = c5227Jl6.e;
                        if (enumC13812Zg62 != null) {
                            c19266dlh.getClass();
                            if (C19266dlh.h.contains(enumC13812Zg62)) {
                                i4 = ((C23276glh) c5227Jl6.d).a().a;
                            }
                            StringBuilder sb2 = new StringBuilder("Current Discover Feed Page Session Id: ");
                            String str2 = a.a;
                            AbstractC30628mG8.x(sb2, str2, "\nRanking debug info replay: https://storyteller.sc-corp.net/rankingPlayground/feed?replay=true&user_id=", str, "&start_ts=");
                            sb2.append(seconds3);
                            AbstractC30628mG8.u(seconds2, "&end_ts=", "&feed_type=", sb2);
                            sb2.append(i4);
                            sb2.append("&page_session_id=");
                            sb2.append(str2);
                            sb2.append(" \n");
                            sb.append(sb2.toString());
                        } else {
                            AbstractC2032Dq9.T("sectionSource");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("sectionSource");
                        throw null;
                    }
                }
                return sb.toString();
            case 2:
                return ((C0318Am6) this.b).a.b((C25680iZc) obj);
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                List<C24366had> list2 = (List) c32268nUi.b;
                Map map = (Map) c32268nUi.c;
                List list3 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj2 : list3) {
                    linkedHashMap.put(((C44242wRh) obj2).a, obj2);
                }
                ArrayList arrayList = new ArrayList();
                for (C24366had c24366had : list2) {
                    String str3 = (String) c24366had.a;
                    JXb jXb = (JXb) c24366had.b;
                    ((C19299dn6) this.b).getClass();
                    if ((jXb instanceof C24194hS7) || jXb.G() == EnumC47791z63.b) {
                        c20635en6 = new C20635en6(0L, jXb, (C40293tUg) map.get(Wvk.i(jXb)));
                    } else {
                        C44242wRh c44242wRh = (C44242wRh) linkedHashMap.get(str3);
                        if (c44242wRh != null) {
                            c20635en6 = new C20635en6(c44242wRh.b, jXb, (C40293tUg) map.get(Wvk.i(jXb)));
                        } else {
                            c20635en6 = null;
                        }
                    }
                    if (c20635en6 != null) {
                        arrayList.add(c20635en6);
                    }
                }
                return arrayList;
            case 4:
            case 16:
            case 17:
            case 20:
            default:
                long longValue = ((Number) obj).longValue();
                SV2 sv2 = (SV2) this.b;
                C35169pf7 c35169pf7 = (C35169pf7) ((C44352wX4) sv2.d).get();
                ?? abstractC40068tK0 = new AbstractC40068tK0();
                c35169pf7.getClass();
                int d = C35169pf7.d(longValue, abstractC40068tK0);
                return ((Context) ((C44352wX4) sv2.b).get()).getResources().getQuantityString(R.plurals.f144860_resource_name_obfuscated_res_0x7f110085, d, Integer.valueOf(d));
            case 5:
                ((Number) obj).longValue();
                return (MHi) this.b;
            case 6:
                return new ObservableMap(((C37546rR7) ((C39254sie) this.b).c.get()).x(((Boolean) obj).booleanValue()), C14827aS5.f0);
            case 7:
                ((Boolean) obj).getClass();
                C6539Lw6 c6539Lw6 = (C6539Lw6) this.b;
                C10326Sv6 c10326Sv6 = c6539Lw6.c;
                ((C8241Oze) c6539Lw6.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C42733vJd a2 = ((BJd) c10326Sv6.d.get()).a();
                a2.l(EnumC44923wx6.s0, Long.valueOf(currentTimeMillis));
                return a2.c();
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C35541pw6 c35541pw6 = (C35541pw6) this.b;
                if (booleanValue2) {
                    C0213Ah6 c0213Ah6 = (C0213Ah6) c35541pw6.f0;
                    C2714Ex6 c2714Ex6 = C2714Ex6.a;
                    C0213Ah6.e(c0213Ah6, c2714Ex6, 14);
                    return c2714Ex6;
                }
                C0213Ah6 c0213Ah62 = (C0213Ah6) c35541pw6.f0;
                C3306Fx6 c3306Fx6 = C3306Fx6.a;
                C0213Ah6.e(c0213Ah62, c3306Fx6, 14);
                return c3306Fx6;
            case 9:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    return new SingleJust(C41431uL6.a);
                }
                List<C11995Vx6> list5 = list4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C11995Vx6 c11995Vx6 : list5) {
                    C5496Jy6 c5496Jy6 = (C5496Jy6) this.b;
                    arrayList2.add(new SingleMap(((C43608vy6) c5496Jy6.c.get()).a(c11995Vx6.b), new C0213Ah6(c5496Jy6, i, c11995Vx6)));
                }
                return new SingleMap(new SingleZipIterable(arrayList2, C24233hU5.f0), UU5.f0);
            case 10:
                return ((C47639yz6) this.b).X;
            case 11:
                ((Boolean) obj).getClass();
                PublishSubject publishSubject = ((FB0) ((C17122cA6) this.b).j.get()).j;
                return AbstractC30172lva.p(publishSubject, publishSubject);
            case 12:
                return ((C37143r86) ((C15830bC6) this.b).a.get()).d((List) obj);
            case 13:
                String str4 = (String) obj;
                C43937wD6 c43937wD6 = (C43937wD6) this.b;
                try {
                    ((ClipboardManager) c43937wD6.a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("snapchat url", str4));
                    String string = c43937wD6.a.getString(R.string.dweb_upsell_copy_link_success);
                    Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i6 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    ((YDc) c43937wD6.k.get()).b(c47952zDc.a());
                } catch (Exception unused) {
                }
                return CompletableEmpty.a;
            case 14:
                return (List) AbstractC44871wuk.n((LKg) this.b, C42095uq6.x0).invoke((List) obj);
            case 15:
                InterfaceC15222ake interfaceC15222ake = ((TI6) this.b).a;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(((XSg) interfaceC15222ake.get()).m(""), ((XSg) interfaceC15222ake.get()).c()), ((XSg) interfaceC15222ake.get()).y((String) obj));
            case 18:
                C33699oZ6 c33699oZ6 = (C33699oZ6) obj;
                if (c33699oZ6.a.isEmpty()) {
                    return (AbstractC35037pZ6) this.b;
                }
                return c33699oZ6;
            case 19:
                PublishSubject publishSubject2 = (PublishSubject) ((C27628k17) this.b).c.c.c;
                return new ObservableMap(AbstractC30172lva.p(publishSubject2, publishSubject2), new C11766Vm6(15, (Point) obj));
            case 21:
                int intValue = ((Number) obj).intValue();
                Z57 z57 = (Z57) this.b;
                ?? obj3 = new Object();
                obj3.a = "";
                ?? obj4 = new Object();
                obj4.a = -1L;
                Object obj5 = new Object();
                return new SingleFlatMapObservable(new FlowableRepeatUntil(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new R57(z57, obj4, obj3, i5)), z57.i.k()), new C5768Kl5(obj5, obj3, obj4, 29)).z(), new C20077eN5((Object) obj3, obj5, intValue, i2)).H(), C28222kT5.i0);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                List list6 = (List) c24366had2.b;
                if (!bool.booleanValue()) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : list6) {
                        if (((C47773z57) obj6).b.size() > 2) {
                            arrayList3.add(obj6);
                        }
                    }
                    list6 = arrayList3;
                }
                C12303Wm0 c12303Wm0 = Q67.a;
                P67 p67 = (P67) this.b;
                if (list6.size() != 1 || ((C47773z57) AbstractC41828ue3.G0(list6)).a != -726) {
                    C28743kr6 c28743kr6 = new C28743kr6(new C14166Zx6(new C18195cy7(new C1775De3(0, list6), K67.b, AYf.f0)), K67.c);
                    while (c28743kr6.hasNext()) {
                        c28743kr6.next();
                        i5++;
                        if (i5 < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                    LinkedHashMap linkedHashMap2 = p67.l;
                    P67.c(list6.size(), "clusters", linkedHashMap2);
                    P67.c(i5, "clustered_snaps", linkedHashMap2);
                }
                return ((Z57) p67.b.get()).h(list6);
            case 23:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    new GregorianCalendar().setTimeInMillis(l.longValue());
                    ((C14429a97) this.b).t = AbstractC48194zP2.D(r0);
                }
                return C25099i7j.a;
            case 24:
                AbstractC47159yda abstractC47159yda = (AbstractC47159yda) obj;
                if (abstractC47159yda instanceof C44487wda) {
                    return C2386Eh9.a((C2386Eh9) this.b, null, false, ((C44487wda) abstractC47159yda).b, null, 7679);
                }
                if (abstractC47159yda instanceof C45823xda) {
                    C2386Eh9 c2386Eh9 = (C2386Eh9) this.b;
                    return C2386Eh9.a(c2386Eh9, null, false, false, L3g.l0(c2386Eh9.m, C0216Ah9.c), 3583);
                }
                throw new RuntimeException();
            case 25:
                EnumC33678oY6 b = AbstractC36937qyk.b((GS9) obj);
                C13729Zc7 c13729Zc7 = (C13729Zc7) this.b;
                SingleCache singleCache = c13729Zc7.d;
                C16925c17 c16925c17 = new C16925c17(6, b);
                singleCache.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c16925c17);
                C0973Bre c0973Bre = c13729Zc7.c;
                return new ObservableMap(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.k()).u0(c0973Bre.d()), C40220tR5.j0);
            case 26:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                InterfaceC15222ake interfaceC15222ake2 = ((C3455Ge7) this.b).g;
                if (booleanValue3) {
                    C20460ef7 c20460ef7 = (C20460ef7) interfaceC15222ake2.get();
                    c20460ef7.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new W16(i3, c20460ef7)), c20460ef7.m.k()), C24192hS5.j0);
                }
                C20460ef7 c20460ef72 = (C20460ef7) interfaceC15222ake2.get();
                c20460ef72.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new W16(i3, c20460ef72)), c20460ef72.m.k());
            case 27:
                return new C9971Se7((P58) this.b, (G48) ((AbstractC30352m3d) obj).i());
            case 28:
                ((Boolean) obj).getClass();
                C27143jf7 c27143jf7 = (C27143jf7) this.b;
                ((FEb) c27143jf7.h0.get()).j();
                C20460ef7 c20460ef73 = (C20460ef7) c27143jf7.b.get();
                c20460ef73.getClass();
                return new ObservableDefer(new C4384Hx(13, c20460ef73)).y0(C38757sL6.a).d0(new C16925c17(9, c27143jf7), false);
        }
    }

    @Override // defpackage.InterfaceC40990u0h
    public View f(ViewGroup viewGroup) {
        View f = YHe.f(viewGroup, R.layout.f128430_resource_name_obfuscated_res_0x7f0e009d, viewGroup, false);
        AppCompatImageView appCompatImageView = (AppCompatImageView) f.findViewById(R.id.f97420_resource_name_obfuscated_res_0x7f0b077c);
        CardView cardView = (CardView) f.findViewById(R.id.f100710_resource_name_obfuscated_res_0x7f0b09c1);
        appCompatImageView.setOnClickListener(new ViewOnClickListenerC36103qM6(this, 0));
        cardView.setOnClickListener(new ViewOnClickListenerC36103qM6(this, 1));
        return f;
    }

    @Override // defpackage.InterfaceC40990u0h
    public Observable isEnabled() {
        C37440rM6 c37440rM6 = (C37440rM6) this.b;
        C6828Mk1 c6828Mk1 = (C6828Mk1) c37440rM6.a.get();
        c6828Mk1.getClass();
        ObservableDoOnEach X = new SingleFlatMapObservable(new SingleFromCallable(new CallableC36609qk0(22, c6828Mk1)), C22691gK8.s0).X(new C13265Yg1(11, c6828Mk1));
        C0973Bre c0973Bre = c37440rM6.d;
        return new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(X.u0(c0973Bre.d()), C29559lT5.h0), new C32866nw6(10, c37440rM6)).L0(new C34447p76(28, c37440rM6)), C28222kT5.h0).u0(c0973Bre.i()).S(Functions.a);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC34974pW6 interfaceC34974pW6 = (InterfaceC34974pW6) this.b;
        observableEmitter.onNext(interfaceC34974pW6);
        observableEmitter.d(new C18408d8(17, interfaceC34974pW6));
    }

    public /* synthetic */ C13853Zi6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
