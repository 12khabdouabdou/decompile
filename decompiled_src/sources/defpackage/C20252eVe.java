package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.media.MediaFormat;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Surface;
import android.view.View;
import app.aifactory.ai.facesegmentation.FSFaceSegmentationPreprocessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.utils.CaptureParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.map_location_onboard_upsell.MapLocationOnboardUpsellComponent;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: eVe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20252eVe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C20252eVe(C31250mjf c31250mjf, Function1 function1, C29535lS1 c29535lS1) {
        super(0);
        this.a = 9;
        this.b = c31250mjf;
        this.c = (AbstractC37275rE9) function1;
        this.t = c29535lS1;
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, hNd] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CameraCaptureSession cameraCaptureSession;
        C10063Sif c10063Sif;
        int i = 10;
        int i2 = 23;
        int i3 = 5;
        int i4 = 0;
        C25099i7j c25099i7j = null;
        int i5 = 1;
        int i6 = 2;
        C25099i7j c25099i7j2 = C25099i7j.a;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                H84 h84 = (H84) obj3;
                h84.getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                h84.d.d(SubscribersKt.g((ObservableFlatMapCompletableCompletable) ((C22926gVe) h84.b.get()).a.c(VAd.F0).f0(new C30022loe(((InterfaceC14649aJg) h84.c.get()).l(interfaceC20049eLj.a(), interfaceC20049eLj.c()), (J7d) ((XF4) h84.e).get(), Z8d.CHAT, CompletableEmpty.a, 1)), new C21589fVe(1, i4), 2));
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j2;
            case 1:
                C46993yVe c46993yVe = (C46993yVe) obj3;
                c46993yVe.b.i().j(new RunnableC40986u0d((QZ3) obj2, (CW3) obj, c46993yVe, i));
                return c25099i7j2;
            case 2:
                C46993yVe c46993yVe2 = (C46993yVe) obj3;
                c46993yVe2.b.i().j(new RunnableC40986u0d(c46993yVe2, (CW3) obj2, (HW3) obj, 11));
                return c25099i7j2;
            case 3:
                ((InterfaceC9436Reg) ((C17589cWe) obj3).b).p((EP2) obj2, (byte) 1);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j2;
            case 4:
                EWe eWe = (EWe) obj3;
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) obj2;
                new SingleFlatMapCompletable(((InterfaceC34335p24) eWe.g.get()).a(interfaceC20049eLj2.a(), null).c0(), new C30864mRe(eWe, 3, interfaceC20049eLj2)).subscribe(C4e.B, C28795kte.n0, eWe.f);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j2;
            case 5:
                ((C5047Jcf) obj3).a.getClass();
                return Boolean.valueOf(new C5936Kt7((LinkedHashMap) obj2).d(((C45782xbd) obj).a));
            case 6:
                return ((C33656oX5) ((C5631Kef) obj3).a.get()).a((C35503puc) obj2, ((C5114Jfj) obj).g);
            case 7:
                return ((C4610Ihf) obj3).a.i((String) obj2, (Function1) obj);
            case 8:
                return ((C4610Ihf) obj3).a.p((AbstractC3734Gre) obj2, (F06) obj);
            case 9:
                C31250mjf c31250mjf = (C31250mjf) obj3;
                c31250mjf.X = (AbstractC37275rE9) obj2;
                C29535lS1 c29535lS1 = (C29535lS1) obj;
                Object obj4 = c29535lS1.c;
                C36655qm2 c36655qm2 = new C36655qm2(2, (Surface) c29535lS1.X, ((InterfaceC17494cS1) c29535lS1.Z).C().h(new C27903kE(((T92) c29535lS1.t).b(), 2, i6)), false, 48);
                ((C2929Ff2) c29535lS1.e0).j(c36655qm2);
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : c36655qm2.e.entrySet()) {
                    Object value = entry.getValue();
                    if (value != null) {
                        c10063Sif = new C10063Sif((CaptureRequest.Key) entry.getKey(), value);
                    } else {
                        c10063Sif = null;
                    }
                    if (c10063Sif != null) {
                        arrayList.add(c10063Sif);
                    }
                }
                C30864mRe c30864mRe = new C30864mRe(c31250mjf, i2, arrayList);
                C8975Qif c8975Qif = c31250mjf.b;
                ZT1 zt1 = c8975Qif.i;
                if (zt1 != null && (cameraCaptureSession = zt1.b) != null) {
                    C11691Vif c11691Vif = c8975Qif.d;
                    SCameraCaptureProcessor sCameraCaptureProcessor = c11691Vif.b;
                    List<ProcessorParameter> availableParameters = sCameraCaptureProcessor.getAvailableParameters();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator<T> it = availableParameters.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        InterfaceC11147Uif interfaceC11147Uif = C10605Tif.a;
                        C0991Bsc c0991Bsc = C10605Tif.b;
                        if (hasNext) {
                            ProcessorParameter processorParameter = (ProcessorParameter) it.next();
                            if (AbstractC2032Dq9.j(processorParameter, SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE)) {
                                interfaceC11147Uif = c0991Bsc;
                            } else if (!AbstractC2032Dq9.j(processorParameter, SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE)) {
                                interfaceC11147Uif = null;
                            }
                            if (interfaceC11147Uif != null) {
                                arrayList2.add(interfaceC11147Uif);
                            }
                        } else {
                            boolean contains = arrayList2.contains(interfaceC11147Uif);
                            KT1 kt1 = c8975Qif.g;
                            C2927Ff0 c2927Ff0 = c8975Qif.b;
                            if (contains) {
                                c11691Vif.b(interfaceC11147Uif, Integer.valueOf(!((Boolean) ((C12718Xfi) c2927Ff0.t).getValue()).booleanValue() ? 1 : 0));
                                kt1.getClass();
                            }
                            if (arrayList2.contains(c0991Bsc)) {
                                c11691Vif.b(c0991Bsc, Integer.valueOf(!((Boolean) ((C12718Xfi) c2927Ff0.c).getValue()).booleanValue() ? 1 : 0));
                                kt1.getClass();
                            }
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                C10063Sif c10063Sif2 = (C10063Sif) it2.next();
                                arrayList3.add(new CaptureParameter(c10063Sif2.a, c10063Sif2.b));
                            }
                            sCameraCaptureProcessor.capture(cameraCaptureSession, new NOe(9, c30864mRe), c8975Qif.e, arrayList3);
                            c25099i7j = c25099i7j2;
                        }
                    }
                }
                if (c25099i7j != null) {
                    return c25099i7j2;
                }
                throw new IllegalStateException("capture session not found");
            case 10:
                return new SingleCreate(new C18572dFd((C24252hV4) obj3, (WAf) obj2, (VAf) obj, i2));
            case 11:
                KGf kGf = (KGf) obj;
                return FSFaceSegmentationPreprocessor.prepareImageForSegmentation((Bitmap) obj3, (float[]) obj2, kGf.a.a().c, kGf.a.a().t);
            case 12:
                ((RPh) ((C36196qQf) ((AbstractC45556xQf) obj3).E()).e0.get()).a(((NWf) ((AbstractC33521oQf) obj2)).D0, (KPh) obj);
                return c25099i7j2;
            case 13:
                NWf nWf = (NWf) obj3;
                if (AbstractC2032Dq9.j(nWf.N0, Boolean.TRUE)) {
                    LQ2 e0 = ((SnapInfoCellView) obj2).e0();
                    int i7 = LQ2.R0;
                    e0.R(!e0.Q());
                } else {
                    ((C20191eSf) obj).D(nWf);
                }
                return c25099i7j2;
            case 14:
                C43747w4c.a((C43747w4c) obj3, (SingleEmitter) obj2, (C17546cUd) obj);
                return c25099i7j2;
            case 15:
                MTf mTf = (MTf) obj3;
                UQf uQf = (UQf) obj;
                CompositeDisposable b = ((BTf) mTf.g0.get()).b(((PGd) obj2).f, EnumC41307uF8.SHARED, new KTf(mTf, uQf, i6), new HTf(mTf, i5), new LTf(mTf, uQf, 1));
                mTf.i0.d(b);
                return b;
            case 16:
                C14878aUf c14878aUf = (C14878aUf) obj3;
                CompositeDisposable b2 = c14878aUf.h().b(((PGd) ((AbstractC28212kSf) obj2)).f, EnumC41307uF8.SHARED, C46849yOf.B0, new VTf(c14878aUf, (QUf) obj, i3), null);
                c14878aUf.e().d(b2);
                return b2;
            case 17:
                return new ON2((InterfaceC18540dE2) obj3, (InterfaceC48695zmb) obj2, (C12393Wq6) obj, new Object());
            case 18:
                ((C43178veg) obj3).c.a((Looper) obj2);
                ((C33603oUe) obj).a.release();
                return c25099i7j2;
            case 19:
                return new ObservableSubscribeOn(ObservableReplay.j1(new ObservableCreate(new C24589hkg((MediaFormat) obj2, i3, (C48744zog) obj)), ObservableReplay.X).a1(), (C23303gn0) obj3);
            case 20:
                Iterator it3 = ((ArrayList) ((C14112Zue) obj).b).iterator();
                while (it3.hasNext()) {
                    ((FV6) it3.next()).a.b((String) obj3, (C25724ibd) obj2);
                }
                return c25099i7j2;
            case 21:
                ((SingleEmitter) obj3).onSuccess(new C24366had((MapLocationOnboardUpsellComponent) obj2, (ComposerContext) obj));
                return c25099i7j2;
            case 22:
                AbstractC1714Db5 abstractC1714Db5 = (AbstractC1714Db5) ((C47672z0g) obj3).c;
                String str = (String) obj2;
                return abstractC1714Db5.e(abstractC1714Db5.j(abstractC1714Db5.j, str), str, (Function1) obj);
            case 23:
                return AbstractC47874z9k.h(new SingleMap(Nsk.g((C30247lyj) obj3, 2, null, 6), new C7366Njg((C7096Mwj) obj2, 27, (Activity) obj)).B());
            case 24:
                C29104l7f c29104l7f = (C29104l7f) ((InterfaceC15222ake) obj3).get();
                TN6 tn6 = (TN6) ((InterfaceC15222ake) obj).get();
                String s = ((InterfaceC34553pC3) ((NIg) obj2).a.get()).s(EnumC29334lIa.c);
                if (TextUtils.isEmpty(s)) {
                    tn6.d();
                    if (Z4i.d1("https://gcp.api.snapchat.com", "everybodysayhodor.appspot.com", false)) {
                        s = "https://api-dot-snap-connect-staging.appspot.com";
                    } else {
                        s = "https://internal-api.snapkit.com";
                    }
                }
                return c29104l7f.a(s);
            case 25:
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj3;
                behaviorSubject.onNext(AddButtonType.ADDING);
                AUg aUg = (AUg) obj2;
                AbstractC34303p0g.a((InterfaceC25510iR7) aUg.c.get(), (String) obj, HA.ADDED_BY_SHARED_USERNAME, JK7.a, EnumC29394lL7.X0, null, null, null, null, null, null, null, null, 4080).subscribe(new C29455lO5(2, behaviorSubject), new ZTf(2, behaviorSubject), aUg.g);
                return c25099i7j2;
            case 26:
                C29084l6h c29084l6h = (C29084l6h) obj3;
                C38012rn0 c38012rn0 = c29084l6h.g;
                AbstractC39546svk.h(c29084l6h.d, (AbstractC23695h4h) obj2, null, null);
                InterfaceC25075i6h interfaceC25075i6h = (InterfaceC25075i6h) obj;
                if (interfaceC25075i6h != null) {
                    interfaceC25075i6h.g();
                }
                return c25099i7j2;
            case 27:
                C13427Ynh c13427Ynh = (C13427Ynh) ((UHf) obj3).t;
                String str2 = ((C36714qoh) obj2).a;
                BehaviorSubject behaviorSubject2 = c13427Ynh.i;
                C35376poh c35376poh = (C35376poh) behaviorSubject2.d1();
                if (c35376poh != null) {
                    C47408yoh b3 = c35376poh.b(str2);
                    ArrayList arrayList4 = new ArrayList(c35376poh.c);
                    if (b3 != null) {
                        arrayList4.remove(b3);
                        behaviorSubject2.onNext(C35376poh.a(c35376poh, AbstractC41828ue3.u1(arrayList4)));
                    }
                }
                C47210yfh c47210yfh = (C47210yfh) obj;
                if (c47210yfh != null) {
                    c47210yfh.invoke();
                }
                return c25099i7j2;
            case 28:
                View a = ((C48789zqh) obj3).a(null);
                if (((C46116xqh) obj2).c) {
                    SnapCardView snapCardView = new SnapCardView((Context) ((C26077ire) obj).b);
                    snapCardView.addView(a);
                    return snapCardView;
                }
                return a;
            default:
                RR7 b4 = ((C18618dHh) obj3).b();
                int size = ((EXb) obj2).a.size();
                String str3 = ((C18785dPi) obj).b;
                String a2 = ((IJh) b4.f.get()).a();
                if (a2 != null && size > 0 && b4.a(a2).isEmpty()) {
                    ((InterfaceC14452aA8) b4.e.get()).d(AbstractC8114Otc.O(VHh.y0, "completed_step", str3), 1L);
                }
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20252eVe(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
