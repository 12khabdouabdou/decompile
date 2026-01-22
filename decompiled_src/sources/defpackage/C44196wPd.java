package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44196wPd implements InterfaceC41522uPd {
    public final WK1 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final AtomicReference c = new AtomicReference(null);
    public final AtomicReference d = new AtomicReference(null);
    public final AtomicReference e = new AtomicReference(null);
    public final LinkedHashMap f = new LinkedHashMap();
    public final AtomicReference g = new AtomicReference(null);

    public C44196wPd(WK1 wk1) {
        this.a = wk1;
    }

    @Override // defpackage.InterfaceC41522uPd
    public final void a() {
        this.b.clear();
        this.c.set(null);
        this.d.set(null);
        this.e.set(null);
        this.g.set(null);
    }

    @Override // defpackage.InterfaceC41522uPd
    public final Completable b(String str, C29236lDh c29236lDh) {
        return new CompletableFromAction(new C31667n2d(this, str, c29236lDh, 10));
    }

    @Override // defpackage.InterfaceC41522uPd
    public final Maybe c(String str, int i, C29236lDh c29236lDh) {
        return new MaybeMap(new MaybeMap(Qtk.f(this.a, str, 10, true, false), new C45842xe7(i, c29236lDh, 27)).h(new C4377Hwd(this, 15, str)), C48694zma.u0);
    }

    @Override // defpackage.InterfaceC41522uPd
    public final C37510rPd d() {
        return (C37510rPd) this.c.getAndSet(null);
    }

    @Override // defpackage.InterfaceC41522uPd
    public final Completable e(String str) {
        return new CompletableFromAction(new C18821dRc(this, 27, str));
    }

    @Override // defpackage.InterfaceC41522uPd
    public final void f() {
        this.g.set(null);
    }

    @Override // defpackage.InterfaceC41522uPd
    public final List g() {
        List u1;
        C33498oPd c33498oPd = (C33498oPd) this.e.getAndSet(null);
        synchronized (this.f) {
            u1 = AbstractC41828ue3.u1(this.f.values());
            this.f.clear();
        }
        return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC43165ve3.Z(c33498oPd), u1), AbstractC43165ve3.Z((C30821mPd) this.g.getAndSet(null)));
    }

    @Override // defpackage.InterfaceC41522uPd
    public final C29484lPd h() {
        return (C29484lPd) this.d.getAndSet(null);
    }

    @Override // defpackage.InterfaceC41522uPd
    public final Completable i(ArrayList arrayList, boolean z) {
        return new CompletableFromAction(new C21199fD(this, z, arrayList, 19));
    }

    @Override // defpackage.InterfaceC41522uPd
    public final void j() {
        this.d.set(null);
    }

    @Override // defpackage.InterfaceC41522uPd
    public final Completable k(String str, double d, boolean z, String str2) {
        MaybeSource maybeSource;
        C24366had c24366had;
        if (str2 != null) {
            maybeSource = Qtk.f(this.a, str2, 10, true, false);
        } else {
            maybeSource = MaybeEmpty.a;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            c24366had = new C24366had(EU0.B("✨ ", str, " ✨"), Integer.valueOf(str.length() + 2));
        } else {
            c24366had = new C24366had(str, Integer.valueOf(str.length()));
        }
        String str3 = (String) c24366had.a;
        int intValue = ((Number) c24366had.b).intValue();
        sb.append(str3);
        return new CompletableFromSingle(new SingleDoOnSuccess(new MaybeToSingle(new MaybeMap(maybeSource, new C42859vPd(sb, intValue, d)), new C29484lPd(sb.toString(), d, null)), new EGd(12, this)));
    }

    @Override // defpackage.InterfaceC41522uPd
    public final List l() {
        ConcurrentHashMap concurrentHashMap = this.b;
        List u1 = AbstractC41828ue3.u1(concurrentHashMap.values());
        concurrentHashMap.clear();
        return u1;
    }

    @Override // defpackage.InterfaceC41522uPd
    public final Completable m(C33498oPd c33498oPd) {
        return new CompletableFromAction(new C18821dRc(this, 26, c33498oPd));
    }
}
