package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Se8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9972Se8 implements YH6 {
    public final boolean a;
    public final Subject b;
    public final InterfaceC16558bke c;
    public final InterfaceC14032Zqh d;
    public final C37776rc6 e;
    public final Z0j f;

    public C9972Se8(boolean z, Subject subject, InterfaceC16558bke interfaceC16558bke, InterfaceC14032Zqh interfaceC14032Zqh, C37776rc6 c37776rc6, Z0j z0j) {
        this.a = z;
        this.b = subject;
        this.c = interfaceC16558bke;
        this.d = interfaceC14032Zqh;
        this.e = c37776rc6;
        this.f = z0j;
    }

    public static ArrayList e(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!arrayList2.contains(((C33708oZf) obj).j())) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }

    @Override // defpackage.YH6
    public final Completable a(C2634Et7 c2634Et7) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        C33069o5a c33069o5a = new C33069o5a();
        Observable a = ((InterfaceC10016Sga) this.c.get()).q().a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new CompletableFromSingle(Single.I(new ObservableElementAtSingle(this.e.g().Q0(600L, timeUnit, new ObservableJust(c38757sL6)), c38757sL6), new ObservableElementAtSingle(a.Q0(600L, timeUnit, new ObservableJust(c33069o5a)), c33069o5a), this.f.c(), new C30435m78(this, 9, c2634Et7)));
    }

    @Override // defpackage.YH6
    public final Single b(C3225Ft7 c3225Ft7) {
        return new SingleFromCallable(new CallableC29074l67(c3225Ft7, 25, this));
    }

    @Override // defpackage.YH6
    public final Completable c(C3225Ft7 c3225Ft7) {
        return new CompletableFromAction(new KN7(c3225Ft7, 19, this));
    }

    @Override // defpackage.YH6
    public final Collection d(C3225Ft7 c3225Ft7) {
        Set b = c3225Ft7.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((OG1) it.next()).a());
        }
        ArrayList e = e(c3225Ft7.n(), arrayList);
        if (!this.a) {
            this.d.a(new IKf(null, null, e, null, null, 123));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(e, 10));
        Iterator it2 = e.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(Long.parseLong(((C33708oZf) it2.next()).j())));
        }
        return arrayList2;
    }
}
