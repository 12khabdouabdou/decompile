package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: sge, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39210sge implements InterfaceC36357qYa {
    public final C37759rbb a;
    public final TN5 b;
    public final InterfaceC18277d20 c;
    public final Observable d;
    public final B73 e;
    public final C10770Tqc f;
    public final C26426j7b g;
    public final InterfaceC34553pC3 h;
    public final C16096bP0 i;
    public final Z6b j;
    public final C0973Bre k;
    public final C38012rn0 l;

    public C39210sge(C37759rbb c37759rbb, TN5 tn5, InterfaceC18277d20 interfaceC18277d20, Observable observable, B73 b73, C10770Tqc c10770Tqc, C26426j7b c26426j7b, InterfaceC34553pC3 interfaceC34553pC3, C16096bP0 c16096bP0, Z6b z6b, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c37759rbb;
        this.b = tn5;
        this.c = interfaceC18277d20;
        this.d = observable;
        this.e = b73;
        this.f = c10770Tqc;
        this.g = c26426j7b;
        this.h = interfaceC34553pC3;
        this.i = c16096bP0;
        this.j = z6b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c35020pYa, "PromotedPlacesDataProvider");
        Collections.singletonList("PromotedPlacesDataProvider");
        this.l = C38012rn0.a;
    }

    public static final Set a(C39210sge c39210sge, C16940c20 c16940c20) {
        SnapMapsSdk.Value.List listValue;
        SnapMapsSdk.Value[] valueArr;
        c39210sge.getClass();
        SnapMapsSdk.Value g = g(c16940c20, "annotations");
        if (g != null && (listValue = g.getListValue()) != null && (valueArr = listValue.values) != null) {
            ArrayList arrayList = new ArrayList(valueArr.length);
            for (SnapMapsSdk.Value value : valueArr) {
                arrayList.add(value.getStringValue());
            }
            return AbstractC41828ue3.y1(arrayList);
        }
        return null;
    }

    public static final long c(C39210sge c39210sge) {
        ((C8241Oze) c39210sge.e).getClass();
        return System.currentTimeMillis();
    }

    public static final String e(C39210sge c39210sge, C16940c20 c16940c20) {
        String str;
        c39210sge.getClass();
        SnapMapsSdk.Value g = g(c16940c20, "place_id");
        if (g != null) {
            str = g.getStringValue();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static final int f(C39210sge c39210sge, String str) {
        c39210sge.getClass();
        if (str != null) {
            switch (str.hashCode()) {
                case -2123877843:
                    if (str.equals("focused_story")) {
                        return 4;
                    }
                    return 1;
                case 3226745:
                    if (str.equals("icon")) {
                        return 2;
                    }
                    return 1;
                case 109770997:
                    if (str.equals("story")) {
                        return 3;
                    }
                    return 1;
                case 346815553:
                    if (str.equals("focused_icon")) {
                        return 5;
                    }
                    return 1;
                default:
                    return 1;
            }
        }
        return 1;
    }

    public static SnapMapsSdk.Value g(C16940c20 c16940c20, String str) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr = c16940c20.b.parameters;
        if (parameterArr != null) {
            int length = parameterArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    parameter = parameterArr[i];
                    if (AbstractC2032Dq9.j(parameter.getKey(), str)) {
                        break;
                    }
                    i++;
                } else {
                    parameter = null;
                    break;
                }
            }
            if (parameter != null) {
                return parameter.value;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        LZj.p0(((C19623e20) this.c).c, new C35198pge(this), compositeDisposable);
        Observable observable = this.a.f;
        C25919ika c25919ika = C25919ika.y0;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c25919ika);
        Function function = Functions.a;
        LZj.p0(observableMap.S(function), new C36535qge(this, 0), compositeDisposable);
        LZj.p0(new ObservableFilter(this.d.G0(1L), B4e.m0), new C36535qge(this, 1), compositeDisposable);
        compositeDisposable.d(SubscribersKt.j(this.g.h.G0(1L).S(function), new C37872rge(this, 0), null, new C37872rge(this, 1), 2));
        compositeDisposable.d(this.k.i().j(new IEd(this, 7, compositeDisposable)));
        compositeDisposable.d(a.b(new C12150Wee(2, this)));
        SingleSubject singleSubject = ((C14389a7b) this.j).k;
        SGd sGd = new SGd(19, this);
        singleSubject.getClass();
        LZj.l0(new SingleFlatMapCompletable(singleSubject, sGd), compositeDisposable);
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        return EnumC37694rYa.q0;
    }
}
