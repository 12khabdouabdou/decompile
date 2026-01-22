package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: fIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21318fIe implements InterfaceC25283iGa, InterfaceC23620h18, InterfaceC32242nTd, InterfaceC33315oGj, InterfaceC15569b08 {
    public final C22738gMd X;
    public final C35654q18 a;
    public final C36256qTd b;
    public final C38665sGj c;
    public final C18241d08 t;
    public final C4092Hii Y = new C4092Hii("Main", 2);
    public final AtomicInteger Z = new AtomicInteger(0);
    public final AtomicInteger e0 = new AtomicInteger(0);

    public C21318fIe(C35654q18 c35654q18, C36256qTd c36256qTd, C38665sGj c38665sGj, C18241d08 c18241d08, C22738gMd c22738gMd) {
        this.a = c35654q18;
        this.b = c36256qTd;
        this.c = c38665sGj;
        this.t = c18241d08;
        this.X = c22738gMd;
    }

    public static final void i(C21318fIe c21318fIe) {
        if (c21318fIe.Z.get() == 0 && c21318fIe.e0.get() == 0) {
            C36256qTd c36256qTd = c21318fIe.b;
            c36256qTd.getClass();
            if (AbstractC39172sek.q(c36256qTd, 2)) {
                Objects.toString(c36256qTd.Z);
            }
            c36256qTd.j0.set(false);
            c36256qTd.i();
        }
    }

    @Override // defpackage.InterfaceC14715aMj
    public final void a(PageId pageId) {
        this.b.a(pageId);
    }

    @Override // defpackage.InterfaceC23620h18
    public final Observable b(ReenactmentKey reenactmentKey, ReenactmentKey reenactmentKey2) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Y);
            reenactmentKey.readableFormat();
            if (reenactmentKey2 != null) {
                reenactmentKey2.readableFormat();
            }
        }
        this.b.d();
        C12718Xfi c12718Xfi = new C12718Xfi(new C19981eIe(this, 1));
        return new ObservableDoFinally(this.a.b(reenactmentKey, reenactmentKey2).X(new C17298cIe(this, c12718Xfi, 1)), new C15963bIe(this, c12718Xfi, 4));
    }

    @Override // defpackage.InterfaceC33315oGj
    public final void c(ReenactmentKey reenactmentKey) {
        this.c.c(reenactmentKey);
    }

    @Override // defpackage.InterfaceC23620h18
    public final Completable d(ReenactmentKey reenactmentKey) {
        return this.a.d(reenactmentKey);
    }

    @Override // defpackage.InterfaceC14715aMj
    public final void e(PageId pageId, ArrayList arrayList) {
        this.b.e(pageId, arrayList);
    }

    @Override // defpackage.InterfaceC33315oGj
    public final Observable f(ReenactmentKey reenactmentKey, boolean z) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Y);
            reenactmentKey.readableFormat();
        }
        this.Z.incrementAndGet();
        C12718Xfi c12718Xfi = new C12718Xfi(new C19981eIe(this, 0));
        if (!z) {
            this.a.f();
        }
        this.b.d();
        return new ObservableDoFinally(this.c.f(reenactmentKey, false).X(new C18635dIe(this, c12718Xfi, 0)), new C15963bIe(this, c12718Xfi, 2));
    }

    @Override // defpackage.InterfaceC32242nTd
    public final void g(ArrayList arrayList) {
        this.b.g(arrayList);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC32242nTd
    public final void h() {
        this.b.h();
    }

    public final void j() {
        C36256qTd c36256qTd = this.b;
        if (AbstractC39172sek.q(c36256qTd, 2)) {
            Objects.toString(c36256qTd.Z);
        }
        c36256qTd.i0.set(true);
        c36256qTd.k0.j();
        c36256qTd.f();
    }

    public final Completable k(List list) {
        this.e0.incrementAndGet();
        C12718Xfi c12718Xfi = new C12718Xfi(new C19981eIe(this, 2));
        C22738gMd c22738gMd = this.X;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ETd) c22738gMd.c).a((ReenactmentKey) it.next()));
        }
        ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
        C41818udf c41818udf = (C41818udf) c22738gMd.b;
        return new CompletableDoFinally(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(observableFromIterable, c41818udf.b).M(new C41029u2c(22), 2).u0(c41818udf.b), new C25265iFd(3)), new C41029u2c(23)).G(new C39187sfd(4, c22738gMd)), new C15963bIe(this, c12718Xfi, 0));
    }

    public final void l() {
        this.a.f();
    }
}
