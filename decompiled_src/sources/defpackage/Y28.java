package defpackage;

import android.view.ViewStub;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public final /* synthetic */ class Y28 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Y28(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v114, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int e;
        String str;
        String str2;
        boolean z;
        int i = 2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return (C10753Tpg) ((C21582fV7) this.b).b;
            case 1:
                A78 a78 = (A78) this.b;
                a78.d.a.r0.a().k();
                HalfSheet halfSheet = a78.a;
                LV7 lv7 = LV7.s0;
                BehaviorSubject behaviorSubject = halfSheet.w0;
                behaviorSubject.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableTakeWhile(behaviorSubject, lv7));
            case 2:
                C36419qb8 c36419qb8 = (C36419qb8) this.b;
                C32450nd8 c32450nd8 = (C32450nd8) c36419qb8.h.get();
                c32450nd8.getClass();
                SingleMap singleMap = new SingleMap(new SingleDoOnSuccess(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(new ArrayList(AbstractC41828ue3.Z0(c32450nd8.g.values(), c32450nd8.h.values()))), MR5.r0).T0(16), CR5.r0).r(GR5.r0), new YP7(24, c32450nd8)), WU5.q0);
                ArrayList arrayList = c36419qb8.o;
                C6621Ma4 c6621Ma4 = new C6621Ma4(arrayList, c36419qb8.a, true, singleMap);
                C37734ra8 c37734ra8 = c36419qb8.e;
                C5540Ka8 c5540Ka8 = (C5540Ka8) c37734ra8.b.get();
                c5540Ka8.getClass();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
                G78 g78 = c36419qb8.m;
                return c37734ra8.a(new ObservableFlatMapSingle(observableFromIterable, new G78(g78, 3, c5540Ka8)).T0(16), c6621Ma4, g78, c36419qb8.n);
            case 3:
                C30501mA8 c30501mA8 = (C30501mA8) this.b;
                WRg wRg = XRg.a;
                e = wRg.e("graphene.flush");
                try {
                    InterfaceC37338rH9 interfaceC37338rH9 = c30501mA8.a;
                    XSg xSg = c30501mA8.c;
                    MTb mTb = (MTb) interfaceC37338rH9.get();
                    LSg a = xSg.a();
                    String str3 = "";
                    if (a == null || (str = a.b) == null) {
                        str = "";
                    }
                    LSg a2 = xSg.a();
                    if (a2 != null && (str2 = a2.a) != null) {
                        str3 = str2;
                    }
                    byte[] d = mTb.d(str, str3);
                    wRg.h(e);
                    if (d == null) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromSingle(((YA8) c30501mA8.b.get()).b(J0j.a().toString(), d));
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 4:
                return new C25233iE2(-1L, (String) this.b, true, EnumC35641q0h.EXTERNAL, 0, 16);
            case 5:
                return ((C43939wD8) this.b).d();
            case 6:
                C38757sL6 c38757sL6 = C38757sL6.a;
                Subject b1 = new BehaviorSubject(c38757sL6).b1();
                ObservableCreate observableCreate = new ObservableCreate(new C11676Vi0(b1));
                AM8 am8 = (AM8) this.b;
                Observable D = new ObservableFilter(new ObservableScan(b1.M(new MZ7(19, am8), 2), C34557pC7.C).M(new C35060pa8(14, am8), 2).D0(new C44128wM8(c38757sL6, c38757sL6, false), C34557pC7.D), C28877kx8.u0).D(new C0129Ad6(observableCreate, am8, b1, 26));
                C48137zM8 c48137zM8 = new C48137zM8(am8, i2);
                D.getClass();
                return new ObservableDoFinally(D, c48137zM8);
            case 7:
                ViewStub viewStub = (ViewStub) ((E34) this.b).f(R.id.f105680_resource_name_obfuscated_res_0x7f0b0d55);
                viewStub.setLayoutResource(R.layout.f135040_resource_name_obfuscated_res_0x7f0e03a5);
                return new SingleJust(new DQ8(viewStub.inflate()));
            case 8:
                return new C36032qIj(((DQ8) this.b).a, i2);
            case 9:
                G49 g49 = (G49) this.b;
                return new H49(g49.a, g49.j, g49.k, g49.l, g49.c, g49.d, g49.n, g49.m, g49.b, g49.e, g49.f, g49.g, g49.o, g49.h, g49.p, g49.q, g49.i);
            case 10:
                Z79 z79 = (Z79) this.b;
                Set set = z79.e;
                if (set != null) {
                    if (!set.isEmpty()) {
                        C30741mLh c30741mLh = (C30741mLh) z79.d.get();
                        C38942sU3 c38942sU3 = z79.f;
                        if (c38942sU3 != null) {
                            return new CompletableFromSingle(new SingleDoOnSuccess(c30741mLh.c(c38942sU3.a, c38942sU3.b), new Y79(z79, i)));
                        }
                        AbstractC2032Dq9.T("contentTakeDownAllowLists");
                        throw null;
                    }
                    return CompletableEmpty.a;
                }
                AbstractC2032Dq9.T("preSyncStorySnapIds");
                throw null;
            case 11:
                return ((C25918ik9) this.b).c.r();
            case 12:
                return AbstractC32836nuk.k((C24860hx1) this.b, false);
            case 13:
                R9b r9b = ((VG9) this.b).b;
                synchronized (r9b) {
                    z = r9b.k;
                }
                if (z) {
                    return new ObservableJust(((VG9) this.b).c.b);
                }
                VG9 vg9 = (VG9) this.b;
                Observable observable = vg9.a.g;
                C46800yM8 c46800yM8 = new C46800yM8(21, vg9);
                observable.getClass();
                return new ObservableMap(observable, c46800yM8);
            case 14:
                return ((InterfaceC11009Uc2) ((C12718Xfi) ((C0125Ad2) this.b).b).getValue()).a();
            case 15:
                return ((InterfaceC0961Br2) ((C45361xH9) this.b).a.getValue()).a();
            case 16:
                I7a i7a = (I7a) ((KH9) this.b).a.invoke();
                i7a.getClass();
                return Xsk.d(i7a);
            case 17:
                LH9 lh9 = (LH9) this.b;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("<*>");
                try {
                    Completable completable = (Completable) lh9.invoke();
                    wRg2.h(e2);
                    return completable;
                } finally {
                }
            case 18:
                AE8 ae8 = (AE8) this.b;
                WRg wRg3 = XRg.a;
                e = wRg3.e("<*>");
                try {
                    Flowable flowable = (Flowable) ae8.invoke();
                    wRg3.h(e);
                    return flowable;
                } finally {
                }
            case 19:
                SI9 si9 = (SI9) this.b;
                Subject subject = si9.j0;
                QFa qFa = QFa.a;
                C43303vk9 c43303vk9 = new C43303vk9(7, si9);
                subject.getClass();
                return new ObservableFlatMapSingle(subject, c43303vk9);
            case 20:
                return ((InterfaceC10838Tti) this.b).getMetadata();
            case 21:
                C14810aR9 c14810aR9 = (C14810aR9) this.b;
                ObservableMap v0 = c14810aR9.Y.v0(C34294p07.class);
                QFa qFa2 = QFa.a;
                return v0.L0(new C43303vk9(10, c14810aR9));
            case 22:
                Observable a3 = ((C15174aia) this.b).a();
                C21272fG9 c21272fG9 = C21272fG9.A0;
                a3.getClass();
                return new ObservableMap(new ObservableFilter(a3, c21272fG9).o(C12208Wha.class), C17517cT5.z0).S(Functions.a);
            case 23:
                return ((InterfaceC21660fZ1) this.b).a().L0(IR5.A0).J0(AbstractC7362Njc.a);
            case 24:
                return (ObservableSource) C3553Gj0.b.invoke((InterfaceC4195Hng) this.b.getValue());
            case 25:
                Flowable b = ((C33834ofa) this.b).a.b(C36971r0a.a);
                return JV0.i(b, b).L0(C4584Iga.q0);
            case 26:
                return ((Completable) ((C6190Lfa) this.b).a.invoke()).A(C22456g95.j0);
            case 27:
                return Xsk.d((C5658Kg0) this.b);
            case 28:
                ObservableElementAtSingle observableElementAtSingle = ((EPd) this.b).Q;
                C11644Vga c11644Vga = C11644Vga.b;
                observableElementAtSingle.getClass();
                return new SingleCache(new SingleMap(observableElementAtSingle, c11644Vga));
            default:
                Observable A = ((C14700aM4) this.b).A();
                C37890rha c37890rha = C37890rha.b;
                A.getClass();
                return new ObservableMap(A, c37890rha);
        }
    }
}
