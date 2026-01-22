package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45327xFh {
    public final C35275pk3 a;
    public final CompositeDisposable b;
    public final String c;
    public final String d;
    public final C5258Jmg e;
    public final InterfaceC32621nl3 f;
    public final C32643nm3 g;
    public final C45992xl3 h;
    public final O41 i;
    public final C9060Qmg j;
    public final C16985c41 k;
    public final C0973Bre l;
    public boolean m;
    public final ArrayList n;
    public final C38012rn0 o;
    public int p;
    public byte[] q;
    public boolean r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;
    public final PublishSubject u;

    public C45327xFh(C35275pk3 c35275pk3, CompositeDisposable compositeDisposable, String str, String str2, C5258Jmg c5258Jmg, InterfaceC32621nl3 interfaceC32621nl3, C32643nm3 c32643nm3, C45992xl3 c45992xl3, O41 o41, C9060Qmg c9060Qmg, C16985c41 c16985c41) {
        this.a = c35275pk3;
        this.b = compositeDisposable;
        this.c = str;
        this.d = str2;
        this.e = c5258Jmg;
        this.f = interfaceC32621nl3;
        this.g = c32643nm3;
        this.h = c45992xl3;
        this.i = o41;
        this.j = c9060Qmg;
        this.k = c16985c41;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.l = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "StoreCategoryProductsDataCoordinator"));
        this.n = new ArrayList();
        Collections.singletonList("StoreCategoryProductsDataCoordinator");
        this.o = C38012rn0.a;
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.u = new PublishSubject();
    }

    public final Single a(long j) {
        SingleSource r;
        InterfaceC39353sn3.a.getClass();
        C5258Jmg c5258Jmg = this.e;
        if (C38015rn3.a(c5258Jmg)) {
            int length = c5258Jmg.b.length();
            C38757sL6 c38757sL6 = C38757sL6.a;
            byte[] bArr = c5258Jmg.c;
            if (length == 0 && bArr.length == 0) {
                r = new SingleJust(c38757sL6);
            } else if (bArr.length != 0 && this.r) {
                r = new SingleJust(c38757sL6);
            } else if (bArr.length == 0) {
                this.k.c(C45327xFh.class.getName(), "invoke deleted getShowcaseItemList api");
                r = new SingleJust(c38757sL6);
            } else {
                byte[] bArr2 = this.q;
                r = new SingleMap(this.a.d(bArr, (int) 20, bArr2, 1, "", "", null, null, null), new C43990wFh(this)).r(new YYg(25, this));
            }
            return new SingleMap(r, new C44450wbh(17, this));
        }
        return new SingleFlatMap((ObservableElementAtSingle) this.h.b.z(EnumC33837ofd.I0).c0(), new QLd(this, j, 20));
    }

    public final void b(long j) {
        synchronized (this) {
            if (this.n.contains(Long.valueOf(j))) {
                return;
            }
            this.n.add(Long.valueOf(j));
            c();
        }
    }

    public final synchronized void c() {
        if (!this.m) {
            int size = this.n.size();
            int i = this.p;
            if (size > i) {
                this.m = true;
                long longValue = ((Number) this.n.get(i)).longValue();
                new SingleObserveOn(a(longValue), this.l.i()).subscribe(new JU0(this, longValue, 29), new C44758wph(14, this), this.b);
            }
        }
    }
}
