package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: cL3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17350cL3 extends AbstractC39998tGe {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Disposable c;

    public /* synthetic */ C17350cL3(Disposable disposable, int i) {
        this.a = i;
        this.c = disposable;
    }

    @Override // defpackage.AbstractC39998tGe
    public void a() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((C1509Cr7) this.c).z2();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public final void d(int i, int i2) {
        boolean z;
        switch (this.a) {
            case 0:
                C21370fL3 c21370fL3 = (C21370fL3) this.c;
                StackingRecyclerView stackingRecyclerView = c21370fL3.t;
                int itemCount = c21370fL3.a().getItemCount();
                BTe bTe = stackingRecyclerView.b;
                bTe.c = itemCount;
                bTe.A();
                if (!this.b) {
                    this.b = true;
                    ((MRd) c21370fL3.h0.get()).m(EnumC12662Xd4.FILTER);
                    return;
                }
                return;
            case 1:
                C1509Cr7 c1509Cr7 = (C1509Cr7) this.c;
                StackingRecyclerView stackingRecyclerView2 = c1509Cr7.X;
                int itemCount2 = c1509Cr7.d().getItemCount();
                BTe bTe2 = stackingRecyclerView2.b;
                bTe2.c = itemCount2;
                bTe2.A();
                if (!this.b) {
                    this.b = true;
                    ((MRd) c1509Cr7.j0.get()).m(EnumC12662Xd4.FILTER);
                    return;
                }
                return;
            case 2:
                C5915Ks7 c5915Ks7 = (C5915Ks7) this.c;
                C20653eo2 c20653eo2 = c5915Ks7.e0;
                Collection collection = (Collection) c20653eo2.n;
                ((C8241Oze) c20653eo2.d).getClass();
                c20653eo2.n = AbstractC41828ue3.Y0(Long.valueOf(System.currentTimeMillis()), collection);
                RecyclerView recyclerView = c5915Ks7.a;
                int itemCount3 = c5915Ks7.a().getItemCount();
                BTe bTe3 = recyclerView.b;
                bTe3.c = itemCount3;
                bTe3.A();
                if (!this.b) {
                    this.b = true;
                    ((MRd) c5915Ks7.i0.get()).m(EnumC12662Xd4.SELECTOR_CAROUSEL);
                }
                C13961Zn9 P = AbstractC9202Qtc.P(i, i2 + i);
                ArrayList arrayList = new ArrayList();
                Iterator it = P.iterator();
                while (((C13419Yn9) it).c) {
                    Object next = ((AbstractC10162Sn9) it).next();
                    int intValue = ((Number) next).intValue();
                    if (intValue >= 0 && intValue < c5915Ks7.a().getItemCount()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        c5915Ks7.Z.c(FRf.e(0), new IllegalStateException(AbstractC31823n9f.q("index out of bounds, index = ", intValue, c5915Ks7.a().getItemCount(), ", adapter.itemCount = ")), c5915Ks7.n0, null);
                    }
                    if (z) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(c5915Ks7.a().a(((Number) it2.next()).intValue()).y()));
                }
                c5915Ks7.y0.onNext(arrayList2);
                return;
            default:
                SingleDelay k = new SingleJust(0).k(120L, TimeUnit.MILLISECONDS);
                TX7 tx7 = (TX7) this.c;
                LZj.w0(new SingleSubscribeOn(k, tx7.Z.i()), new RX7(tx7, 3), tx7.h0);
                return;
        }
    }

    private final void g() {
    }
}
