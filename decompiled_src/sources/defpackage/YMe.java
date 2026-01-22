package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.snap.notification.processor.durablejob.NotificationRecoverFromPnsJob;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class YMe implements Function, TR1, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YMe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [i7j] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableEmpty completableEmpty;
        MaybeFromCallable maybeFromCallable;
        long j;
        int i = 20;
        int i2 = 14;
        boolean z = true;
        int i3 = 0;
        V09 v09 = null;
        C10122Slb c10122Slb = null;
        VP6 vp6 = null;
        switch (this.a) {
            case 1:
                return ((OOe) this.b).g.b(C02.l0);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29506lQe c29506lQe = (C29506lQe) this.b;
                if (booleanValue) {
                    return c29506lQe.a.L0(new C26451j8e(i, c29506lQe));
                }
                return c29506lQe.a.L0(new C27789k8e(23, c29506lQe));
            case 3:
                C40098tL9 c40098tL9 = (C40098tL9) ((AbstractC30352m3d) obj).c();
                Observable observable = (Observable) ((C33665oXe) this.b).c.invoke(c40098tL9);
                C26832jQe c26832jQe = C26832jQe.g0;
                observable.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(observable, c26832jQe)), new C28314kXe(c40098tL9));
            case 4:
                C5714Kie c5714Kie = (C5714Kie) this.b;
                return ((C4711Imb) ((InterfaceC48695zmb) c5714Kie.a.get())).e(c5714Kie.g, (C10122Slb) obj);
            case 5:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    v09 = (V09) u3f.b;
                }
                Z0f z0f = (Z0f) this.b;
                if (v09 == null) {
                    completableEmpty = CompletableEmpty.a;
                } else {
                    String str = z0f.Q2().h;
                    String str2 = z0f.Q2().a;
                    if (AbstractC2032Dq9.j(v09.a, Boolean.TRUE) && !R4i.w1(str) && !R4i.w1(str2)) {
                        completableEmpty = new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) z0f.m0.get()).u(EnumC24957i19.c5), new C19897eEd((Object) z0f, str, (Object) str2, i2)), z0f.o0.d());
                    } else {
                        completableEmpty = CompletableEmpty.a;
                    }
                }
                return new SingleDelayWithCompletable(new SingleJust(c26386j5f), completableEmpty);
            case 6:
                C38012rn0 c38012rn0 = ((C18380d6f) this.b).f;
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 7:
                X7f x7f = (X7f) obj;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(-1, 1, x7f.b, 0);
                return new C23105ge0(new C1214Cd5(null, -1, bufferInfo, new TMd((Z7f) this.b, x7f.a)));
            case 8:
                ((InterfaceC18540dE2) obj).k((C25233iE2) this.b);
                return (Completable) C25099i7j.a;
            case 9:
                return ((InterfaceC18540dE2) obj).d0((EnumC13875Zj7) this.b);
            case 10:
                PublishSubject publishSubject = ((C20446eef) obj).a;
                C8618Prd c8618Prd = new C8618Prd(17, (RecyclerView) this.b);
                publishSubject.getClass();
                return new ObservableScan(publishSubject, c8618Prd);
            case 11:
            case 12:
            default:
                String str3 = (String) obj;
                if (str3.length() == 0) {
                    return new ObservableJust(C40994u1.a);
                }
                ISf iSf = (ISf) this.b;
                iSf.getClass();
                C38122rs0 c38122rs0 = new C38122rs0(str3, 18);
                Observable observable2 = iSf.f0;
                observable2.getClass();
                return new ObservableMap(observable2, c38122rs0);
            case 13:
                return C22645gI3.a((C22645gI3) this.b, (List) obj);
            case 14:
                Single a = ((C5778Klf) this.b).S0.a((List) obj, false);
                C14501aCe c14501aCe = C14501aCe.Y;
                a.getClass();
                return new SingleMap(a, c14501aCe);
            case 15:
                return ((C12613Xai) ((C13404Ymf) this.b).e.get()).q(EnumC38475s80.O0, Long.valueOf(((Number) obj).longValue() + 1));
            case 16:
                C0592Azb c0592Azb = (C0592Azb) ((AbstractC30352m3d) obj).i();
                if (c0592Azb != null) {
                    vp6 = c0592Azb.f;
                }
                if (vp6 != VP6.STORY && !((Boolean) ((C4194Hnf) this.b).E.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                EnumC22003fof enumC22003fof = (EnumC22003fof) obj;
                if (enumC22003fof.a) {
                    C42733vJd a2 = ((BJd) ((C11252Unf) this.b).c.get()).a();
                    a2.g(EnumC7653Nxb.D0, EnumC24676hof.b);
                    Completable c = a2.c();
                    MaybeJust maybeJust = new MaybeJust(enumC22003fof);
                    c.getClass();
                    return new MaybeDelayWithCompletable(maybeJust, c);
                }
                return new MaybeJust(enumC22003fof);
            case 18:
                C22676gJe a3 = ((C22676gJe) obj).a();
                C43419vpf c43419vpf = (C43419vpf) this.b;
                c43419vpf.getClass();
                synchronized (C43419vpf.j) {
                    C45295xE6 c45295xE6 = c43419vpf.i;
                    if (c45295xE6 != null) {
                        maybeFromCallable = new MaybeFromCallable(new CallableC29074l67(a3, i3, c45295xE6));
                    } else {
                        throw new Exception("Face detector not initialized!");
                    }
                }
                C44851wu0 c44851wu0 = new C44851wu0(20, a3);
                Consumer consumer = Functions.d;
                Action action = Functions.c;
                return new MaybePeek(maybeFromCallable, consumer, consumer, consumer, action, action, c44851wu0);
            case 19:
                return Boolean.valueOf(AbstractC2032Dq9.j(((LSg) obj).a, ((C34296p09) this.b).a));
            case 20:
                C32605nk9 c32605nk9 = new C32605nk9(((Number) obj).longValue(), TimeUnit.MINUTES);
                return ((OB6) ((SF3) this.b).c).n(new NotificationRecoverFromPnsJob(new C39885tB6(0, AbstractC43165ve3.Y(8, 1), EB6.a, null, c32605nk9, null, null, false, true, null, null, null, c32605nk9, false, 12009, null), null, 2, null));
            case 21:
                MT3 mt3 = (MT3) obj;
                if (!(mt3 instanceof U77)) {
                    return new X3i(((C15264amc) mt3).a(), (MediaContextType) this.b);
                }
                C29118l87 c29118l87 = ((U77) mt3).a;
                throw new V77("Failed to retrieve content, error = " + c29118l87.b + "statusCode = " + c29118l87.a, (RT3) null, 6);
            case 22:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                Singles singles = Singles.a;
                C11272Uoe c11272Uoe = (C11272Uoe) this.b;
                Single a4 = AbstractC36761qqk.a((C11653Vgj) c11272Uoe.c, Collections.singletonList(c10122Slb2), EnumC30823mPf.B1, false, false, null, 48);
                Single a5 = ((InterfaceC42589vCg) c11272Uoe.t).a(C17890ckb.a(c10122Slb2, false, null, null, 14));
                singles.getClass();
                return Singles.a(a4, a5);
            case 23:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                NBf nBf = (NBf) this.b;
                C40079tKb c40079tKb = nBf.a;
                String name = ((UG1) nBf).f.i().name();
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleFlatMap(((InterfaceC34553pC3) ((C23705h55) c40079tKb.b).get()).u(EnumC1234Ce4.m0), new C41681uX7(c40079tKb, nBf.b, name, abstractC30352m3d));
            case 24:
                A5c a5c = (A5c) this.b;
                C10122Slb c2 = a5c.c();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        ?? next = it.next();
                        C10122Slb c10122Slb3 = (C10122Slb) next;
                        if (AbstractC2032Dq9.j(c10122Slb3.n(), c2.n()) && AbstractC2032Dq9.j(c10122Slb3.d(), c2.d()) && AbstractC2032Dq9.j(c10122Slb3.k(), c2.k())) {
                            c10122Slb = next;
                        }
                    }
                }
                C10122Slb c10122Slb4 = c10122Slb;
                if (c10122Slb4 != null) {
                    a5c.l(c10122Slb4);
                }
                return new C17402cNd(a5c);
            case 25:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((C33437oMf) this.b, bool);
            case 26:
                QJg qJg = (QJg) obj;
                boolean z2 = qJg instanceof OJg;
                C40994u1 c40994u1 = C40994u1.a;
                C26812jPf c26812jPf = (C26812jPf) this.b;
                if (z2) {
                    OJg oJg = (OJg) qJg;
                    c26812jPf.getClass();
                    C10122Slb c10122Slb5 = oJg.c;
                    if (c10122Slb5 != null) {
                        return c26812jPf.d(c10122Slb5);
                    }
                    C10122Slb c10122Slb6 = (C10122Slb) AbstractC41828ue3.I0(oJg.b);
                    if (c10122Slb6 != null) {
                        return c26812jPf.d(c10122Slb6);
                    }
                    return new SingleJust(c40994u1);
                }
                if (qJg instanceof PJg) {
                    FDg fDg = (FDg) c26812jPf.g.get();
                    C12303Wm0 c12303Wm0 = AbstractC28150kPf.a;
                    AbstractC30352m3d f = ((HDg) fDg).f(((PJg) qJg).a, null);
                    if (f.d()) {
                        return c26812jPf.d((C10122Slb) f.c());
                    }
                    return new SingleJust(c40994u1);
                }
                throw new RuntimeException();
            case 27:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    Long l = ((C42645vF9) list.get(0)).b;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    ((C8241Oze) ((C18824dRf) this.b).d()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = 7200000 + j;
                    if (j <= currentTimeMillis && currentTimeMillis <= j2) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC28212kSf abstractC28212kSf = ((C42645vF9) it2.next()).a;
                            if (abstractC28212kSf != null) {
                                arrayList.add(abstractC28212kSf);
                            }
                        }
                        return arrayList;
                    }
                }
                return C38757sL6.a;
            case 28:
                Single a6 = ((KXf) ((C24182hRf) this.b).b.get()).a((List) obj, true);
                a6.getClass();
                return new SingleMap(new SingleCache(a6), C15838bCe.g0);
        }
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        C33927ojf c33927ojf = (C33927ojf) this.b;
        List list = c33927ojf.c;
        Boolean bool2 = Boolean.TRUE;
        if (list.contains(bool2)) {
            c33927ojf.b = bool;
            if (function1 != null) {
                function1.invoke(bool2);
                return;
            }
            return;
        }
        if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.TR1
    public String[] r(SR1 sr1) {
        V7c v7c = (V7c) this.b;
        KT1 kt1 = (KT1) v7c.Y;
        EnumC19220djf enumC19220djf = EnumC19220djf.GET_CAMERA_ID_LIST;
        kt1.getClass();
        int t = KT1.t(enumC19220djf);
        try {
            C18572dFd c18572dFd = (C18572dFd) v7c.Z;
            Context context = (Context) v7c.t;
            CameraManager cameraManager = sr1.a;
            String[] cameraIdList = ((SCamera) c18572dFd.c).getCameraIdList(context);
            if (cameraIdList.length == 0) {
                cameraIdList = null;
            }
            if (cameraIdList == null) {
                cameraIdList = cameraManager.getCameraIdList();
            }
            ((KT1) v7c.Y).getClass();
            KT1.u(enumC19220djf, t);
            return cameraIdList;
        } catch (Throwable th) {
            KT1.u(enumC19220djf, t);
            throw th;
        }
    }

    public YMe() {
        this.a = 0;
        this.b = new Handler(Looper.getMainLooper());
    }
}
