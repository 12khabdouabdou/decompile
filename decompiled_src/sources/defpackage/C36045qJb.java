package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: qJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36045qJb extends AbstractC36097qM0 implements FQg {
    public final Context Z;
    public final C12718Xfi e0;
    public final BehaviorSubject f0 = BehaviorSubject.c1();
    public final ArrayList g0 = new ArrayList();
    public final C0973Bre h0;

    public C36045qJb(Context context, Set set) {
        this.Z = context;
        this.e0 = new C12718Xfi(new PFb(6, set));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesTabsPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C25099i7j c25099i7j) {
        super.O2(c25099i7j);
        AbstractC36097qM0.F2(this, new ObservableMap(new ObservableFilter(((Observable) this.e0.getValue()).u0(this.h0.i()), new C5730Kj9(19, this)).X(new C34708pJb(this, 0)), new C13587Yvb(8, this)).subscribe(new C34708pJb(this, 1)), this);
    }

    @Override // defpackage.FQg
    public final List p1() {
        String str;
        OFf oFf = (OFf) this.f0.d1();
        if (oFf != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
            Iterator it = oFf.iterator();
            while (it.hasNext()) {
                AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) ((C5949Ku) it.next());
                Integer num = abstractC32031nJb.Y;
                if (num != null) {
                    str = this.Z.getResources().getString(num.intValue());
                    if (str != null) {
                        arrayList.add(new LQg(str, abstractC32031nJb.g0, abstractC32031nJb.h0));
                    }
                }
                str = "";
                arrayList.add(new LQg(str, abstractC32031nJb.g0, abstractC32031nJb.h0));
            }
            return arrayList;
        }
        return C38757sL6.a;
    }
}
