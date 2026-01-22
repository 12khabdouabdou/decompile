package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import androidx.lifecycle.Lifecycle;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.snap.blizzard.v2.lifecycle.BlizzardAdvertisingInfoCacheUpdatePeriodicJob;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextViewModel;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: pS0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34886pS0 implements Function, Function3, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34886pS0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        BufferedInputStream bufferedInputStream;
        byte[] bArr;
        String str2;
        String str3;
        String str4;
        List list;
        NZ0 g;
        int i = -1;
        int i2 = 14;
        int i3 = 15;
        int i4 = 3;
        int i5 = 10;
        int i6 = 16;
        String str5 = null;
        int i7 = 2;
        int i8 = 1;
        int i9 = 0;
        switch (this.a) {
            case 0:
                Intent intent = (Intent) obj;
                int intExtra = intent.getIntExtra("level", -1);
                int intExtra2 = intent.getIntExtra("scale", -1);
                ((C26670jJ) this.b).getClass();
                if (intExtra2 > 0) {
                    i = (intExtra * 100) / intExtra2;
                }
                if (1 <= i && i < 11) {
                    return SR0.b;
                }
                if (90 <= i && i < 101) {
                    return SR0.c;
                }
                return SR0.a;
            case 1:
            case 4:
            default:
                long longValue = ((Number) obj).longValue();
                C6472Lt1 c6472Lt1 = (C6472Lt1) this.b;
                if (AbstractC30172lva.j((C8241Oze) ((B73) c6472Lt1.d.get()), longValue) > 600000) {
                    int i10 = Flowable.a;
                    return FlowableEmpty.b;
                }
                HK1 hk1 = (HK1) ((InterfaceC34553pC3) c6472Lt1.a.get()).o(HDh.t);
                Single single = (Single) c6472Lt1.b.get();
                return new MaybeMap(new SingleFlatMapMaybe(new SingleMap(AbstractC30172lva.s(single, single, c6472Lt1.e.d()), new WL0(29, hk1)), new C19381dr1(i4, c6472Lt1)), OX9.u0).o();
            case 2:
                C24366had c24366had = (C24366had) obj;
                EnumC26921jV0 enumC26921jV0 = (EnumC26921jV0) c24366had.a;
                InterfaceC18911dW0 interfaceC18911dW0 = (InterfaceC18911dW0) c24366had.b;
                LU0 lu0 = (LU0) this.b;
                lu0.u = interfaceC18911dW0;
                if (FU0.a[enumC26921jV0.ordinal()] == 1) {
                    return new SingleFlatMapObservable(lu0.a.n(EnumC28259kV0.e0), new C45541xQ0(i4, lu0));
                }
                ((C20086eNe) lu0.n.get()).getClass();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                F06 g2 = lu0.i.g();
                BehaviorSubject behaviorSubject = lu0.t;
                return new ObservableSwitchIfEmpty(observableEmpty, EU0.s(behaviorSubject, behaviorSubject, g2).L0(new EL0(7, lu0)));
            case 3:
                C3e c3e = (C3e) obj;
                C24249hV0 c24249hV0 = (C24249hV0) this.b;
                long size = c24249hV0.n.size();
                String str6 = c3e.a;
                if (size < 1) {
                    c24249hV0.n.add(str6);
                } else {
                    c24249hV0.o.add(str6);
                }
                c24249hV0.p.put(str6, c3e);
                return C25099i7j.a;
            case 5:
                C36991r18 c36991r18 = (C36991r18) obj;
                ((C8331Pe) this.b).Y = c36991r18;
                String str7 = c36991r18.g;
                if (str7 == null) {
                    str7 = "";
                }
                List<String> list2 = c36991r18.d;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (String str8 : list2) {
                    C4134Hki c4134Hki = new C4134Hki();
                    c4134Hki.a(new TakeoverTextViewModel(str8));
                    arrayList.add(c4134Hki);
                }
                C5218Jki c5218Jki = new C5218Jki(c36991r18.c, str7, arrayList);
                String str9 = c36991r18.b;
                if (str9 == null) {
                    str = "";
                } else {
                    str = str9;
                }
                c5218Jki.c(new TakeoverImageViewModel(str, 50.0d, 50.0d));
                c5218Jki.b(c36991r18.h);
                c5218Jki.a("75%");
                c5218Jki.e();
                return c5218Jki;
            case 6:
                C3f c3f = (C3f) obj;
                boolean z = c3f instanceof B3f;
                C6283Ljj c6283Ljj = (C6283Ljj) this.b;
                if (z) {
                    InputStream I = ((B3f) c3f).d().I(((AbstractC3572Gjj) ((B3f) c3f).b).a());
                    if (I instanceof BufferedInputStream) {
                        bufferedInputStream = (BufferedInputStream) I;
                    } else {
                        bufferedInputStream = new BufferedInputStream(I, 8192);
                    }
                    try {
                        byte[] e0 = AbstractC48194zP2.e0(bufferedInputStream);
                        bufferedInputStream.close();
                        return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", e0, c6283Ljj.f, Collections.singletonMap(":sc_lens_api_status", "1"));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(bufferedInputStream, th);
                            throw th2;
                        }
                    }
                }
                return new C7369Njj(c6283Ljj, "Failed to open content", 0);
            case 7:
                return (C19863eD0) this.b;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                boolean booleanValue = bool.booleanValue();
                C37116r71 c37116r71 = (C37116r71) c24366had2.b;
                C19734e71 c19734e71 = (C19734e71) this.b;
                C32950o01 c32950o01 = c19734e71.Y;
                c32950o01.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.r0, "surface", "SELFIE_PICKER");
                X.a("from_cache", bool);
                c32950o01.a().d(X, 1L);
                if (booleanValue) {
                    return new ObservableJust(c37116r71.Y);
                }
                String str10 = c37116r71.X;
                Iterator it = c19734e71.h0.iterator();
                int i11 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((List) it.next()).contains(c37116r71.Y)) {
                            i = i11;
                        } else {
                            i11++;
                        }
                    }
                }
                return new ObservableTakeUntilPredicate(new ObservableMap(new ObservableFilter(new ObservableJust(Integer.valueOf(i)), C30599mF0.t0), new UM0(i5, c19734e71)), new C35623q0(i3, c19734e71)).d0(new IT0(c19734e71, i5, str10), false);
            case 9:
                return ((OB6) ((C42509v91) this.b).b.get()).n(new BlizzardAdvertisingInfoCacheUpdatePeriodicJob((C39885tB6) obj, C25099i7j.a));
            case 10:
                ((C1252Cf1) this.b).getClass();
                return new ObservableMap(new ObservableFilter(new ObservableFromIterable((OFf) obj), C30599mF0.w0), C20545ej4.p0).T0(16).B();
            case 11:
                C5659Kg1 c5659Kg1 = (C5659Kg1) this.b;
                Observable L0 = ((C3533Gi1) c5659Kg1.h.get()).h().u0(c5659Kg1.k.d()).L0(new C4033Hg1(c5659Kg1, i8));
                L0.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(L0), new RM0(i2, (C1294Ch1) obj));
            case 12:
                return new C24366had(((C25844ih1) this.b).j0, (InterfaceC4247Hq6) obj);
            case 13:
                EnumC2378Eh1 enumC2378Eh1 = (EnumC2378Eh1) obj;
                if (AbstractC47238yh1.a[enumC2378Eh1.ordinal()] == 1) {
                    return new ObservableJust(new C45902xh1(enumC2378Eh1, null, null, 14));
                }
                C0751Bh1 c0751Bh1 = (C0751Bh1) this.b;
                Singles singles = Singles.a;
                InterfaceC16558bke interfaceC16558bke = c0751Bh1.b;
                return new ObservableMap(Single.J(((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.U1), ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.W1), new C39460ss0(12)).B(), new RM0(i6, enumC2378Eh1));
            case 14:
                return ((C0271Ak1) ((C8940Qh1) this.b).a.get()).c((C44632wk1) obj, false);
            case 15:
                return C25866ii1.a((C25866ii1) this.b, (List) obj);
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C20542ej1 c20542ej1 = (C20542ej1) this.b;
                if (booleanValue2) {
                    return ((HP1) c20542ej1.f.get()).e();
                }
                return ((HP1) c20542ej1.e.get()).e();
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C36477qe0 c36477qe0 = (C36477qe0) ((C13781Zeh) ((C45946xj1) this.b).d.get()).v.getValue();
                    if (c36477qe0.f) {
                        return CompletableEmpty.a;
                    }
                    C46630yE6 c46630yE6 = (C46630yE6) c36477qe0.a.get();
                    c46630yE6.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("bloops_dynamic_sdk");
                    return c46630yE6.a.d(new C11179Uk5(arrayList2, i7));
                }
                return CompletableEmpty.a;
            case 18:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C44632wk1 c44632wk1 = (C44632wk1) this.b;
                if (booleanValue3) {
                    return c44632wk1.b;
                }
                throw new RuntimeException("Bloops segmentation format is not supported, format=".concat(c44632wk1.a));
            case 19:
                Singles singles2 = Singles.a;
                C28606kl1 c28606kl1 = (C28606kl1) this.b;
                C3533Gi1 c3533Gi1 = (C3533Gi1) c28606kl1.g0.get();
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c3533Gi1.a.get()).j(EnumC7015Mt1.V2), new JT0(i3, c3533Gi1));
                Single u = ((InterfaceC34553pC3) ((C3533Gi1) c28606kl1.g0.get()).a.get()).u(EnumC7015Mt1.R2);
                singles2.getClass();
                return Singles.a(singleFlatMap, u);
            case 20:
                Boolean bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    C44654wl1 c44654wl1 = (C44654wl1) this.b;
                    byte[] bArr2 = c44654wl1.a;
                    int hashCode = Arrays.hashCode(bArr2);
                    AbstractC2032Dq9.q(16);
                    String num = Integer.toString(hashCode, 16);
                    int hashCode2 = Arrays.hashCode(bArr2);
                    AbstractC2032Dq9.q(16);
                    String num2 = Integer.toString(hashCode2, 16);
                    List list3 = c44654wl1.f;
                    D01 d01 = D01.q0;
                    String O0 = AbstractC41828ue3.O0(list3, null, null, null, d01, 31);
                    C44654wl1 c44654wl12 = c44654wl1.g;
                    if (c44654wl12 != null) {
                        bArr = c44654wl12.a;
                    } else {
                        bArr = null;
                    }
                    int hashCode3 = Arrays.hashCode(bArr);
                    AbstractC2032Dq9.q(16);
                    String num3 = Integer.toString(hashCode3, 16);
                    if (c44654wl12 != null) {
                        str2 = c44654wl12.d;
                    } else {
                        str2 = null;
                    }
                    if (c44654wl12 != null) {
                        str3 = "{}";
                    } else {
                        str3 = null;
                    }
                    if (c44654wl12 != null && (list = c44654wl12.f) != null) {
                        List list4 = list;
                        str4 = str3;
                        str5 = AbstractC41828ue3.O0(list4, null, null, null, d01, 31);
                    } else {
                        str4 = str3;
                    }
                    StringBuilder v = DM4.v("\n                Debug info:\n                logId: ", num, "\n                \n                Params:\n                contentObjectHash: ", num2, ",\n                snapMediaId: ");
                    AbstractC30628mG8.x(v, c44654wl1.d, ", \n                friendList: {}, \n                filterIds: ", O0, ",\n                ----------------\n                \n                Next params:\n                contentObjectHash: ");
                    AbstractC30628mG8.x(v, num3, ",\n                snapMediaId: ", str2, ",\n                friendList: ");
                    v.append(str4);
                    v.append(",\n                filterIds: ");
                    v.append(str5);
                    v.append(",\n    ");
                    return new C24366had(bool2, S4i.U0(v.toString()));
                }
                return new C24366had(bool2, "");
            case 21:
                C36882qw9 c36882qw9 = (C36882qw9) obj;
                C28628km1 c28628km1 = (C28628km1) this.b;
                ((C4075Hi1) c28628km1.a.get()).getClass();
                return new C24366had(c36882qw9.b, C18539dE1.c(new C18539dE1(C4075Hi1.a(), i7), c36882qw9.a.a, ((C20520ei1) c28628km1.c.get()).f(), (QD2) c28628km1.d.get(), EnumC36440qc7.UNKNOWN, 2));
            case 22:
                C1001Bt1 c1001Bt1 = (C1001Bt1) ((C27313jn1) this.b).c.get();
                return new SingleMap(new SingleFlatMap(new SingleMap(new MaybeSwitchIfEmptySingle(((C13781Zeh) c1001Bt1.a.get()).c(c1001Bt1.e.a("getFriendLensesSelfie")), new SingleDefer(R0.r0)), C31255mjk.s0), new CV0(23, (C2086Dt1) obj)), Ruk.t0);
            case 23:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C11238Un1 c11238Un1 = (C11238Un1) this.b;
                if (!booleanValue4) {
                    return new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleDefer(new C10696Tn1(c11238Un1, i9)), Ayk.j((C9610Rn1) c11238Un1.b.get(), new C8522Pn1(6, false, false), 2)), C23668h3c.r0);
                }
                return CompletableEmpty.a;
            case 24:
                ((Boolean) obj).getClass();
                return ((C24684hp1) this.b).a().C(EnumC7015Mt1.E1);
            case 25:
                g = ((C19359dq1) this.b).g();
                return ((OZ0) g).a((Bitmap) obj);
            case 26:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return Boolean.valueOf(FSTargetSegmentationResult.isDataSupported((byte[]) this.b));
            case 27:
                ((Boolean) obj).getClass();
                Singles singles3 = Singles.a;
                C20740es1 c20740es1 = (C20740es1) this.b;
                Single j = ((InterfaceC34553pC3) ((C3533Gi1) c20740es1.b.get()).a.get()).j(EnumC7015Mt1.X3);
                C4788Iq4 c4788Iq4 = c20740es1.b;
                Single r = ((InterfaceC34553pC3) ((C3533Gi1) c4788Iq4.get()).a.get()).r(EnumC7015Mt1.Y3);
                Single y = ((InterfaceC34553pC3) ((C3533Gi1) c4788Iq4.get()).a.get()).y(EnumC7015Mt1.Z3);
                singles3.getClass();
                return Singles.b(j, r, y);
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    C5368Js1 c5368Js1 = (C5368Js1) this.b;
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new C4826Is1(i9, c5368Js1)), ((C47216yg1) c5368Js1.g0.get()).a(null)), new C13265Yg1(24, c5368Js1))), c5368Js1.k0.d());
                }
                return CompletableNever.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C27665k30 c27665k30 = new C27665k30(1, observableEmitter);
        Lifecycle lifecycle = (Lifecycle) ((ZV7) this.b).invoke();
        if (lifecycle != null) {
            lifecycle.a(c27665k30);
        }
        observableEmitter.d(new C4574Ig0(lifecycle, 4, c27665k30));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        T2i t2i = (T2i) obj3;
        List<C30710mK7> list = (List) obj;
        CT0 ct0 = (CT0) this.b;
        ct0.getClass();
        int length = ((String) obj2).length();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (length > 0 || list.isEmpty()) {
            return c38757sL6;
        }
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.add(new EN2(ct0.Y, ct0.Z, ct0.e0));
        for (C30710mK7 c30710mK7 : list) {
            String str2 = c30710mK7.b;
            ((C8241Oze) ct0.X).getClass();
            String j = AbstractC42077upa.j(t2i, str2, System.currentTimeMillis());
            String b = c30710mK7.b();
            PU7 pu7 = c30710mK7.e;
            if (pu7 == null || (str = pu7.b) == null) {
                str = "";
            }
            String str3 = str;
            arrayList.add(new C48152zN2(c30710mK7.a, c30710mK7.b, b, str3, c30710mK7.g, c30710mK7.o, c30710mK7.n, ct0.a.u2().a.containsKey(new GN2(1, c30710mK7.a)), ct0.f0, j));
        }
        return arrayList;
    }
}
