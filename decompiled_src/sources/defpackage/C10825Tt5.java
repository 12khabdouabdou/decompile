package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileNotFoundException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Tt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10825Tt5 implements Function, ObservableOnSubscribe, O27 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10825Tt5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.O27
    public Object a(C18306d37 c18306d37) {
        return new C4216Hog(0, (InterfaceC43842w8j) ((Function1) ((C30122lt4) this.b).get()).invoke(Boolean.valueOf(c18306d37.a.Y instanceof C41643uV9)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c0810Bji;
        SingleFlatMapCompletable f;
        int i = 0;
        int i2 = 2;
        int i3 = 7;
        int i4 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (AbstractC0107Ac5) obj2;
            case 1:
                C7040Mu5 c7040Mu5 = (C7040Mu5) obj2;
                return new SingleMap(c7040Mu5.t.e((C10122Slb) obj, true), new C2445Ek5(14, c7040Mu5));
            case 2:
                AvatarView avatarView = (AvatarView) obj;
                C22147fv5 c22147fv5 = (C22147fv5) obj2;
                C32958o09 c32958o09 = new C32958o09(J0j.a().toString());
                c22147fv5.c.put(c32958o09, new WeakReference(avatarView));
                return new C20810ev5(c32958o09, avatarView, c22147fv5.b);
            case 3:
                List list = (List) obj;
                C9237Qv5 c9237Qv5 = (C9237Qv5) obj2;
                c9237Qv5.getClass();
                return new CompletableAndThenObservable(new CompletableFromCallable(new CallableC5955Ku5(list, i4, c9237Qv5)), new ObservableJust(list));
            case 4:
            case 5:
            case 6:
            case 7:
            case 20:
            default:
                f = ((C32067nL5) obj2).a.f((C48246zRc) obj, true);
                return f;
            case 8:
                C12015Vy5 c12015Vy5 = (C12015Vy5) obj2;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c12015Vy5.b.get();
                return ((C4711Imb) interfaceC48695zmb).e(c12015Vy5.e, (C10122Slb) obj);
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Bitmap bitmap = (Bitmap) abstractC30352m3d.c();
                    WRg wRg = XRg.a;
                    int e = wRg.e("DefaultImageCaptureModel:handleResultWithLens");
                    try {
                        if (bitmap == ((Q49) obj2).a) {
                            c0810Bji = new Object();
                        } else {
                            c0810Bji = new C0810Bji(C22676gJe.l(new C31599mzc(bitmap)));
                        }
                        wRg.h(e);
                        return c0810Bji;
                    } finally {
                    }
                } else {
                    return new Object();
                }
            case 10:
                C14449aA5 c14449aA5 = (C14449aA5) obj;
                if (c14449aA5.a) {
                    C41812ud9 c41812ud9 = (C41812ud9) ((C30711mK8) obj2).f0;
                    return new SingleMap(new SingleMap(new ObservableMap(c41812ud9.b.e(((KBg) c41812ud9.c).c.e(C30514mB.b)), ZS5.u0).c0(), TK2.r0), new C2445Ek5(19, c14449aA5));
                }
                return new SingleJust(new C24366had(C38757sL6.a, c14449aA5));
            case 11:
                if (((OA5) obj2).s0.isActivated()) {
                    return C11141Ui9.a;
                }
                return C10599Ti9.a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) obj2;
                    NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                    if (nestedChildRecyclerView != null) {
                        ObservableDistinctUntilChanged R = new C42663vG6(nestedChildRecyclerView, defaultItemFeedView.q(), i).v0(VGe.class).R(new C5831Ko5(12, defaultItemFeedView));
                        QFa qFa = QFa.a;
                        return R;
                    }
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
                return ObservableEmpty.a;
            case 13:
                PB5 pb5 = (PB5) obj2;
                pb5.getClass();
                TK1 tk1 = new TK1(i4, (Map) obj);
                Observable observable = pb5.a;
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, tk1);
            case 14:
                InterfaceC41970ukd g = ((AbstractC26827jQ9) obj).g();
                if (g == null) {
                    return (InterfaceC41970ukd) obj2;
                }
                return g;
            case 15:
                C32958o09 c32958o092 = (C32958o09) obj;
                return new MaybeMap(((C41361uI) obj2).b(c32958o092), new C38546sB5(1, c32958o092));
            case 16:
                AbstractC26315j2a abstractC26315j2a = (AbstractC26315j2a) obj;
                if (abstractC26315j2a instanceof AbstractC23644h2a) {
                    VD5 vd5 = (VD5) obj2;
                    ObservableMap v0 = vd5.X.v0(AbstractC28989l2a.class);
                    Observable L0 = vd5.a.L0(C48005zG2.v0);
                    HG2 hg2 = HG2.v0;
                    L0.getClass();
                    ObservableMap observableMap = new ObservableMap(L0, hg2);
                    Function function = Functions.a;
                    return vd5.t.L0(new C18458dA5(new ObservableMap(v0.v0(C27653k2a.class), C41322uG2.v0).S(function), i3, observableMap.S(function))).f0(new C5831Ko5(15, vd5));
                }
                if (abstractC26315j2a instanceof C24980i2a) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 17:
                InterfaceC16648bog state = ((KP9) obj).d().getState();
                AbstractC15274an0 abstractC15274an0 = ((HE5) obj2).Z;
                return state.a(new C12883Xng(DM4.a(abstractC15274an0, abstractC15274an0, "DefaultLensesCameraFeatureProcessingCore")));
            case 18:
                Object[] objArr = (Object[]) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                AbstractC35787q79 keySet = ((DMe) obj2).keySet();
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i < length) {
                    arrayList.add((C31047maa) objArr[i]);
                    i++;
                }
                Iterator it = AbstractC41828ue3.D1(keySet, arrayList).iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    O12 o12 = (O12) c24366had.a;
                    C31047maa c31047maa = (C31047maa) c24366had.b;
                    if (c31047maa.a) {
                        linkedHashMap.put(o12, c31047maa.d);
                    }
                }
                return linkedHashMap;
            case 19:
                return ((LensesExplorerHttpInterface) obj2).getItems((C46988yV9) obj);
            case 21:
                if (((Throwable) obj) instanceof FileNotFoundException) {
                    i2 = 1;
                }
                return new C4542Iea(i2, ((C4000Hea) obj2).a);
            case 22:
                C5147Jha c5147Jha = (C5147Jha) ((AbstractC7862Oha) obj2);
                C32958o09 c32958o093 = c5147Jha.a;
                C32958o09 c32958o094 = c5147Jha.b;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "unknown error";
                }
                return new C9493Rha(c32958o093, c32958o094, message, 2);
            case 23:
                DHg dHg = (DHg) obj;
                Uri uri = dHg.a;
                if (uri == null) {
                    return MaybeEmpty.a;
                }
                C31781n7h c31781n7h = (C31781n7h) ((TG5) obj2).b;
                c31781n7h.getClass();
                C10134Sm2 c10134Sm2 = dHg.c;
                if (AbstractC39304skk.n(c10134Sm2.a.intValue())) {
                    switch (c10134Sm2.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            return new MaybeSubscribeOn(new MaybeFromCallable(new OOg(c31781n7h, 9, uri)), c31781n7h.a.d());
                    }
                }
                return MaybeEmpty.a;
            case 24:
                return ((C40031tI5) obj2).e((C10122Slb) obj);
            case 25:
                List<String> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (String str : list2) {
                    QI5 qi5 = (QI5) obj2;
                    C5122Jg6 c5122Jg6 = qi5.j;
                    arrayList2.add(new MaybeFlatten(new MaybeJust(AbstractC30352m3d.b(((GP6) c5122Jg6.b).i(str))), new C45295xE6(str, 8, c5122Jg6)).f(new SF5(qi5, i3, str)).k());
                }
                return new MaybeConcatIterable(arrayList2).H();
            case 26:
                return (CompletableSource) ((C32025nJ5) obj2).t.invoke();
            case 27:
                C9360Rb3 c9360Rb3 = (C9360Rb3) obj;
                return new C31426mrf((C34296p09) obj2, c9360Rb3.a, c9360Rb3.b, c9360Rb3.c, c9360Rb3.d, c9360Rb3.e, c9360Rb3.f, c9360Rb3.g);
            case 28:
                ((EP5) ((C30708mK5) obj2).e).a("DefaultNamespaceReloadSignalProvider#queryInteractionsCount", (Throwable) obj, true);
                return 0L;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 4:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx5 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx5, 5, obj)));
                    c38237rx5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 5:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx52 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx52, 10, obj2)));
                    c38237rx52.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            case 6:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx53 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx53, 16, obj3)));
                    c38237rx53.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
            default:
                Object obj4 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 19, obj4)));
                    c12788Xj5.b.add(obj4);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj4);
                    return;
                }
                return;
        }
    }

    public C10825Tt5(C1129Bz5 c1129Bz5, Q49 q49) {
        this.a = 9;
        this.b = q49;
    }
}
