package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sl5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39311sl5 implements InterfaceC21659fZ0 {
    public final C16825bwh a;
    public final InterfaceC22996gZ0 b;
    public final MushroomApplication c;

    public C39311sl5(C16825bwh c16825bwh, InterfaceC22996gZ0 interfaceC22996gZ0, MushroomApplication mushroomApplication) {
        this.a = c16825bwh;
        this.b = interfaceC22996gZ0;
        this.c = mushroomApplication;
    }

    @Override // defpackage.InterfaceC21659fZ0
    public final Observable a(AbstractC5740Kjj abstractC5740Kjj, NY0 ny0) {
        C28950l0f c28950l0f;
        PZ0 c13557Yu1;
        if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
            Uri parse = Uri.parse(((AbstractC3572Gjj) abstractC5740Kjj).a());
            if (AbstractC2032Dq9.j(ny0, NY0.g)) {
                c28950l0f = InterfaceC22996gZ0.a;
            } else {
                C28950l0f c28950l0f2 = new C28950l0f();
                c28950l0f2.g(ny0.a, ny0.b, ny0.c);
                int L = AbstractC30172lva.L(ny0.d);
                if (L != 0) {
                    if (L != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    c28950l0f2.c(true);
                }
                List<MY0> list = ny0.e;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (MY0 my0 : list) {
                    if (my0 instanceof LY0) {
                        ((LY0) my0).getClass();
                        c13557Yu1 = new C28871kx2(1.56f);
                    } else if (my0 instanceof KY0) {
                        ((KY0) my0).getClass();
                        c13557Yu1 = new C13557Yu1(this.c, 50, 1, 1);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(c13557Yu1);
                }
                c28950l0f2.i = arrayList;
                c28950l0f = new C28950l0f(c28950l0f2);
            }
            ObservableOnErrorNext x0 = new SingleFlatMapObservable(this.b.g(parse, this.a, c28950l0f), new C5184Jj5(3, this)).x0(ObservableEmpty.a);
            QFa qFa = QFa.a;
            return x0;
        }
        return ObservableEmpty.a;
    }
}
