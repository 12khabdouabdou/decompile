package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes3.dex */
public final class RU2 implements InterfaceC42415v4h {
    public final MushroomApplication a;
    public final C32166nQ b;
    public final C35601pz0 c;
    public final C36450qch d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public RU2(MushroomApplication mushroomApplication, C32166nQ c32166nQ, C35601pz0 c35601pz0, C36450qch c36450qch) {
        this.a = mushroomApplication;
        this.b = c32166nQ;
        this.c = c35601pz0;
        this.d = c36450qch;
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        this.e = new C0973Bre(new C12303Wm0(c36287qV2, "CheeriosDeviceNotificationProvider"));
        this.f = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC42415v4h
    public final Observable a(AbstractC23695h4h abstractC23695h4h) {
        CompletableSource completableSource;
        int i;
        int i2;
        if (!(abstractC23695h4h instanceof AU2)) {
            return ObservableEmpty.a;
        }
        ObservableHide observableHide = abstractC23695h4h.f;
        OF2 of2 = OF2.p0;
        observableHide.getClass();
        Observable L0 = this.b.a(abstractC23695h4h).J0(C25099i7j.a).L0(new QU2(0, Observable.o0(new ObservableMap(new ObservableFilter(observableHide, OF2.q0).z(this.c).L0(TK2.c).X(new C17245cG2(13, this)), new QT2(this, 1, abstractC23695h4h)), new ObservableMap(new ObservableFilter(observableHide, of2), C36057qK2.c))));
        AU2 au2 = (AU2) abstractC23695h4h;
        C36450qch c36450qch = this.d;
        AbstractC31759n6h abstractC31759n6h = au2.c;
        if (abstractC31759n6h != null && ((i = abstractC31759n6h.b) > 0 || (i == 0 && ((i2 = abstractC31759n6h.c) > 9 || (i2 == 9 && abstractC31759n6h.t >= 43))))) {
            completableSource = new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(((C32166nQ) c36450qch.b).a(au2), ((C0973Bre) c36450qch.e0).d()).X(new BU2(c36450qch, 0)).L0(new C7289Ng2(au2, 26, c36450qch)).X(new CU2(c36450qch, au2, 2)).W(new BU2(c36450qch, 1)).x0(ObservableEmpty.a));
        } else {
            completableSource = CompletableEmpty.a;
        }
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableSource, ObservableEmpty.a);
        L0.getClass();
        Observable o0 = Observable.o0(L0, completableAndThenObservable);
        return AbstractC30172lva.r(o0, o0, this.e.d());
    }

    public final C39742t4h b(int i, String str) {
        String string = this.a.getString(i);
        String[] strArr = {"cheerios", "content", "small", "raw"};
        Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
        for (int i2 = 0; i2 < 4; i2++) {
            buildUpon.appendPath(strArr[i2]);
        }
        return new C39742t4h(buildUpon.appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8").build(), "", string, str);
    }
}
