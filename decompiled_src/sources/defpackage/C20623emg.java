package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: emg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20623emg {
    public final C12361Wog a;
    public final C1935Dlg b;
    public final C36669qmg c;
    public final InterfaceC32621nl3 d;
    public boolean h;
    public int i;
    public int j;
    public final C38012rn0 l;
    public OFf e = FL6.a;
    public LinkedHashSet f = new LinkedHashSet();
    public List g = C38757sL6.a;
    public final CompositeDisposable k = new CompositeDisposable();

    public C20623emg(C12361Wog c12361Wog, C1935Dlg c1935Dlg, C36669qmg c36669qmg, InterfaceC32621nl3 interfaceC32621nl3) {
        this.a = c12361Wog;
        this.b = c1935Dlg;
        this.c = c36669qmg;
        this.d = interfaceC32621nl3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShowcaseFavoritesDataCoordinator");
        this.l = C38012rn0.a;
    }

    public final void a(boolean z) {
        boolean isEmpty = this.g.isEmpty();
        C12361Wog c12361Wog = this.a;
        if (isEmpty) {
            c12361Wog.a(new QNc(AbstractC19049dbk.f(C24633hmg.Y)));
            return;
        }
        if (this.h) {
            return;
        }
        this.h = true;
        if (z) {
            this.e = FL6.a;
            this.i = 0;
            this.f = new LinkedHashSet();
        }
        if (this.i > this.j) {
            this.h = false;
            return;
        }
        c12361Wog.a(new QNc(new U20(this.e, AbstractC19049dbk.f(new C13537Yt2()))));
        int i = this.i;
        List subList = this.g.subList(i * 20, Math.min((i + 1) * 20, this.g.size()));
        C9908Sb7 c9908Sb7 = new C9908Sb7();
        List list = subList;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
        }
        c9908Sb7.a = AbstractC41828ue3.v1(arrayList);
        int size = subList.size();
        C1935Dlg c1935Dlg = this.b;
        C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        SingleCache singleCache = (SingleCache) c43747w4c.f0;
        singleCache.getClass();
        new SingleFlatMap(new SingleDoFinally(new SingleFlatMap(new SingleSubscribeOn(singleCache, d), new C9580Rld(c1935Dlg, c9908Sb7, size, 14)), new R7g(15, this)), new C17939cmg(this)).subscribe(new C19287dmg(this, 0), new C19287dmg(this, 1), this.k);
    }

    public final void b(boolean z) {
        LZj.t0(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDoOnError(this.c.h(), new C19287dmg(this, 2)), new C19287dmg(this, 3)), new C7788Oe(z, this, 4)), new C19287dmg(this, 4), this.k);
    }
}
