package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.RadioGroup;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.C15819bBg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class G78 implements Function, SingleOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public G78(VZi vZi, RF8 rf8, D1e d1e) {
        this.a = 23;
        this.b = vZi;
        this.c = rf8;
    }

    public static int b(Map map) {
        int i;
        synchronized (map) {
            i = 0;
            if (!map.isEmpty()) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                        i++;
                    }
                }
            }
        }
        return i;
    }

    public void a(Status status, C12303Wm0 c12303Wm0) {
        String errorString;
        if (status != null && (errorString = status.getErrorString()) != null && errorString.length() > 0) {
            String str = c12303Wm0 + " status code: " + status.getStatusCode().name() + " error string:  " + status.getErrorString();
            if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED && status.getStatusCode() != StatusCode.UNAUTHENTICATED && status.getStatusCode() != StatusCode.DEADLINE_EXCEEDED && status.getStatusCode() != StatusCode.CANCELLED && status.getStatusCode() != StatusCode.RESOURCE_EXTHAUSTED) {
                ((C20086eNe) this.b).getClass();
                if (Math.random() < 0.01d) {
                    ((C39095sb9) this.c).i(c12303Wm0, new FQ6().setMaps(11), new IllegalStateException(str));
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        String str;
        C25111i89 c25111i89;
        C25111i89 c25111i892;
        int i;
        String str2 = "";
        int i2 = 8;
        int i3 = 4;
        int i4 = 13;
        int i5 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 2:
                C20494egj c20494egj = (C20494egj) obj;
                C37734ra8 c37734ra8 = (C37734ra8) obj3;
                c37734ra8.getClass();
                return new SingleFlatMapObservable(((C6621Ma4) obj2).d, new C35060pa8(0, c37734ra8)).f0(new C9783Rv7(28, c20494egj)).B(c20494egj);
            case 3:
                C40409ta8 c40409ta8 = (C40409ta8) obj;
                G78 g78 = (G78) obj3;
                g78.c();
                C38012rn0 c38012rn0 = ((C36419qb8) g78.c).k;
                return new SingleDoOnSuccess(((C5540Ka8) obj2).a.f(c40409ta8), new C36397qa8(g78, c40409ta8));
            case 4:
            case 10:
            case 11:
            case 12:
            case 16:
            case 17:
            case 19:
            case 21:
            case 22:
            case 23:
            default:
                A51 a51 = (A51) ((C46350y19) obj3).g.get();
                return new SingleMap(new SingleFlatMap(a51.c((List) obj2), new C25363iK7((Object) a51, (Object) new SingleJust((C47952zDc) obj), true, (Object) null, 10)), C28222kT5.u0).A();
            case 5:
                return new CompletableFromAction(new C21199fD((C18956dXc) obj3, ((Boolean) obj).booleanValue(), (String) obj2, i4));
            case 6:
                GT4 gt4 = (GT4) obj;
                C12102Wc8 c12102Wc8 = (C12102Wc8) obj3;
                c12102Wc8.b.H(new C21422fNd(c12102Wc8.b, (WRa) gt4.w0.get(), AbstractC19370dqc.b(C30438m7b.i(W5d.P, C11558Vc8.e0, false), ((C37685rY1) obj2).c, false, null, 14), null));
                return (X32) gt4.g0.get();
            case 7:
                C2280Ec8 c2280Ec8 = (C2280Ec8) obj;
                RadioGroup radioGroup = (RadioGroup) obj2;
                int i6 = C2301Ed8.t0;
                C2301Ed8 c2301Ed8 = (C2301Ed8) obj3;
                c2301Ed8.getClass();
                int childCount = radioGroup.getChildCount() - 1;
                if (childCount >= 0) {
                    int i7 = 0;
                    while (true) {
                        radioGroup.getChildAt(i7).setEnabled(false);
                        if (i7 != childCount) {
                            i7++;
                        }
                    }
                }
                c2301Ed8.s0 = c2280Ec8;
                return new MaybeDelayWithCompletable(new MaybeJust(c2280Ec8), (Completable) c2301Ed8.n0.invoke(c2280Ec8));
            case 8:
                String str3 = (String) obj3;
                if (((Boolean) obj).booleanValue()) {
                    str3 = EU0.w("🥞", str3);
                }
                C47952zDc c47952zDc = (C47952zDc) obj2;
                c47952zDc.a = str3;
                return c47952zDc;
            case 9:
                C10515Te8 c10515Te8 = (C10515Te8) obj;
                return new C24366had((SQd) obj3, new C17402cNd(SOd.b((SOd) obj2, c10515Te8.a, c10515Te8.b, c10515Te8.c)));
            case 13:
                C22216fy8 c22216fy8 = (C22216fy8) obj3;
                return new SingleDoOnError(AbstractC39113sc5.a1(new C10335Svf(c22216fy8.f.d()), new C18196cy8(c22216fy8, (SharedPreferences) obj, (C8989Qj8) obj2, null)), new C16859by8(c22216fy8, 1));
            case 14:
                int intValue = ((Number) obj).intValue();
                C2216Dz8 c2216Dz8 = (C2216Dz8) obj2;
                if (AbstractC16850bxk.c((Q4a) ((AtomicReference) ((C31104md1) ((CV0) obj3).b).n0.b).get())) {
                    c2216Dz8.d += intValue;
                    j = c2216Dz8.e + 1;
                    c2216Dz8.e = j;
                } else {
                    c2216Dz8.b += intValue;
                    j = c2216Dz8.c + 1;
                    c2216Dz8.c = j;
                }
                return Long.valueOf(j);
            case 15:
                return ((UC8) obj3).X.f((String) obj2, true, true);
            case 18:
                String str4 = (String) obj;
                String str5 = ((QSg) obj3).a;
                if (str5 != null) {
                    String str6 = ((LSg) ((RT4) ((C37908ri6) obj2).t).get()).a;
                    if (str6 == null) {
                        str6 = "";
                    }
                    return new C17402cNd(new J81(str5, str4, "", str6));
                }
                return C40994u1.a;
            case 20:
                Y9j y9j = (Y9j) obj;
                UG8 ug8 = (UG8) obj3;
                y9j.Z = ug8.a();
                C2080Dsg c2080Dsg = new C2080Dsg();
                C23036gaj c23036gaj = (C23036gaj) obj2;
                CHg cHg = new CHg();
                String str7 = c23036gaj.d;
                if (str7 != null && str7.length() != 0) {
                    byte[] b = ug8.b(1, str7);
                    cHg.a = 1;
                    cHg.b = b;
                }
                c2080Dsg.a = cHg;
                C0452Asg c0452Asg = new C0452Asg();
                C6357Ln9 c6357Ln9 = new C6357Ln9();
                ((C8241Oze) ((B73) ug8.a.get())).getClass();
                c6357Ln9.b(System.currentTimeMillis());
                c0452Asg.t = c6357Ln9;
                C38109rr9 c38109rr9 = new C38109rr9();
                C5908Ks c5908Ks = new C5908Ks();
                C23775h89 c23775h89 = new C23775h89();
                C25111i89 c25111i893 = c23036gaj.b.g;
                String str8 = c25111i893.a;
                if (SVi.LENS_CAROUSEL.a.equals(str8)) {
                    C48180zO9 c48180zO9 = new C48180zO9();
                    c48180zO9.Y = ug8.c();
                    C15819bBg c15819bBg = c25111i893.k.a;
                    if (c15819bBg != null) {
                        C17154cBg c17154cBg = new C17154cBg();
                        Long l = c15819bBg.a;
                        if (l != null) {
                            c17154cBg.b = AbstractC7238Nde.d(l.longValue());
                        }
                        Long l2 = c15819bBg.d;
                        if (l2 != null) {
                            c17154cBg.X = AbstractC7238Nde.d(l2.longValue());
                        }
                        Long l3 = c15819bBg.e;
                        if (l3 != null) {
                            c17154cBg.Y = AbstractC7238Nde.d(l3.longValue());
                        }
                        String str9 = c15819bBg.g;
                        C15819bBg.a aVar = C15819bBg.a.UNRECOGNIZED_VALUE;
                        if (str9 != null) {
                            try {
                                aVar = C15819bBg.a.valueOf(str9.toUpperCase(Locale.US));
                            } catch (Exception unused) {
                            }
                        }
                        if (aVar != null) {
                            int i8 = TG8.a[aVar.ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 == 4) {
                                            i = 0;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 3;
                                    }
                                } else {
                                    i = 2;
                                }
                            } else {
                                i = 1;
                            }
                            c17154cBg.e0 = i;
                            c17154cBg.a |= 2;
                        }
                        Boolean bool = c15819bBg.b;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            C1606Cw1 c1606Cw1 = new C1606Cw1();
                            c1606Cw1.a(booleanValue);
                            c17154cBg.c = c1606Cw1;
                        }
                        if (c15819bBg.f != null) {
                            C6357Ln9 c6357Ln92 = new C6357Ln9();
                            c25111i892 = c25111i893;
                            c6357Ln92.b(c15819bBg.f.longValue());
                            c17154cBg.Z = c6357Ln92;
                        } else {
                            c25111i892 = c25111i893;
                        }
                        c48180zO9.b = c17154cBg;
                        c25111i89 = c25111i892;
                    } else {
                        c25111i89 = c25111i893;
                    }
                    String str10 = c25111i89.k.b;
                    if (str10 != null) {
                        c48180zO9.c = AbstractC7238Nde.e(str10);
                    }
                    List<QW9> list = c25111i89.k.d;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (QW9 qw9 : list) {
                        RW9 rw9 = new RW9();
                        P4i p4i = new P4i();
                        p4i.b(qw9.a);
                        rw9.b = p4i;
                        String str11 = qw9.l;
                        if (str11 != null) {
                            rw9.a(ug8.b(2, str11));
                        }
                        String str12 = qw9.m;
                        if (str12 != null) {
                            rw9.k0 = ug8.b(3, str12);
                            rw9.a |= 2;
                        }
                        C1606Cw1 c1606Cw12 = new C1606Cw1();
                        c1606Cw12.a(qw9.e.booleanValue());
                        rw9.Y = c1606Cw12;
                        C1606Cw1 c1606Cw13 = new C1606Cw1();
                        c1606Cw13.a(qw9.f.booleanValue());
                        rw9.Z = c1606Cw13;
                        C1606Cw1 c1606Cw14 = new C1606Cw1();
                        c1606Cw14.a(qw9.g.booleanValue());
                        rw9.e0 = c1606Cw14;
                        C1606Cw1 c1606Cw15 = new C1606Cw1();
                        c1606Cw15.a(ug8.b.l());
                        rw9.h0 = c1606Cw15;
                        arrayList.add(rw9);
                    }
                    c48180zO9.X = (RW9[]) arrayList.toArray(new RW9[0]);
                    c23775h89.a = 8;
                    c23775h89.b = c48180zO9;
                } else if (SVi.FILTER_CAROUSEL.a.equals(str8)) {
                    C32757nr7 c32757nr7 = new C32757nr7();
                    List<C18063cs7> list2 = c25111i893.l.d;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C18063cs7 c18063cs7 : list2) {
                        C19409ds7 c19409ds7 = new C19409ds7();
                        P4i p4i2 = new P4i();
                        p4i2.b(c18063cs7.a);
                        c19409ds7.b = p4i2;
                        String str13 = c18063cs7.j;
                        if (str13 != null) {
                            c19409ds7.h0 = ug8.b(2, str13);
                            c19409ds7.a |= 4;
                        }
                        String str14 = c18063cs7.m;
                        if (str14 != null) {
                            c19409ds7.k0 = ug8.b(3, str14);
                            c19409ds7.a |= 8;
                        }
                        C1606Cw1 c1606Cw16 = new C1606Cw1();
                        c1606Cw16.a(c18063cs7.e.booleanValue());
                        c19409ds7.Y = c1606Cw16;
                        C1606Cw1 c1606Cw17 = new C1606Cw1();
                        c1606Cw17.a(c18063cs7.f.booleanValue());
                        c19409ds7.Z = c1606Cw17;
                        C1606Cw1 c1606Cw18 = new C1606Cw1();
                        c1606Cw18.a(c18063cs7.g.booleanValue());
                        c19409ds7.e0 = c1606Cw18;
                        arrayList2.add(c19409ds7);
                    }
                    c32757nr7.X = (C19409ds7[]) arrayList2.toArray(new C19409ds7[0]);
                    c23775h89.a = 9;
                    c23775h89.b = c32757nr7;
                }
                c5908Ks.c = c23775h89;
                c38109rr9.X = new C5908Ks[]{c5908Ks};
                c0452Asg.c = c38109rr9;
                c2080Dsg.b = c0452Asg;
                y9j.e0 = new C2080Dsg[]{c2080Dsg};
                String f = ug8.c.b().d().f(EnumC8201Oxg.yd);
                if (f.length() > 0) {
                    str = f;
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                }
                y9j.f0 = str2;
                y9j.a |= 16;
                return y9j;
            case 24:
                C27651k28 c27651k28 = (C27651k28) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return (CompletableSource) c27651k28.invoke(Boolean.FALSE);
                }
                C29550lSg c29550lSg = (C29550lSg) obj2;
                D1e d1e = (D1e) c29550lSg.e0;
                C27155jfj c27155jfj = new C27155jfj();
                C7453Nnj c7453Nnj = new C7453Nnj();
                HL8 hl8 = new HL8();
                hl8.b = true;
                hl8.a |= 1;
                c7453Nnj.a = hl8;
                c27155jfj.a = c7453Nnj;
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(d1e.Q(c27155jfj), new C27452jt8(17, c29550lSg))), (CompletableSource) c27651k28.invoke(Boolean.TRUE));
            case 25:
                ObservableWithLatestFrom a = ObservablesKt.a(new ObservableDefer(new Y28(i2, (DQ8) obj)).E0(), (ObservableRefCount) obj2);
                C38012rn0 c38012rn02 = ((CQ8) obj3).i0;
                return new ObservableMap(a, HR5.u0);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                Observables observables = Observables.a;
                C32196nR8 c32196nR8 = (C32196nR8) obj3;
                TakeSnapButton takeSnapButton = (TakeSnapButton) c32196nR8.l.getValue();
                Observable L0 = Observable.o0(AbstractC19498dw8.h(takeSnapButton), new ObservableCreate(new C12447Wsj(11, takeSnapButton))).L0(new C2625Esj(i4, takeSnapButton));
                UHj y = AbstractC19498dw8.y(takeSnapButton);
                L0.getClass();
                return Observable.w(new ObservableFilter(new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(L0, y), new XAj(i3, takeSnapButton)), new C35786q78(21, takeSnapButton)), new C30858mR8(c32196nR8, i5)), (ObservableRefCount) obj2, new IO5(23, c32196nR8));
        }
    }

    public void c() {
        ((C36419qb8) this.c).g.onNext(Integer.valueOf(((AtomicInteger) this.b).incrementAndGet()));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (completableEmitter.c()) {
            return;
        }
        XK8 xk8 = (XK8) this.b;
        LZi lZi = (LZi) xk8.a.get();
        RF8 rf8 = new RF8();
        rf8.c = Boolean.TRUE;
        M6 m6 = (M6) this.c;
        WK8 wk8 = new WK8(xk8, completableEmitter, m6, 0);
        lZi.getClass();
        try {
            lZi.a.unaryCall("/snap.security.duplex.SecurityDuplexService/AckHermodEvent", AbstractC42595vD1.a(m6), rf8, new C37246rD1(wk8, N6.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            wk8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ G78(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ G78(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public G78() {
        this.a = 10;
        Collections.synchronizedMap(new LinkedHashMap());
        this.b = Collections.synchronizedMap(new LinkedHashMap());
        this.c = AbstractC28380kah.i();
        Collections.synchronizedMap(new LinkedHashMap());
    }

    public G78(RO6 ro6, C41135u78 c41135u78) {
        this.a = 1;
        this.b = ro6;
        this.c = c41135u78;
        K78.Z.getClass();
        Collections.singletonList("GeckoEntPicker");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 12:
                GoogleApiAvailability googleApiAvailability = ((C10368Sx8) this.b).b;
                GAk gAk = (GAk) this.c;
                googleApiAvailability.getClass();
                C37201rAk d = GoogleApiAvailability.d(gAk, new LI8[0]);
                C29261lF0 c29261lF0 = new C29261lF0(singleEmitter);
                ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
                d.c(executorC11939Vuc, c29261lF0);
                d.b(executorC11939Vuc, new C46393y38(singleEmitter));
                d.h(new C35060pa8(7, singleEmitter));
                return;
            case 16:
                C41135u78 c41135u78 = (C41135u78) this.b;
                O76 o76 = new O76((Context) c41135u78.b, (C10770Tqc) c41135u78.t, (C17502cSa) this.c, false, null, 248);
                O76.y(o76, R.layout.f140170_resource_name_obfuscated_res_0x7f0e063b, QD8.b, null, null, 28);
                o76.w(R.string.group_mention_popup_title);
                o76.j(R.string.group_mention_popup_description);
                O76.d(o76, R.string.okay, new C1090Bx8(singleEmitter, 1), true, 8);
                O76.h(o76, new C1090Bx8(singleEmitter, 2), false, null, 30);
                o76.t = new C1090Bx8(singleEmitter, 3);
                o76.s = new C35950qF0(singleEmitter, 10);
                P76 b = o76.b();
                ((C10770Tqc) c41135u78.t).I(b, b.m0, null);
                return;
            case 23:
                T0f t0f = new T0f();
                RF8 rf8 = (RF8) this.c;
                C20 c = C14860aTi.c(singleEmitter);
                VZi vZi = (VZi) this.b;
                vZi.getClass();
                try {
                    vZi.a.unaryCall("/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/ResetCachedData", AbstractC42595vD1.a(t0f), rf8, new C37246rD1(c, U0f.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                try {
                    String str = (String) this.b;
                    C26963jX0 c26963jX0 = (C26963jX0) this.c;
                    if (str != null) {
                        R6 r6 = new R6();
                        r6.b = str;
                        c26963jX0.a(r6, new C11703Vj6(singleEmitter));
                        return;
                    }
                    throw new IllegalArgumentException("Purchase token must be set");
                } catch (Exception e2) {
                    singleEmitter.onError(e2);
                    return;
                }
        }
    }

    public G78(C37759rbb c37759rbb, C46404y3j c46404y3j, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        QWa qWa = QWa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(qWa, "GarfViewportTileCoverageStore");
        Collections.singletonList("GarfViewportTileCoverageStore");
        this.b = C38012rn0.a;
        this.c = new ObservableMap(c37759rbb.g.u0(b.d()), new DN7(19, this)).S(Functions.a).E0();
    }

    public G78(C36419qb8 c36419qb8) {
        this.a = 4;
        this.c = c36419qb8;
        this.b = new AtomicInteger(1);
    }
}
