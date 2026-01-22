package defpackage;

import android.app.Activity;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Surface;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class B3i implements Function, InterfaceC21110f8i, SingleOnSubscribe, InterfaceC2473Elc, SS8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ B3i(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC2473Elc
    public ByteBuffer a(int i) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).getInputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0608, code lost:
    
        if (r8 != null) goto L128;
     */
    /* JADX WARN: Type inference failed for: r2v23, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC6482Ltb enumC6482Ltb;
        Object obj2;
        EnumC6482Ltb enumC6482Ltb2;
        Object t77;
        SingleJust singleJust;
        C37326rGi c37326rGi;
        int i = 6;
        int i2 = 28;
        Object obj3 = null;
        Object obj4 = null;
        Integer num = null;
        Integer num2 = null;
        r8 = null;
        C32268nUi c32268nUi = null;
        int i3 = 1;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).i();
                Object obj5 = C40994u1.a;
                if (uri != null) {
                    C10122Slb c10122Slb = (C10122Slb) this.b;
                    C10134Sm2 i4 = c10122Slb.i();
                    Integer num3 = i4.a;
                    EnumC6482Ltb enumC6482Ltb3 = EnumC6482Ltb.VIDEO;
                    EnumC6482Ltb enumC6482Ltb4 = EnumC6482Ltb.IMAGE;
                    C3i c3i = (C3i) this.c;
                    if (num3 != null && num3.intValue() == 0) {
                        C32268nUi d = c3i.d(uri);
                        if (d != null) {
                            if (((Number) d.a).intValue() > 0 && ((Number) d.b).intValue() > 0) {
                                c32268nUi = d;
                                break;
                            }
                        }
                        c32268nUi = new C32268nUi(c10122Slb.i().q, c10122Slb.i().p, 0);
                        int intValue = ((Number) c32268nUi.a).intValue();
                        int intValue2 = ((Number) c32268nUi.b).intValue();
                        int intValue3 = ((Number) c32268nUi.c).intValue();
                        if (i4.a.intValue() == 0) {
                            enumC6482Ltb2 = enumC6482Ltb4;
                        } else {
                            enumC6482Ltb2 = enumC6482Ltb3;
                        }
                        obj2 = new C17402cNd(new C6733Mfb(uri, new SRb(intValue, intValue2, enumC6482Ltb2, AbstractC31312mmb.p(intValue3, false), 0L, false, 48), null, null, null, null, null, false, null, 508));
                    } else {
                        String path = uri.getPath();
                        if (path != null) {
                            PE3 pe3 = new PE3(6, path, null, false);
                            int width = pe3.getWidth();
                            int height = pe3.getHeight();
                            int rotation = pe3.getRotation();
                            pe3.release();
                            int intValue4 = i4.a.intValue();
                            c3i.getClass();
                            if (intValue4 == 0) {
                                enumC6482Ltb = enumC6482Ltb4;
                            } else {
                                enumC6482Ltb = enumC6482Ltb3;
                            }
                            obj2 = new C17402cNd(new C6733Mfb(uri, new SRb(width, height, enumC6482Ltb, AbstractC31312mmb.p(rotation, false), 0L, false, 48), null, null, null, null, null, false, null, 508));
                        } else {
                            obj3 = obj5;
                        }
                    }
                    obj3 = obj2;
                }
                if (obj3 != null) {
                    return obj3;
                }
                return obj5;
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
            case 11:
            case 17:
            case 18:
            default:
                return new CompletableDoFinally((Completable) this.b, new C41485uNi(i3, (Integer) obj, (String) this.c));
            case 4:
                ((InterfaceC14975aZ8) obj).onLMFDismiss(C11025Uci.a((C11025Uci) this.b, (String) this.c));
                return C25099i7j.a;
            case 5:
                HKj hKj = (HKj) ((AbstractC37275rE9) ((C11112Uh0) this.b).c).invoke(obj);
                Observable observable = (Observable) this.c;
                if (observable != null) {
                    hKj.g(observable);
                }
                return ((InterfaceC33934ok0) hKj.c()).observe();
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                ((C4194Hnf) ((C21830fgi) this.b).h.get()).getClass();
                return C4194Hnf.j((EnumC41994ulf) this.c);
            case 9:
                ((Boolean) obj).getClass();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((C24525hhi) this.b).j.get();
                FQ6 notifications = new FQ6().setNotifications(3);
                C19896eEc c19896eEc = C19896eEc.Z;
                interfaceC28223kT6.c(notifications, (Throwable) this.c, AbstractC30628mG8.f(c19896eEc, c19896eEc, "SystemNotificationPresenter"), null);
                return MaybeEmpty.a;
            case 10:
                return new SingleMap((SingleFlatMap) this.b, new C44179wOh((Long) obj, 22, (B73) this.c));
            case 12:
                return ((C10671Tli) this.b).e((C4520Id9) this.c, true);
            case 13:
                List list = (List) obj;
                C24246hUi c24246hUi = (C24246hUi) ((C34062opi) this.b).c.get();
                C33027o3c c33027o3c = (C33027o3c) this.c;
                List singletonList = Collections.singletonList(Long.valueOf(60000 - ((long) c33027o3c.e)));
                long j = (long) c33027o3c.e;
                Double d2 = c33027o3c.f;
                if (d2 != null) {
                    num2 = Integer.valueOf((int) d2.doubleValue());
                }
                return c24246hUi.a(list, singletonList, j, num2);
            case 14:
                List list2 = (List) obj;
                C24246hUi c24246hUi2 = (C24246hUi) ((C22390g65) ((C26077ire) this.b).b).get();
                C33027o3c c33027o3c2 = (C33027o3c) this.c;
                List singletonList2 = Collections.singletonList(Long.valueOf(60000 - ((long) c33027o3c2.e)));
                long j2 = (long) c33027o3c2.e;
                Double d3 = c33027o3c2.f;
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.doubleValue());
                }
                return c24246hUi2.a(list2, singletonList2, j2, num);
            case 15:
                EFb eFb = (EFb) obj;
                boolean j3 = AbstractC2032Dq9.j(((C17502cSa) this.b).a.a, C40320tW1.Z);
                Q05 q05 = ((C23387gqi) this.c).i;
                if (j3) {
                    C14598aH6 c14598aH6 = (C14598aH6) q05.get();
                    c14598aH6.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC31792n86(c14598aH6, 21, eFb));
                    C0973Bre c0973Bre = c14598aH6.Z;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new NG6(2, c14598aH6)));
                }
                return ((C14598aH6) q05.get()).B(eFb);
            case 16:
                return new ObservableCreate(new C20493egi((ObservableRefCount) this.b, (DefaultTextInputView) obj, (Function1) this.c, 3));
            case 19:
                Throwable th = (Throwable) obj;
                C33187oAi c33187oAi = (C33187oAi) this.b;
                String str = (String) this.c;
                synchronized (c33187oAi) {
                    try {
                        C29173lAi c29173lAi = (C29173lAi) c33187oAi.f.remove(str);
                        Disposable disposable = (Disposable) c33187oAi.g.remove(str);
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        if (c29173lAi == null || (t77 = c29173lAi.e) == null) {
                            t77 = new T77(new C23579gzc(EnumC33909oij.X, th, (Integer) null, 28), EnumC1388Clb.NO_CONNECTION);
                        }
                        singleJust = new SingleJust(t77);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return singleJust;
            case 20:
                C18514dCi c18514dCi = (C18514dCi) this.b;
                return c18514dCi.k0.c((InterfaceC12857Xmb) obj, (LinkedHashMap) this.c, c18514dCi.n0, c18514dCi.l0.a(), c18514dCi.r0, null, 0, new C2360Eg4(1.0f, 1.0f));
            case 21:
                return new SingleMap(((C4711Imb) this.b).e((C12303Wm0) ((Q72) this.c).f, (C10122Slb) obj), C15838bCe.B0);
            case 22:
                ZipOutputStream zipOutputStream = (ZipOutputStream) obj;
                ?? obj6 = new Object();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((Set) this.b);
                C40661tli c40661tli = (C40661tli) this.c;
                return new CompletableDoFinally(new ObservableFilter(new ObservableFlatMapSingle(observableFromIterable, new HKh(29, c40661tli)), new EDi(c40661tli, 0)).G(new C38096rqi(obj6, zipOutputStream, c40661tli, i)).j(new FDi(c40661tli, obj6)), new C41755uai(26, zipOutputStream));
            case 23:
                ((Boolean) obj).getClass();
                C17240cFi c17240cFi = (C17240cFi) this.b;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                if (!c17240cFi.o) {
                    XEi xEi = c17240cFi.n;
                    XEi xEi2 = (XEi) this.c;
                    if (xEi == null || xEi2.b > xEi.b) {
                        c17240cFi.n = xEi2;
                        c17240cFi.o = true;
                        C28738kr1 c28738kr1 = new C28738kr1(17, (byte) 0);
                        ((C8241Oze) ((B73) c17240cFi.l.get())).getClass();
                        c28738kr1.b = System.currentTimeMillis();
                        c17240cFi.p = c28738kr1;
                        YFi.c("received login TIV nonce: " + xEi2.a);
                        LKa lKa = (LKa) ((GKa) c17240cFi.g.get());
                        lKa.getClass();
                        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "TivLoginDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                        Context context = lKa.b;
                        C10770Tqc c10770Tqc = lKa.a;
                        O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
                        O76.y(b, R.layout.f135400_resource_name_obfuscated_res_0x7f0e03cc, JEa.h0, null, null, 28);
                        b.j(R.string.tiv_login_loading_description);
                        P76 b2 = b.b();
                        c10770Tqc.w(b2, b2.m0, null);
                        Single single = (Single) c17240cFi.q.getValue();
                        C31012mYh c31012mYh = new C31012mYh(c17240cFi, i2, xEi2);
                        single.getClass();
                        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c31012mYh);
                        C0973Bre c0973Bre2 = c17240cFi.a;
                        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre2.d()), c0973Bre2.i()), new C15905bFi(c17240cFi, c17502cSa, 0)), new C15905bFi(c17240cFi, c17502cSa, i3))).q();
                    }
                }
                return CompletableEmpty.a;
            case 24:
                List list3 = (List) obj;
                Iterator it = Pw2.c(((C3225Ft7) this.b).b()).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c37326rGi = (C37326rGi) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        OG1 og1 = (OG1) next;
                        List list4 = list3;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (C37326rGi.Q2(c37326rGi, ((C23955hGi) it2.next()).b) == og1.b()) {
                                    obj4 = next;
                                }
                            }
                        }
                    }
                }
                OG1 og12 = (OG1) obj4;
                if (og12 == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C47101yai(c37326rGi, 20, og12));
            case 25:
                C0e c0e = (C0e) ((List) obj).get(0);
                Observables observables = Observables.a;
                Observable e = ((InterfaceC25481iQ) this.b).e((Activity) this.c, c0e, null);
                ObservableJust observableJust = new ObservableJust(c0e);
                observables.getClass();
                return Observables.c(e, observableJust);
            case 26:
                C24366had c24366had = (C24366had) obj;
                KH6 kh6 = (KH6) c24366had.a;
                KH6 kh62 = (KH6) c24366had.b;
                C44054wIi c44054wIi = (C44054wIi) this.b;
                return c44054wIi.a1.F1(kh6, kh62, (C13848Zi1) this.c, c44054wIi.z1.getAndSet(true), c44054wIi.A1.getAndSet(false), true);
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C14693aLi c14693aLi = (C14693aLi) abstractC30352m3d.c();
                    C14693aLi c14693aLi2 = (C14693aLi) this.b;
                    C14693aLi a = C14693aLi.a(c14693aLi, AbstractC41828ue3.Z0((Collection) c14693aLi2.b, (Iterable) c14693aLi.b), c14693aLi2.f, c14693aLi2.g);
                    C38748sKi c38748sKi = (C38748sKi) this.c;
                    c38748sKi.c.onNext(a);
                    return C38748sKi.d(c38748sKi, a);
                }
                return CompletableEmpty.a;
            case 28:
                C7410Nli c7410Nli = (C7410Nli) this.b;
                C22005foh c22005foh = (C22005foh) c7410Nli.c;
                ReportedFeature reportedFeature = ReportedFeature.Topic;
                C27985kHi c27985kHi = (C27985kHi) c7410Nli.X;
                ArrayList a0 = AbstractC43165ve3.a0(c22005foh, new C12579Wz5((InterfaceC15222ake) c27985kHi.b, Collections.singletonList(new C46789yLi(reportedFeature, (C41668uWe) c27985kHi.c, (EnumC16222bV3) this.c))));
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c7410Nli.b;
                a0.addAll(((BL5) interfaceC15222ake.get()).b(new C27639k1i(false)));
                G0i g0i = G0i.COMMUNITY;
                C12718Xfi c12718Xfi = (C12718Xfi) c7410Nli.e0;
                a0.addAll(AbstractC43165ve3.Y(C43747w4c.e((C43747w4c) c7410Nli.t, (EnumC16222bV3) this.c, g0i, null, (C20744es5) c12718Xfi.getValue(), null, null, 52), (C20744es5) c12718Xfi.getValue()));
                a0.addAll((List) obj);
                C3559Gj6 c3559Gj6 = (C3559Gj6) ((InterfaceC15222ake) c7410Nli.Z).get();
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.c;
                c3559Gj6.getClass();
                WRg wRg = XRg.a;
                int e2 = wRg.e("createTopicPlugins");
                try {
                    C1883Dj6 c1883Dj6 = (C1883Dj6) c3559Gj6.a.get();
                    TYc tYc = new TYc();
                    C23630h1i c23630h1i = c1883Dj6.a;
                    BL5 bl5 = c1883Dj6.i;
                    ArrayList a02 = AbstractC43165ve3.a0(new C32558ni6(c23630h1i, c1883Dj6.g, c1883Dj6.l, 0, enumC16222bV3, (C10555Tg6) null, (C40594tih) c1883Dj6.o.get(), 104), tYc);
                    a02.addAll(bl5.b(new C37925rj1()));
                    a02.add(new C15214ak6(c1883Dj6.h, c1883Dj6.g, c3559Gj6.d, c3559Gj6.b, c1883Dj6.q, 32));
                    a02.addAll(bl5.b(new C11719Vk1(), new C11866Vr1(), new QW3(c3559Gj6.e)));
                    wRg.h(e2);
                    a0.addAll(a02);
                    a0.addAll(((BL5) interfaceC15222ake.get()).b(new C27603k04(((C40594tih) c7410Nli.Y).a())));
                    return a0;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th3;
                }
        }
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
        C7664Ny1 c7664Ny1 = (C7664Ny1) this.c;
        c7664Ny1.G1("three-d-secure.verification-flow.upgrade-payment-method.errored");
        c7664Ny1.B1(exc);
    }

    @Override // defpackage.InterfaceC2473Elc
    public void c(Surface surface) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).setOutputSurface(surface);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void d(Bundle bundle) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).setParameters(bundle);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void e(int i, boolean z) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).releaseOutputBuffer(i, z);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public ByteBuffer f(int i) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).getOutputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void flush() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).flush();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        long[] jArr = (long[]) this.c;
        int b = AbstractC16717brj.b(jArr, j, false);
        if (b < jArr.length) {
            return b;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC2473Elc
    public String getName() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).getName();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public MediaFormat getOutputFormat() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).getOutputFormat();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public int h(MediaCodec.BufferInfo bufferInfo, long j) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).dequeueOutputBuffer(bufferInfo, j);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kn2] */
    @Override // defpackage.SS8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(String str) {
        String str2;
        boolean z;
        JSONObject optJSONObject;
        C10358Swi a = C10358Swi.a(str);
        C28651kn2 c28651kn2 = (C28651kn2) this.b;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("success")) {
                z = jSONObject.getBoolean("success");
            } else if (!jSONObject.has("errors")) {
                z = true;
            } else {
                z = false;
            }
            if (z && (optJSONObject = jSONObject.optJSONObject("paymentMethod")) != null) {
                ?? obj = new Object();
                try {
                    obj.a(optJSONObject);
                    c28651kn2 = obj;
                } catch (JSONException e) {
                    e = e;
                    c28651kn2 = obj;
                    e.getMessage();
                    c28651kn2.Z.getClass();
                    str2 = a.c;
                    C7664Ny1 c7664Ny1 = (C7664Ny1) this.c;
                    if (str2 == null) {
                    }
                }
            }
        } catch (JSONException e2) {
            e = e2;
        }
        c28651kn2.Z.getClass();
        str2 = a.c;
        C7664Ny1 c7664Ny12 = (C7664Ny1) this.c;
        if (str2 == null) {
            c7664Ny12.G1("three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce");
            c28651kn2.Z.getClass();
            Bek.g(c7664Ny12, c28651kn2);
        } else {
            c7664Ny12.G1("three-d-secure.verification-flow.upgrade-payment-method.succeeded");
            Bek.g(c7664Ny12, c28651kn2);
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        C5162Ji4 c5162Ji4;
        int f = AbstractC16717brj.f((long[]) this.c, j, false);
        if (f != -1 && (c5162Ji4 = ((C5162Ji4[]) this.b)[f]) != C5162Ji4.o0) {
            return Collections.singletonList(c5162Ji4);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC2473Elc
    public MediaCodecInfo k() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).getCodecInfo();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public Surface l() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).createInputSurface();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        long[] jArr = (long[]) this.c;
        if (i < jArr.length) {
            z2 = true;
        }
        Bsk.b(z2);
        return jArr[i];
    }

    @Override // defpackage.InterfaceC2473Elc
    public void n(X83 x83, Handler handler) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            NR nr = new NR(3, x83);
            int i = Build.VERSION.SDK_INT;
            MediaCodec mediaCodec = (MediaCodec) ((C22738gMd) this.b).b;
            if (i >= 23) {
                mediaCodec.setCallback(nr, handler);
            } else {
                mediaCodec.setCallback(nr);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void o() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).signalEndOfInputStream();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void p(long j, int i, int i2, int i3, int i4) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).queueInputBuffer(i, i2, i3, j, i4);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public int q(long j) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.b).b).dequeueInputBuffer(j);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void r(MediaFormat mediaFormat, Surface surface, int i) {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).configure(mediaFormat, surface, (MediaCrypto) null, i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void release() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((C22738gMd) this.b).g();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void reset() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).reset();
        } finally {
            reentrantLock.unlock();
        }
    }

    public void s(InterfaceC27834kAf interfaceC27834kAf, boolean z) {
        Integer num;
        if (!((SyncableLoopingLayoutManager) this.b).U) {
            C20077eN5 c20077eN5 = (C20077eN5) this.c;
            WP5 wp5 = (WP5) c20077eN5.c;
            int i = c20077eN5.b;
            if (z || (((num = wp5.c) != null && num.intValue() == i) || wp5.c == null)) {
                wp5.c = Integer.valueOf(i);
                SyncableLoopingLayoutManager syncableLoopingLayoutManager = (SyncableLoopingLayoutManager) c20077eN5.t;
                syncableLoopingLayoutManager.L = true;
                boolean z2 = !z;
                boolean z3 = interfaceC27834kAf instanceof C25161iAf;
                SparseArray sparseArray = wp5.b;
                if (z3) {
                    float f = ((C25161iAf) interfaceC27834kAf).a;
                    if (f != 0.0f) {
                        int size = sparseArray.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            if (sparseArray.keyAt(i2) != i) {
                                SyncableLoopingLayoutManager syncableLoopingLayoutManager2 = (SyncableLoopingLayoutManager) sparseArray.valueAt(i2);
                                syncableLoopingLayoutManager2.d2(false);
                                syncableLoopingLayoutManager2.j2(false);
                                syncableLoopingLayoutManager2.d2(true);
                                syncableLoopingLayoutManager2.h2(f);
                                WP5.a(syncableLoopingLayoutManager2, syncableLoopingLayoutManager);
                                syncableLoopingLayoutManager2.d2(z2);
                            }
                        }
                        return;
                    }
                    return;
                }
                if (interfaceC27834kAf.equals(ADe.e0)) {
                    int size2 = sparseArray.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (sparseArray.keyAt(i3) != i) {
                            SyncableLoopingLayoutManager syncableLoopingLayoutManager3 = (SyncableLoopingLayoutManager) sparseArray.valueAt(i3);
                            WP5.a(syncableLoopingLayoutManager3, syncableLoopingLayoutManager);
                            syncableLoopingLayoutManager3.d2(false);
                            syncableLoopingLayoutManager3.j2(true);
                            syncableLoopingLayoutManager3.d2(z2);
                            if (!z) {
                                wp5.c = null;
                            }
                        }
                    }
                    return;
                }
                if (interfaceC27834kAf instanceof C26496jAf) {
                    int size3 = sparseArray.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        if (sparseArray.keyAt(i4) != i) {
                            SyncableLoopingLayoutManager syncableLoopingLayoutManager4 = (SyncableLoopingLayoutManager) sparseArray.valueAt(i4);
                            syncableLoopingLayoutManager4.j2(false);
                            syncableLoopingLayoutManager4.d2(true);
                            syncableLoopingLayoutManager4.i2(((C26496jAf) interfaceC27834kAf).a);
                            WP5.a(syncableLoopingLayoutManager4, syncableLoopingLayoutManager);
                            if (!z) {
                                wp5.c = null;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void start() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.b).b).start();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void stop() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            ((C22738gMd) this.b).i();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 2:
                C19835eBe c19835eBe = (C19835eBe) this.b;
                ((InterfaceC36376qZ8) c19835eBe.b).i2(new QEg(singleEmitter, (CompositeDisposable) this.c, c19835eBe, 28));
                return;
            default:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                DisposableContainer disposableContainer = (DisposableContainer) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("TalkCoreModule::initJSRuntime");
                try {
                    interfaceC36376qZ8.i2(new C39060sZh(singleEmitter, 19, disposableContainer));
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return ((long[]) this.c).length;
    }

    public B3i(C22738gMd c22738gMd) {
        this.a = 6;
        this.b = c22738gMd;
        this.c = new ReentrantLock(true);
    }
}
