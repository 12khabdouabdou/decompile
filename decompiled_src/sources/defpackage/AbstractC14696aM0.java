package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: aM0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC14696aM0 implements O4c {
    public final Context a;
    public final C13107Xyb b;
    public final AbstractC30352m3d c;
    public final BehaviorSubject d;
    public final AtomicReference e = new AtomicReference(null);

    public AbstractC14696aM0(Context context, C13107Xyb c13107Xyb, AbstractC30352m3d abstractC30352m3d) {
        this.a = context;
        this.b = c13107Xyb;
        this.c = abstractC30352m3d;
        this.d = new BehaviorSubject(abstractC30352m3d);
    }

    @Override // defpackage.O4c
    public final Set a() {
        Set set;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.d.d1();
        if (abstractC30352m3d != null) {
            set = (Set) abstractC30352m3d.h(AbstractC33950okg.Q());
        } else {
            set = null;
        }
        if (set != null) {
            return set;
        }
        throw new IllegalStateException("Invalid selected state");
    }

    @Override // defpackage.O4c
    public final boolean b() {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.d.d1();
        if (abstractC30352m3d != null) {
            return abstractC30352m3d.d();
        }
        throw new IllegalStateException("Invalid selected state");
    }

    @Override // defpackage.O4c
    public final Observable c() {
        BehaviorSubject behaviorSubject = this.d;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.O4c
    public final Observable d() {
        OX9 ox9 = OX9.o0;
        BehaviorSubject behaviorSubject = this.d;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, ox9).S(Functions.a);
    }

    @Override // defpackage.O4c
    public EnumC25392iLf e(AbstractC9828Rxb abstractC9828Rxb) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.d.d1();
        if (abstractC30352m3d != null) {
            Set set = (Set) abstractC30352m3d.i();
            if (set != null) {
                if (set.contains(abstractC9828Rxb)) {
                    return EnumC25392iLf.c;
                }
                return EnumC25392iLf.b;
            }
            return EnumC25392iLf.a;
        }
        throw new IllegalStateException("Invalid selected state");
    }

    @Override // defpackage.O4c
    public final void g(AbstractC9828Rxb abstractC9828Rxb) {
        h(Collections.singletonList(abstractC9828Rxb));
    }

    @Override // defpackage.O4c
    public void h(List list) {
        int i;
        Set x1 = AbstractC41828ue3.x1(a());
        List list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (x1.contains((AbstractC9828Rxb) it.next())) {
                    x1.removeAll(list);
                    break;
                }
            }
        }
        if (list.size() + x1.size() > 100) {
            if (!z || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((AbstractC9828Rxb) it2.next()) instanceof C41129u72) {
                        i = R.plurals.f144730_resource_name_obfuscated_res_0x7f110078;
                        break;
                    }
                }
            }
            i = R.plurals.f144900_resource_name_obfuscated_res_0x7f11008b;
            Context context = this.a;
            String quantityString = context.getResources().getQuantityString(i, 100, 100);
            String string = context.getString(R.string.dialog_okay);
            C13107Xyb c13107Xyb = this.b;
            c13107Xyb.getClass();
            O76 o76 = new O76(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.b, false, null, 240);
            o76.j = quantityString;
            O76.f(o76, string, C26074irb.q0, true, 8);
            P76 b = o76.b();
            c13107Xyb.d(b, b.m0, null);
            return;
        }
        x1.addAll(list);
        AtomicReference atomicReference = this.e;
        EnumC18657dJf enumC18657dJf = EnumC18657dJf.a;
        while (!atomicReference.compareAndSet(null, enumC18657dJf) && atomicReference.get() == null) {
        }
        boolean isEmpty = x1.isEmpty();
        BehaviorSubject behaviorSubject = this.d;
        if (isEmpty) {
            behaviorSubject.onNext(this.c);
        } else {
            behaviorSubject.onNext(new C17402cNd(x1));
        }
    }

    @Override // defpackage.O4c
    public final EnumC18657dJf i() {
        return (EnumC18657dJf) this.e.get();
    }

    @Override // defpackage.O4c
    public final void j() {
        this.e.set(null);
        this.d.onNext(this.c);
    }

    @Override // defpackage.O4c
    public final void k(Set set) {
        boolean isEmpty = set.isEmpty();
        BehaviorSubject behaviorSubject = this.d;
        if (isEmpty) {
            behaviorSubject.onNext(this.c);
        } else {
            behaviorSubject.onNext(new C17402cNd(set));
        }
    }

    @Override // defpackage.O4c
    public final void l() {
        this.e.set(EnumC18657dJf.b);
        this.d.onNext(AbstractC30352m3d.f(AbstractC33950okg.Q()));
    }
}
