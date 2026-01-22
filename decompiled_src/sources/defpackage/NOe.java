package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.media.MediaCodec;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.samsung.android.v4.sdk.camera.utils.CaptureCallback;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class NOe implements Function, CaptureCallback, Function3, InterfaceC18722dMi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ NOe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C6733Mfb c6733Mfb;
        Integer num;
        boolean z;
        int i;
        OWf oWf;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (d) {
                    AbstractC28128kOe abstractC28128kOe = (AbstractC28128kOe) abstractC30352m3d.c();
                    if (abstractC28128kOe instanceof C25454iOe) {
                        C25454iOe c25454iOe = (C25454iOe) abstractC28128kOe;
                        C33478oOe c33478oOe = c25454iOe.b;
                        Integer num2 = c33478oOe.a;
                        if (num2 != null && (num = c33478oOe.b) != null) {
                            c6733Mfb = new C6733Mfb(c25454iOe.a, new SRb(num.intValue(), num2.intValue(), c33478oOe.c, c33478oOe.d.intValue(), 0L, false, 48), null, null, null, null, null, false, null, 508);
                        } else {
                            c6733Mfb = null;
                        }
                        if (c6733Mfb == null) {
                            C34006on6 c34006on6 = ((OOe) this.b).e;
                            c6733Mfb = new C6733Mfb(c25454iOe.a, new SRb(((InterfaceC35114pci) c34006on6.t).n().getWidth(), ((InterfaceC35114pci) c34006on6.t).n().getHeight(), c33478oOe.c, 0, 0L, false, 56), null, null, null, null, null, false, null, 508);
                        }
                        return new C17402cNd(new C43593vxd(c6733Mfb, c25454iOe.c, c25454iOe.d, c25454iOe.e));
                    }
                    if (abstractC28128kOe instanceof C26790jOe) {
                        return new C17402cNd(new C44930wxd(((C26790jOe) abstractC28128kOe).a));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 1:
            case 8:
            case 9:
            case 12:
            case 15:
            default:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                Map map2 = (Map) c24366had.b;
                List<C28599kkg> list = ((C8453Pjg) this.b).c;
                ArrayList arrayList = new ArrayList();
                for (C28599kkg c28599kkg : list) {
                    int i2 = HSf.a[c28599kkg.b.ordinal()];
                    II6 ii6 = null;
                    String str = c28599kkg.a;
                    if (i2 == 1) {
                        VB vb = (VB) map2.get(str);
                        if (vb != null) {
                            ii6 = new HI6(vb);
                        }
                    } else {
                        XCe xCe = (XCe) map.get(str);
                        if (xCe != null) {
                            ii6 = new GI6(xCe);
                        }
                    }
                    if (ii6 != null) {
                        arrayList.add(ii6);
                    }
                }
                return arrayList;
            case 2:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    StringBuilder sb = (StringBuilder) this.b;
                    if (hasNext) {
                        sb.append((String) it.next());
                        sb.append('\n');
                    } else {
                        return sb.toString();
                    }
                }
            case 3:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C26408j6f((C25073i6f) it2.next(), (C27746k6f) this.b));
                }
                return new C30420m6f(arrayList2);
            case 4:
                C14415a8f c14415a8f = (C14415a8f) obj;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(-1, 1, c14415a8f.b, 0);
                return new C23105ge0(new C1214Cd5(null, -1, bufferInfo, new C14730aNd((C17087c8f) this.b, c14415a8f.a)));
            case 5:
                ((InterfaceC18540dE2) obj).k((C25233iE2) this.b);
                return (Maybe) C25099i7j.a;
            case 6:
                return (Maybe) ((InterfaceC18540dE2) obj).d0((EnumC13875Zj7) this.b);
            case 7:
                Observable observable = (Observable) obj;
                return Observable.A(observable.N0(1L), new ObservableDebounceTimed(observable.G0(1L), 50L, TimeUnit.MILLISECONDS, (F06) this.b));
            case 10:
                return ((C39299skf) this.b).e0.q(EnumC3089Fmf.c, Long.valueOf(((Number) obj).longValue() + 1));
            case 11:
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) obj;
                ((C5778Klf) this.b).getClass();
                boolean g = AbstractC34152otk.g(enumC23948hGb);
                int ordinal = enumC23948hGb.ordinal();
                if (ordinal != 0) {
                    z = true;
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    z = false;
                }
                return new C8536Pnf(4, g, z);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                C32268nUi c32268nUi = (C32268nUi) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) c32268nUi.a;
                C0592Azb c0592Azb = (C0592Azb) c32268nUi.b;
                C36003qHb c36003qHb = (C36003qHb) c32268nUi.c;
                C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                C14080Zt3 c14080Zt3 = (C14080Zt3) c4194Hnf.s.get();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(new C20644enf(c0592Azb, c36003qHb)), new SingleFlatMapCompletable(new SingleFlatMapCompletable(c14080Zt3.e(), new C12192Wge(interfaceC1332Cii, c14080Zt3, c36003qHb, bool, (C4194Hnf) this.b, 11)).B(C25099i7j.a), new C38027rnf(c4194Hnf, 1))), new C0348Anf(c4194Hnf, 1)), new C0348Anf(c4194Hnf, 2));
            case 14:
                MaybeJust maybeJust = new MaybeJust((EnumC22003fof) obj);
                Completable completable = (Completable) this.b;
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeJust, completable);
            case 16:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C25466iP5 c25466iP5 = (C25466iP5) ((C4115Hk) ((C15784bA3) this.b).c).invoke();
                c25466iP5.getClass();
                return new CompletableAndThenObservable(new CompletableFromAction(new C24130hP5(c25466iP5, 1)), new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", new byte[0], c6283Ljj.f)));
            case 17:
                ArrayList arrayList3 = new ArrayList();
                for (C15220akc c15220akc : (List) obj) {
                    Iterable iterable = c15220akc.a;
                    if (!((Boolean) ((C2141Dvf) this.b).e.invoke(c15220akc.b)).booleanValue()) {
                        iterable = C38757sL6.a;
                    }
                    AbstractC0690Be3.l0(arrayList3, iterable);
                }
                return arrayList3;
            case 18:
                C3936Hb9 c3936Hb9 = (C3936Hb9) obj;
                ((C0554Axf) this.b).h = c3936Hb9;
                C26832jQe c26832jQe = C26832jQe.A0;
                Observable observable2 = c3936Hb9.c;
                observable2.getClass();
                return new CompletableFromSingle(new ObservableFilter(observable2, c26832jQe).c0());
            case 19:
                return ((C1681Czf) this.b).a(((C47682z14) obj).a);
            case 20:
                return ((U53) ((C35902qCf) this.b).b.get()).b(ICf.MEMORIES, (List) obj);
            case 21:
                return ((AbstractC43515vu1) this.b).v((List) obj).B();
            case 22:
                AbstractC44009wGf abstractC44009wGf = (AbstractC44009wGf) obj;
                boolean z2 = abstractC44009wGf instanceof C42672vGf;
                C46681yGf c46681yGf = (C46681yGf) this.b;
                if (z2) {
                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new H8e(abstractC44009wGf, 29, c46681yGf));
                    String str2 = ((C42672vGf) abstractC44009wGf).a;
                    C42672vGf c42672vGf = (C42672vGf) abstractC44009wGf;
                    Integer valueOf = Integer.valueOf(c42672vGf.c);
                    c46681yGf.getClass();
                    int i3 = c42672vGf.b;
                    return new SingleDelayWithCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC7600Nv0(c46681yGf, str2, i3, valueOf, 5)), new C17194cDe(26, c46681yGf)), new C0806Bje(c46681yGf, str2, valueOf, i3, 3)), completableFromCallable);
                }
                if (abstractC44009wGf instanceof C41335uGf) {
                    ObservableElementAtSingle observableElementAtSingle = c46681yGf.a.k;
                    C42630vEf c42630vEf = new C42630vEf(c46681yGf, 1, abstractC44009wGf);
                    observableElementAtSingle.getClass();
                    return new SingleFlatMap(observableElementAtSingle, c42630vEf);
                }
                throw new RuntimeException();
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                C33437oMf c33437oMf = (C33437oMf) c24366had3.a;
                boolean booleanValue = ((Boolean) c24366had3.b).booleanValue();
                boolean z3 = c33437oMf.f;
                YLf yLf = (YLf) this.b;
                if (z3 && !booleanValue) {
                    C8331Pe c8331Pe = yLf.t;
                    return new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) c8331Pe.t).y(c33437oMf.k), ((C0973Bre) c8331Pe.Z).d()), new HW1(c8331Pe, TimeUnit.SECONDS.toMillis(c33437oMf.j), 0)), C43081va7.u0), new C16669bpf(c33437oMf, 14, yLf)), C34565pCf.Y), SAe.f0).p();
                }
                if (booleanValue) {
                    return new CompletableAndThenObservable(new CompletableFromAction(new C48248zRe(yLf, 17, c33437oMf)), ObservableEmpty.a);
                }
                return ObservableEmpty.a;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C12192Wge c12192Wge = (C12192Wge) this.b;
                return new CompletableAndThenCompletable(new CompletableCreate(new C17194cDe(28, c12192Wge)), ((C12613Xai) c12192Wge.c).o(KU1.w4, Boolean.TRUE));
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C26770jNf c26770jNf = (C26770jNf) this.b;
                return new ObservableMap(new ObservableFilter(Gtk.g(c26770jNf.n0), new C7788Oe(booleanValue2, c26770jNf, 3)), new C17194cDe(29, c26770jNf));
            case 26:
                return ((BPg) ((C37512rPf) this.b).e.get()).a((List) obj);
            case 27:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C7251Ne6) obj2).d != null) {
                        arrayList4.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    C7251Ne6 c7251Ne6 = (C7251Ne6) it3.next();
                    String str3 = c7251Ne6.d;
                    if (str3 != null) {
                        ((C18824dRf) this.b).getClass();
                        EnumC41307uF8 enumC41307uF8 = c7251Ne6.m;
                        if (enumC41307uF8 == null) {
                            i = -1;
                        } else {
                            i = WQf.a[enumC41307uF8.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                oWf = OWf.a;
                            } else {
                                oWf = OWf.c;
                            }
                        } else {
                            oWf = OWf.b;
                        }
                        linkedHashMap.put(str3, oWf);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return linkedHashMap;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.samsung.android.v4.sdk.camera.utils.CaptureCallback
    public void onError(int i) {
        C30864mRe c30864mRe = (C30864mRe) this.b;
        C1895Dji c1895Dji = new C1895Dji(AbstractC31823n9f.m(i, "still capture failed, error code "));
        C31250mjf c31250mjf = (C31250mjf) c30864mRe.b;
        ?? r0 = c31250mjf.X;
        if (r0 != 0) {
            r0.invoke(c1895Dji);
        }
        c31250mjf.X = null;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.samsung.android.v4.sdk.camera.utils.CaptureCallback
    public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
        C41010u1f c41010u1f;
        Object obj;
        Object obj2;
        Integer num;
        C30864mRe c30864mRe = (C30864mRe) this.b;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C31250mjf c31250mjf = (C31250mjf) c30864mRe.b;
        c31250mjf.a.getClass();
        C35528pvf c35528pvf = c31250mjf.b.j;
        if (c35528pvf != null) {
            c41010u1f = c35528pvf.c;
        } else {
            c41010u1f = null;
        }
        if (c41010u1f != null) {
            Iterator it = ((ArrayList) c30864mRe.c).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((C10063Sif) obj).a, CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C10063Sif c10063Sif = (C10063Sif) obj;
            if (c10063Sif != null) {
                obj2 = c10063Sif.b;
            } else {
                obj2 = null;
            }
            if (obj2 instanceof Integer) {
                num = (Integer) obj2;
            } else {
                num = null;
            }
            C3571Gji c3571Gji = new C3571Gji(256, c41010u1f.a, c41010u1f.b, num, 0L, Long.valueOf(elapsedRealtime), 112);
            ?? r1 = c31250mjf.X;
            if (r1 != 0) {
                r1.invoke(new C5197Jji(byteBuffer, c3571Gji));
            }
            c31250mjf.X = null;
            return;
        }
        throw new IllegalStateException("picture resolution not found");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.samsung.android.v4.sdk.camera.utils.CaptureCallback
    public void onShutter() {
        C30864mRe c30864mRe = (C30864mRe) this.b;
        C3029Fji c3029Fji = new C3029Fji(null);
        ?? r0 = ((C31250mjf) c30864mRe.b).X;
        if (r0 != 0) {
            r0.invoke(new C4113Hji(c3029Fji));
        }
    }

    @Override // defpackage.InterfaceC18722dMi
    public boolean t(MotionEvent motionEvent) {
        Long l;
        C23778h8c c23778h8c = (C23778h8c) this.b;
        C36238qSf c36238qSf = (C36238qSf) c23778h8c.f.get();
        ((C8241Oze) c23778h8c.k).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C34901pSf c34901pSf = c36238qSf.i;
        if (c34901pSf != null && (l = c36238qSf.s) != null) {
            long longValue = l.longValue();
            if (c34901pSf.k == null) {
                c36238qSf.i = C34901pSf.a(c34901pSf, false, null, null, null, null, null, null, null, Long.valueOf(elapsedRealtime - longValue), null, null, 7167);
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C24654hnf((C0592Azb) this.b, (List) obj, (List) obj2, (AbstractC30352m3d) obj3);
    }

    public NOe(F06 f06) {
        this.a = 7;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.b = f06;
    }

    public NOe(InterfaceC34553pC3 interfaceC34553pC3, C11262Uo4 c11262Uo4) {
        this.a = 8;
        this.b = c11262Uo4;
        new C12718Xfi(new C48523zef(0, this));
    }

    public NOe() {
        this.a = 1;
        this.b = new HashMap();
    }
}
