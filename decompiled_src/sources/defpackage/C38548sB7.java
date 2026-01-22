package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: sB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38548sB7 implements InterfaceC13344Yji {
    public final Context a;
    public final InterfaceC32875nwf b;
    public final InterfaceC8509Pm9 c;
    public final C12547Wxf d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 f;
    public final C05 g;
    public final C05 h;
    public final C0973Bre i;

    public C38548sB7(Context context, C05 c05, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C05 c052) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = interfaceC8509Pm9;
        this.d = c12547Wxf;
        this.e = interfaceC37338rH9;
        this.f = interfaceC37338rH92;
        this.g = c052;
        this.h = c05;
        MKa mKa = MKa.Z;
        this.i = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "ContentCreatorTakeover"));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.f;
        ((C33198oB7) interfaceC37338rH9.get()).b(true);
        ObservableHide observableHide = ((C33198oB7) interfaceC37338rH9.get()).i;
        C9239Qv7 c9239Qv7 = C9239Qv7.y0;
        observableHide.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new ObservableFilter(observableHide, c9239Qv7).O0(10000L, TimeUnit.MILLISECONDS).c0(), this.i.d()), new YP6(this, 28, c36991r18));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return E6k.g(this, 1, c36991r18, function0);
    }
}
