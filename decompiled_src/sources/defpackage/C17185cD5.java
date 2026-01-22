package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.camera_control_center.CameraMode;
import com.snap.component.tray.SnapTray;
import com.snap.composer.context.ComposerContext;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* renamed from: cD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17185cD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17185cD5(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a() {
        ZF5 zf5 = (ZF5) this.b;
        AbstractC10475Tca abstractC10475Tca = (AbstractC10475Tca) this.c;
        synchronized (((LinkedHashMap) zf5.b)) {
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0204 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0201  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int intValue;
        Completable a;
        byte[] bArr;
        String uuid;
        C3740Gs c3740Gs;
        byte[] bArr2;
        String uuid2;
        C3740Gs c3740Gs2;
        EnumC44582whh enumC44582whh;
        EnumC47232ygh enumC47232ygh;
        String str;
        EnumC44372wY3 enumC44372wY3;
        int i;
        SnapTray snapTray;
        int i2 = 16;
        int i3 = 5;
        int i4 = 2;
        int i5 = 18;
        boolean z = false;
        Object[] objArr = 0;
        int i6 = 1;
        Integer num = null;
        ViewGroup viewGroup = null;
        EnumC45708xY3 enumC45708xY3 = null;
        Double d = null;
        switch (this.a) {
            case 0:
                if (((InterfaceC16126bQ9) this.b) instanceof YP9) {
                    z = ((C19868eD5) this.c).d.read().b(EnumC0091Aba.Z4);
                }
                return Boolean.valueOf(z);
            case 1:
                synchronized (((C4105Hja) this.b)) {
                }
                C25892ij5 c25892ij5 = (C25892ij5) ((InterfaceC16558bke) this.c).get();
                return new C24556hj5(c25892ij5.b, new C21883fj5(c25892ij5.a));
            case 2:
                R9a r9a = (R9a) this.b;
                return new F8a(Collections.singletonList(new E8a(r9a.a, null, r9a.b, null, null, 26)), r9a.a, false, true, C18441d9a.a, (AbstractC18076csk) this.c, 281);
            case 3:
                C7812Of2 c7812Of2 = (C7812Of2) ((OK4) this.b).get();
                Boolean j = c7812Of2.j();
                if (j != null) {
                    num = Integer.valueOf(c7812Of2.a(false, true, j.booleanValue()));
                }
                if (num != null) {
                    intValue = num.intValue();
                } else {
                    intValue = ((Number) ((C26882jT3) this.c).invoke()).intValue();
                }
                return Integer.valueOf(intValue);
            case 4:
                a = ((InterfaceC15764b95) this.b).a((EnumC14427a95) this.c, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                return a;
            case 5:
                return G9k.f((ACf) ((InterfaceC15222ake) this.b).get(), null, null, null, 0, null, (C0973Bre) this.c, 63);
            case 6:
                return new C39311sl5(C43767w5a.Z.c(), ((InterfaceC25668iZ0) this.b).a(), (MushroomApplication) this.c);
            case 7:
                C3071Fli c3071Fli = C3071Fli.Z;
                C26738jM4 c26738jM4 = (C26738jM4) this.b;
                c26738jM4.b = c3071Fli;
                c26738jM4.a = (C5726Kj5) this.c;
                return (InterfaceC45487xN9) ((C28076kM4) c26738jM4.c()).h0.get();
            case 8:
                C25340iJ5 c25340iJ5 = (C25340iJ5) this.b;
                Flowable a2 = c25340iJ5.a.a((Set) this.c, (NQ0) c25340iJ5.k.getValue());
                QFa qFa = QFa.a;
                return new FlowableMap(new FlowableSwitchMapSingle(a2.l(new C37269rE3(24)), new NG5(i3, c25340iJ5)), new LE5(i3, c25340iJ5)).E(XS5.l0).x().J();
            case 9:
                ((VL5) this.b).b((D7d) this.c);
                return C25099i7j.a;
            case 10:
                ((U7d) this.b).f((LinkedHashMap) this.c, true);
                return C25099i7j.a;
            case 11:
                C33427oM5 c33427oM5 = (C33427oM5) this.c;
                String str2 = (String) this.b;
                c33427oM5.Z.onNext(new C33947okd(new C32958o09(str2)));
                c33427oM5.f0.d(c33427oM5.b.b(new C32958o09(str2)).subscribe(new C12496Wv5(str2, 13, c33427oM5)));
                return C25099i7j.a;
            case 12:
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                List list = (List) this.c;
                c40136tN5.e1.a(EnumC4419Hyd.a, -1L);
                c40136tN5.J0.dispose();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                c40136tN5.J0 = compositeDisposable;
                compositeDisposable.d(Observable.w(c40136tN5.X0, c40136tN5.W0, NB5.t).subscribe(new C22751gN5(c40136tN5, 17)));
                c40136tN5.x1 = true;
                c40136tN5.a.p(c40136tN5, c40136tN5.r0);
                if (!c40136tN5.u()) {
                    c40136tN5.w1 = new CountDownLatch(1);
                }
                CompositeDisposable compositeDisposable2 = c40136tN5.J0;
                BehaviorSubject behaviorSubject = c40136tN5.Y0;
                C22751gN5 c22751gN5 = new C22751gN5(c40136tN5, i5);
                C33642oWc c33642oWc = c40136tN5.Q0;
                if (c33642oWc != null) {
                    compositeDisposable2.d(behaviorSubject.subscribe(c22751gN5, new C28565kj4(i6, c33642oWc)));
                    CompositeDisposable compositeDisposable3 = c40136tN5.J0;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnDispose((ObservableToListSingle) new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())).M(new WB5(21, c40136tN5), 2).T0(16), new C36123qN5(c40136tN5, i4)), c40136tN5.v());
                    C22751gN5 c22751gN52 = new C22751gN5(c40136tN5, 19);
                    C33642oWc c33642oWc2 = c40136tN5.Q0;
                    if (c33642oWc2 != null) {
                        compositeDisposable3.d(singleObserveOn.subscribe(c22751gN52, new C28565kj4(i6, c33642oWc2)));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("errorHandler");
                    throw null;
                }
                AbstractC2032Dq9.T("errorHandler");
                throw null;
            case 13:
                ((C8241Oze) ((AN5) this.c).b).getClass();
                C19615e1e c19615e1e = new C19615e1e(System.currentTimeMillis());
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                observableEmitter.onNext(c19615e1e);
                observableEmitter.onComplete();
                return C25099i7j.a;
            case 14:
                XO5 xo5 = (XO5) this.b;
                xo5.b.j(new RunnableC33448oN5((AbstractC15377arf) this.c, i3, xo5));
                return C25099i7j.a;
            case 15:
                XO5 xo52 = (XO5) this.b;
                xo52.b.j(new RunnableC33448oN5((C17502cSa) this.c, 6, xo52));
                return C25099i7j.a;
            case 16:
                ((C37502rP5) this.b).X.onNext(EnumC10272Ssf.c);
                ((CompletableEmitter) this.c).onComplete();
                return C25099i7j.a;
            case 17:
                return a();
            case 18:
                BQ5 bq5 = (BQ5) this.b;
                Observable J0 = new ObservableMap(bq5.b.X(new AQ5(bq5, objArr == true ? 1 : 0)), new CG5(i2, (InterfaceC4090Hig) this.c)).J0(C48612zig.b);
                J0.getClass();
                return J0.S(Functions.a).X(new AQ5(bq5, i6)).B0().d1();
            case 19:
                C23166ggh c23166ggh = new C23166ggh();
                c23166ggh.r = (EnumC24502hgh) this.b;
                C26271j0a c26271j0a = (C26271j0a) this.c;
                c23166ggh.j = c26271j0a.a.a.a;
                c23166ggh.n = Long.valueOf(c26271j0a.c);
                c23166ggh.m = c26271j0a.P;
                c23166ggh.s = c26271j0a.h;
                c23166ggh.t = Boolean.valueOf(c26271j0a.w);
                c23166ggh.l = c26271j0a.n;
                C40098tL9 c40098tL9 = c26271j0a.a;
                C3740Gs c3740Gs3 = c40098tL9.p.a;
                if (c3740Gs3 != null) {
                    bArr = c3740Gs3.i;
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                    }
                    c23166ggh.p = uuid;
                    DOi dOi = c40098tL9.p;
                    c3740Gs = dOi.a;
                    if (c3740Gs == null) {
                        bArr2 = c3740Gs.l;
                    } else {
                        bArr2 = null;
                    }
                    if (bArr2 != null) {
                        try {
                            ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                            uuid2 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                        } catch (Exception unused2) {
                        }
                        c23166ggh.q = uuid2;
                        c3740Gs2 = dOi.a;
                        if (c3740Gs2 == null && (enumC47232ygh = c3740Gs2.k) != null) {
                            enumC44582whh = AbstractC35555pwk.e(enumC47232ygh);
                        } else {
                            enumC44582whh = null;
                        }
                        c23166ggh.o = enumC44582whh;
                        c23166ggh.u = AbstractC38076rpk.m(dOi.f);
                        if (c26271j0a.u != null) {
                            d = Double.valueOf(r2.longValue() / AbstractC34911pT5.a);
                        }
                        c23166ggh.v = d;
                        c23166ggh.k = c26271j0a.i;
                        return c23166ggh;
                    }
                    uuid2 = null;
                    c23166ggh.q = uuid2;
                    c3740Gs2 = dOi.a;
                    if (c3740Gs2 == null) {
                    }
                    enumC44582whh = null;
                    c23166ggh.o = enumC44582whh;
                    c23166ggh.u = AbstractC38076rpk.m(dOi.f);
                    if (c26271j0a.u != null) {
                    }
                    c23166ggh.v = d;
                    c23166ggh.k = c26271j0a.i;
                    return c23166ggh;
                }
                uuid = null;
                c23166ggh.p = uuid;
                DOi dOi2 = c40098tL9.p;
                c3740Gs = dOi2.a;
                if (c3740Gs == null) {
                }
                if (bArr2 != null) {
                }
                uuid2 = null;
                c23166ggh.q = uuid2;
                c3740Gs2 = dOi2.a;
                if (c3740Gs2 == null) {
                }
                enumC44582whh = null;
                c23166ggh.o = enumC44582whh;
                c23166ggh.u = AbstractC38076rpk.m(dOi2.f);
                if (c26271j0a.u != null) {
                }
                c23166ggh.v = d;
                c23166ggh.k = c26271j0a.i;
                return c23166ggh;
            case 20:
                C15879bEd c15879bEd = (C15879bEd) ((QU5) this.b).f.get();
                LU5 lu5 = (LU5) this.c;
                EnumC47044yY3 enumC47044yY3 = EnumC47044yY3.TAPPABLE_ELEMENT;
                c15879bEd.getClass();
                C28324kY3 c28324kY3 = new C28324kY3();
                QZ3 qz3 = lu5.t;
                if (qz3 != null) {
                    str = qz3.e();
                } else {
                    str = null;
                }
                c28324kY3.k = str;
                if (qz3 != null) {
                    enumC44372wY3 = qz3.c();
                } else {
                    enumC44372wY3 = null;
                }
                c28324kY3.r = enumC44372wY3;
                c28324kY3.q = enumC47044yY3;
                if (qz3 != null) {
                    enumC45708xY3 = qz3.d(enumC47044yY3);
                }
                c28324kY3.s = enumC45708xY3;
                c28324kY3.n = "tappedPoll";
                c15879bEd.a.e(c28324kY3);
                return C25099i7j.a;
            case 21:
                SingleEmitter a3 = C43016vX5.a((XG7) this.c);
                if (a3 != null) {
                    a3.onSuccess((C12896Xo8) this.b);
                }
                return C25099i7j.a;
            case 22:
                ((OY5) this.b).n0.onNext((BRj) this.c);
                return C25099i7j.a;
            case 23:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), ((ZY5) this.c).d);
            case 24:
                C46 c46 = (C46) this.b;
                int height = c46.h.getHeight();
                double height2 = ((ComposerContext) this.c).measureLayout(c46.k.getWidth(), c46.p, false).getHeight();
                ArrayList arrayList = c46.s;
                if (arrayList != null) {
                    int size = (arrayList.size() * ((int) height2)) + c46.n + c46.o + c46.e;
                    if (height > size) {
                        i = size;
                    } else {
                        i = height;
                    }
                    C16428beg c16428beg = c46.w;
                    ((C29550lSg) c16428beg.t).s(i);
                    ViewGroup viewGroup2 = c46.h;
                    viewGroup2.removeAllViews();
                    SnapTray snapTray2 = (SnapTray) c16428beg.c;
                    if (snapTray2 instanceof SnapTray) {
                        snapTray = snapTray2;
                    } else {
                        snapTray = null;
                    }
                    if (snapTray != null) {
                        snapTray.l0 = PN5.p0;
                    }
                    if (snapTray2.getParent() != null) {
                        ViewParent parent = snapTray2.getParent();
                        if (parent instanceof ViewGroup) {
                            viewGroup = (ViewGroup) parent;
                        }
                        if (viewGroup != null) {
                            viewGroup.removeView(snapTray2);
                        }
                    }
                    viewGroup2.addView(snapTray2);
                    float f = size;
                    float f2 = height * 0.5f;
                    PublishSubject publishSubject = c46.v;
                    if (f > f2) {
                        c46.t = 1;
                        publishSubject.onNext(C33564oSg.a);
                    } else {
                        c46.t = 2;
                        publishSubject.onNext(C32225nSg.a);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("detailCellList");
                throw null;
            case 25:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                C38012rn0 c38012rn0 = c40429tb6.v;
                c40429tb6.Y.onNext((CameraMode) this.c);
                return C25099i7j.a;
            case 26:
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                c45756xa9.g().n(null);
                ((MRd) ((C12718Xfi) c45756xa9.i0).getValue()).q();
                ((SingleEmitter) this.c).onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 27:
                C35146pe6 c35146pe6 = (C35146pe6) this.b;
                return new C3153Fpg((C25027i4d) c35146pe6.b.getValue(), c35146pe6.a, new C14860aTi(i5), new ZTi(i5), (B73) this.c);
            case 28:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), ((C40517tf6) this.c).c);
            default:
                ((C35124pd6) ((C9278Qx5) this.b).t).a(((UAg) this.c).a(), null, "PlaybackSnapView");
                return C25099i7j.a;
        }
    }
}
