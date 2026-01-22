package defpackage;

import android.view.SurfaceHolder;
import com.google.protobuf.nano.MessageNano;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: yM8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46800yM8 implements Function, CompletableOnSubscribe, InterfaceC30724mL0, ObservableOnSubscribe, W1h, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C46800yM8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C32011nIc;
        C26575jE9 c26575jE9 = (C26575jE9) this.b;
        if (z && ((C32011nIc) messageNano).X == 1) {
            c26575jE9.a.j3().a("Succeeded to set time UTC");
        } else {
            c26575jE9.a.j3().a("Failed to set UTC time");
        }
    }

    /* JADX WARN: Type inference failed for: r1v58, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        boolean z;
        String str;
        int i;
        Completable completableCreate;
        switch (this.a) {
            case 0:
                return new C24366had((LP9) this.b, (R34) obj);
            case 1:
            case 4:
            case 6:
            case 14:
            case 15:
            case 18:
            case 20:
            case 27:
            default:
                EnumC9703Rra enumC9703Rra = (EnumC9703Rra) obj;
                if (enumC9703Rra == null) {
                    i = -1;
                } else {
                    i = AbstractC10247Sra.a[enumC9703Rra.ordinal()];
                }
                RUd rUd = RUd.b;
                SurfaceHolderCallbackC10789Tra surfaceHolderCallbackC10789Tra = (SurfaceHolderCallbackC10789Tra) this.b;
                Single single = null;
                Completable completable2 = null;
                Single single2 = null;
                if (i != 1) {
                    if (i == 2) {
                        C43419vpf c43419vpf = surfaceHolderCallbackC10789Tra.a;
                        if (c43419vpf != null) {
                            if (c43419vpf.g != null) {
                                completable2 = new CompletableFromRunnable(new RunnableC42082upf(c43419vpf, 1));
                            }
                            if (completable2 == null) {
                                completable2 = CompletableEmpty.a;
                            }
                            single2 = completable2.B(rUd);
                        }
                        if (single2 == null) {
                            single2 = new SingleJust(rUd);
                        }
                        return single2.B();
                    }
                    throw new RuntimeException();
                }
                C43419vpf c43419vpf2 = surfaceHolderCallbackC10789Tra.a;
                if (c43419vpf2 != null) {
                    SurfaceHolder holder = surfaceHolderCallbackC10789Tra.getHolder();
                    if (!c43419vpf2.h) {
                        completableCreate = new CompletableError(new IllegalStateException("Camera instance not initialized! Call open() first"));
                    } else {
                        completableCreate = new CompletableCreate(new C9561Rkf(c43419vpf2, 5, holder));
                    }
                    single = completableCreate.B(RUd.a);
                }
                if (single == null) {
                    single = new SingleJust(rUd);
                }
                return single.B();
            case 2:
                SN8 sn8 = (SN8) obj;
                C48455zbd c48455zbd = sn8.j;
                if (c48455zbd != null) {
                    completable = new CompletableFromSingle(new SingleDoOnSuccess(C3657Go.c((C3657Go) this.b, sn8.a, sn8.b, sn8.d, c48455zbd, AbstractC20420edb.k(sn8.e)), new UN8(sn8, 2)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return SN8.a(sn8, null, null, null, null, completable, null, null, null, null, null, null, 261119);
            case 3:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                boolean z2 = abstractC19658e3d instanceof C16975c3d;
                TO8 to8 = (TO8) this.b;
                if (z2) {
                    C38012rn0 c38012rn0 = to8.h;
                } else if (abstractC19658e3d instanceof C18312d3d) {
                    C38012rn0 c38012rn02 = to8.h;
                } else {
                    throw new RuntimeException();
                }
                return C25099i7j.a;
            case 5:
                ((Boolean) obj).getClass();
                return (Observable) ((C47931zCc) this.b).h.getValue();
            case 7:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 10));
                C46460y69 c46460y69 = (C46460y69) this.b;
                return Ppk.b(new SingleFlatMap(singleFromCallable, new Z39(interfaceC12857Xmb, 2, c46460y69)), interfaceC12857Xmb, (InterfaceC28223kT6) c46460y69.b.get(), c46460y69.d);
            case 8:
                C39844t99 c39844t99 = (C39844t99) this.b;
                C45191x99 c45191x99 = (C45191x99) c39844t99.b.get();
                c45191x99.getClass();
                BDc bDc = ((C37377rJ6) obj).a;
                Completable completableFromAction = new CompletableFromAction(new CE8(c45191x99, 12, bDc));
                if (bDc.c()) {
                    completableFromAction = new CompletableAndThenCompletable(new CompletableObserveOn(completableFromAction, c45191x99.o.d()), new CompletableFromSingle(((InterfaceC34625pFc) c45191x99.n.get()).d(new C35962qFc(bDc.t, bDc.u.getName(), EnumC33287oFc.a, bDc.m, bDc.n, 0))));
                }
                return new CompletableAndThenObservable(completableFromAction.l(new C38506s99(c39844t99, 1)).q(), new ObservableJust(bDc));
            case 9:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    U8i u8i = (U8i) obj2;
                    if (u8i.g && !((Set) ((C17819ch6) this.b).X).contains(u8i.c)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 10:
                C43060vZ7 c43060vZ7 = ((C29731lb9) ((C21711fb9) obj).k(((C1718Db9) this.b).f).g()).b;
                return Boolean.valueOf(!r1.f(new C6948Mpg(-597627570, new String[]{"InAppWarning"}, c43060vZ7.a, "InAppWarning.sq", "getUnackdWarnings", "SELECT * FROM InAppWarning WHERE acknowledged_at_ts<=0 AND warning_config_bytes IS NOT NULL", new YU7(1, 23))).isEmpty());
            case 11:
                C38012rn0 c38012rn03 = ((C5583Kc9) this.b).X;
                return C38757sL6.a;
            case 12:
                return (InfoStickerView) this.b;
            case 13:
                FRb fRb = (FRb) obj;
                boolean z3 = true;
                if (!((C43325vl9) this.b).k0 && !Wuk.b((InterfaceC36274qUa) fRb.L.getValue(), true)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                long longValue = ((Number) obj).longValue();
                C24535hi6 c24535hi6 = (C24535hi6) this.b;
                return c24535hi6.b().o(new LMh(c24535hi6.c().t, longValue, new C47016yWg(1, 9)));
            case 17:
                C35456ps9 c35456ps9 = (C35456ps9) this.b;
                c35456ps9.getClass();
                return new CompletableFromCallable(new VA8(c35456ps9, 17, (C27431js9) obj));
            case 19:
                long j = ((C22525gC9) obj).a;
                if (j <= 0) {
                    return Boolean.TRUE;
                }
                ((KF3) this.b).getClass();
                Runtime runtime = Runtime.getRuntime();
                long maxMemory = runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
                long j2 = 1024;
                if ((maxMemory / j2) / j2 >= j) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                VG9 vg9 = (VG9) this.b;
                vg9.getClass();
                C15723b78 c15723b78 = (C15723b78) ((AbstractC30352m3d) obj).i();
                if (c15723b78 == null) {
                    return C38757sL6.a;
                }
                List list = vg9.c.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (((AbstractC17058c78) obj3).g) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((AbstractC17058c78) next).h) {
                        arrayList3.add(next);
                    } else {
                        arrayList4.add(next);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    linkedHashMap.put(Long.valueOf(((AbstractC17058c78) next2).a), next2);
                }
                ArrayList arrayList5 = c15723b78.b;
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) linkedHashMap.get(Long.valueOf(((C18395d78) it3.next()).a));
                    if (abstractC17058c78 != null) {
                        arrayList6.add(abstractC17058c78);
                    }
                }
                return AbstractC41828ue3.Z0(arrayList3, arrayList6);
            case 22:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C30985mXb c30985mXb = (C30985mXb) this.b;
                int a = C33702oZ9.a(AbstractC42464v70.l0(3, c30985mXb.Y), AbstractC42464v70.l0(1, c30985mXb.Y), AbstractC42464v70.l0(2, c30985mXb.Y));
                if (a != 0) {
                    return C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, null, null, 0, c40098tL9.y.c(AbstractC38723sJe.a(C33702oZ9.class), new C33702oZ9(a)), 16777215);
                }
                return c40098tL9;
            case 23:
                List list2 = (List) obj;
                boolean booleanValue = ((Boolean) list2.get(0)).booleanValue();
                boolean booleanValue2 = ((Boolean) list2.get(1)).booleanValue();
                boolean booleanValue3 = ((Boolean) list2.get(2)).booleanValue();
                SQ9 sq9 = (SQ9) this.b;
                if (booleanValue && booleanValue2 && booleanValue3) {
                    return sq9.e.a().L0(new VN8(24, sq9));
                }
                sq9.getClass();
                return new ObservableJust(Boolean.FALSE);
            case 24:
                if (((C47093yaa) obj) instanceof C47093yaa) {
                    return new SingleMap((Single) ((C0062Aa3) ((C45461xM4) this.b).b.get()).invoke(), WU5.z0);
                }
                return new SingleJust(Long.valueOf(TimeUnit.SECONDS.toMillis(1L)));
            case 25:
                return ((C40521tfa) this.b).b.a((EHc) obj);
            case 26:
                L12 l12 = (L12) obj;
                if (l12 instanceof K12) {
                    return new ObservableJust(new C24366had(l12, Boolean.TRUE));
                }
                if (l12 instanceof J12) {
                    C37934rja c37934rja = (C37934rja) this.b;
                    c37934rja.getClass();
                    C2261Eba c2261Eba = new C2261Eba(c37934rja, 6, (J12) l12);
                    Single single3 = c37934rja.b;
                    single3.getClass();
                    return new SingleFlatMapObservable(single3, c2261Eba);
                }
                throw new RuntimeException();
            case 28:
                ArrayList arrayList7 = new ArrayList();
                for (C10056Si8 c10056Si8 : (List) obj) {
                    String str2 = c10056Si8.b;
                    ((C8573Ppa) this.b).getClass();
                    if (!AbstractC2032Dq9.j(str2, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        str = c10056Si8.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList7.add(str);
                    }
                }
                return arrayList7;
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        Long valueOf;
        long j;
        String str;
        Long l;
        Long l2;
        boolean z;
        String str2;
        String l3 = Cok.l(c48693zm9.c);
        if (l3 == null) {
            str2 = "model story id is null";
        } else {
            C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
            C38026rne c = c3083Fm9.b.c(l3);
            if (c == null) {
                str2 = "Rule publicUserStory data is null";
            } else {
                long c2 = c3083Fm9.b().c(EnumC8201Oxg.D5);
                float f = c3083Fm9.f(c48693zm9, 6);
                if (C3083Fm9.a(c3083Fm9, c48693zm9.a)) {
                    valueOf = Long.valueOf(1000 * f);
                } else {
                    valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(f));
                }
                if (c2 == -1) {
                    j = c48693zm9.i.T(l3);
                } else {
                    j = c.e;
                }
                if (f == -1.0f || j >= valueOf.longValue()) {
                    str = null;
                    l = null;
                    l2 = valueOf;
                    z = true;
                    return new C46903yR6(Collections.singletonList(new C27107jdf("Public User Story Group min duration between ads rule", z, str, l2, l)), z);
                }
                Long valueOf2 = Long.valueOf(valueOf.longValue() - j);
                str = "remaining time millis: " + valueOf2;
                l = valueOf2;
                l2 = valueOf;
                z = false;
                return new C46903yR6(Collections.singletonList(new C27107jdf("Public User Story Group min duration between ads rule", z, str, l2, l)), z);
            }
        }
        str = str2;
        l2 = null;
        l = null;
        z = false;
        return new C46903yR6(Collections.singletonList(new C27107jdf("Public User Story Group min duration between ads rule", z, str, l2, l)), z);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C45549xQ8 c45549xQ8 = (C45549xQ8) this.b;
        C46884yQ8 c46884yQ8 = c45549xQ8.a;
        c46884yQ8.getClass();
        C3154Fph c = C6949Mph.b().c();
        c.a = new C4780Iph(230.0d, 20.0d);
        c.f(0.0d);
        c.a(new S3(6, c46884yQ8));
        c46884yQ8.a = c;
        completableEmitter.a(a.b(new BB8(19, c45549xQ8.a)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C20705eqa c20705eqa = (C20705eqa) this.b;
        new C48486zd0(c20705eqa.f0.getContext()).a(R.layout.f135290_resource_name_obfuscated_res_0x7f0e03c0, c20705eqa.f0, new C27925kF0(singleEmitter));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        O1j o1j = (O1j) this.b;
        observableEmitter.onNext(o1j);
        observableEmitter.d(new C18408d8(20, o1j));
    }
}
