package defpackage;

import com.composer.place_picker.PlacePickerView;
import com.composer.place_picker.PlaceSearchSource;
import com.snap.map.place_picker.PlacePickerConfigs;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27329jnh implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C27329jnh(EnumC18070cse enumC18070cse, C28666knh c28666knh, SpotlightFragment spotlightFragment, int i, String str, C37985rlh c37985rlh) {
        this.c = enumC18070cse;
        this.t = c28666knh;
        this.X = spotlightFragment;
        this.b = i;
        this.Y = str;
        this.Z = c37985rlh;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9444Rf3 c9444Rf3;
        Boolean bool;
        C31927nEc c31927nEc;
        C31927nEc c31927nEc2;
        PlaceSearchSource placeSearchSource;
        C35580py1 c35580py1;
        int i = 10;
        int i2 = this.b;
        Object obj2 = this.Z;
        Object obj3 = this.c;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        Object obj6 = this.t;
        switch (this.a) {
            case 0:
                C21983fnh c21983fnh = (C21983fnh) ((AbstractC30352m3d) obj).i();
                EnumC18070cse enumC18070cse = (EnumC18070cse) obj3;
                C28666knh c28666knh = (C28666knh) obj6;
                if (enumC18070cse == EnumC18070cse.Y) {
                    Completable Q2 = C28666knh.Q2(c28666knh, enumC18070cse);
                    return JV0.g(Q2, Q2, ((C28666knh) obj6).c3((SpotlightFragment) obj5, this.b, null, null, null, null));
                }
                if (c21983fnh != null && ((String) obj4) == null) {
                    C38012rn0 c38012rn0 = c28666knh.G0;
                    return new CompletableFromCallable(new CallableC42551vB(c28666knh, c21983fnh, i2, i));
                }
                C37985rlh c37985rlh = (C37985rlh) obj2;
                if (c37985rlh != null) {
                    c9444Rf3 = c37985rlh.t;
                } else {
                    c9444Rf3 = null;
                }
                if (c37985rlh != null) {
                    bool = Boolean.valueOf(c37985rlh.Y);
                } else {
                    bool = null;
                }
                C10555Tg6 a = ((C23276glh) c28666knh.x0).a();
                C23705h55 c23705h55 = c28666knh.e0;
                if (!((C5143Jh6) c23705h55.get()).m(a)) {
                    c28666knh.U2().c(true);
                    if (c37985rlh != null) {
                        c31927nEc2 = c37985rlh.X;
                    } else {
                        c31927nEc2 = null;
                    }
                    return ((C28666knh) obj6).c3((SpotlightFragment) obj5, this.b, (String) obj4, c9444Rf3, bool, c31927nEc2);
                }
                ((C5143Jh6) c23705h55.get()).r(a);
                Completable Q22 = C28666knh.Q2(c28666knh, enumC18070cse);
                if (c37985rlh != null) {
                    c31927nEc = c37985rlh.X;
                } else {
                    c31927nEc = null;
                }
                return new CompletableMergeArrayDelayError(new CompletableSource[]{Q22, ((C28666knh) obj6).c3((SpotlightFragment) obj5, this.b, (String) obj4, c9444Rf3, bool, c31927nEc)});
            default:
                List list = (List) obj;
                C22227fyj c22227fyj = (C22227fyj) obj3;
                C3682Gp3 c3682Gp3 = c22227fyj.c;
                C47470yrd c47470yrd = new C47470yrd(list);
                c47470yrd.a();
                c47470yrd.b(list);
                C3682Gp3 c3682Gp32 = c22227fyj.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                C35840q9i c35840q9i = new C35840q9i(c3682Gp32, (Function1) obj6, compositeDisposable);
                C46876yQ0 c46876yQ0 = new C46876yQ0(c3682Gp32, compositeDisposable, i2, 25);
                XR3 xr3 = new XR3(c3682Gp32, compositeDisposable, i2, 6);
                int L = AbstractC30172lva.L(i2);
                if (L != 0) {
                    if (L == 1) {
                        placeSearchSource = PlaceSearchSource.STORY_FILTERS;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    placeSearchSource = PlaceSearchSource.STORY_STICKERS;
                }
                C35580py1 c35580py12 = new C35580py1(10, c3682Gp32);
                PlacePickerConfigs placePickerConfigs = new PlacePickerConfigs(true);
                C42723vJ3 c42723vJ3 = (C42723vJ3) c3682Gp32.i0;
                C19553dyj c19553dyj = C19553dyj.Z;
                C39551sw3 c39551sw3 = new C39551sw3("PlacePickerService", "aws.api.snapchat.com", null);
                C34511pA4 c34511pA4 = new C34511pA4(0, 5);
                C34511pA4 c34511pA42 = new C34511pA4(1, 5);
                L65 l65 = (L65) c42723vJ3.b;
                C33306oGa c33306oGa = new C33306oGa(l65.c.J(), l65.X.e);
                YU4 yu4 = l65.e0;
                FY4 fy4 = l65.c;
                C26616jG8 c26616jG8 = new C26616jG8(new C45948xj3(c39551sw3, yu4, fy4.G0(), l65.Y.b(), new C36636ql5(fy4.p0(), fy4.r0(), fy4.s0(), c39551sw3, c19553dyj, fy4.T()), c34511pA4, c34511pA42), compositeDisposable);
                C43461vrd c43461vrd = new C43461vrd(c35840q9i, c46876yQ0);
                c43461vrd.h(xr3);
                c43461vrd.e((Double) obj5);
                c43461vrd.f((Double) obj4);
                c43461vrd.g(placeSearchSource);
                c43461vrd.a(c33306oGa);
                c43461vrd.d(c26616jG8);
                c43461vrd.b(placePickerConfigs);
                if (placePickerConfigs.a()) {
                    c35580py1 = c35580py12;
                } else {
                    c35580py1 = null;
                }
                c43461vrd.c(c35580py1);
                Singles singles = Singles.a;
                PlacePickerView.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c3682Gp32.c;
                PlacePickerView placePickerView = new PlacePickerView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(placePickerView, PlacePickerView.access$getComponentPath$cp(), c47470yrd, c43461vrd, null, null, null);
                SingleJust singleJust = new SingleJust(placePickerView);
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(c22227fyj.e.u(UWa.N0), c22227fyj.i.d()), V3j.Y);
                singles.getClass();
                return Singles.a(singleJust, singleMap);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27329jnh(C22227fyj c22227fyj, int i, Function1 function1, Double d, Double d2, CompositeDisposable compositeDisposable) {
        this.c = c22227fyj;
        this.b = i;
        this.t = (AbstractC37275rE9) function1;
        this.X = d;
        this.Y = d2;
        this.Z = compositeDisposable;
    }
}
