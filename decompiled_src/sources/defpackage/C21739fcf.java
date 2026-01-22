package defpackage;

import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fcf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21739fcf implements InterfaceC14649aJg {
    public final C3363Ga0 a;
    public final CTg b;
    public final C12393Wq6 c;
    public final C0973Bre d;
    public final C12303Wm0 e;

    public C21739fcf(C3363Ga0 c3363Ga0, CTg cTg, C12393Wq6 c12393Wq6) {
        this.a = c3363Ga0;
        this.b = cTg;
        this.c = c12393Wq6;
        ZF2 zf2 = ZF2.Z;
        this.d = new C0973Bre(EU0.h(zf2, zf2, "RoutingSnapLifecycleHandler"));
        this.e = new C12303Wm0(zf2, "RoutingSnapLifecycleHandler");
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable a(String str) {
        Object obj;
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C26524jC0(str, 23));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new JPe(str, 6));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable b(String str, C25233iE2 c25233iE2, boolean z, LLg lLg) {
        Object obj;
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C17568cVe(str, c25233iE2, z, lLg, 3));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new C35821q9(str, c25233iE2, z, lLg, 17));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable c(String str) {
        JPe jPe = new JPe(str, 8);
        return new SingleFlatMapCompletable(this.a.c(this.e.a("withHandlerForMessage")), new L9f(1, jPe));
    }

    @Override // defpackage.InterfaceC14649aJg
    public final CompletableSubscribeOn d() {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(this.a.c(this.e.a("clearExpiredSnaps")), C29212lCe.X), this.d.d());
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable e(String str, boolean z, WIj wIj) {
        Object obj;
        this.b.r.onNext(GZc.b);
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C24873hxe(str, z, wIj, 6));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new C3905Ha(str, z, wIj, 24));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable f(UUID uuid, long j, SnapDownloadStatus snapDownloadStatus) {
        Object obj;
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C29649lXc(uuid, j, snapDownloadStatus, 4));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new C20893ez0(uuid, j, snapDownloadStatus, 28));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable g(String str) {
        Object obj;
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new EI0(str, 17));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new JPe(str, 5));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final void h(String str, C25233iE2 c25233iE2, WIj wIj) {
        Object obj;
        SingleMap m = m();
        if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C22738gMd(str, c25233iE2, wIj, 17));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new C0347Ane(str, c25233iE2, wIj, 11));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Observable i() {
        return new SingleFlatMapObservable(m(), BCe.X);
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable j(String str) {
        Object obj;
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C4095Hj0(str, 15));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new JPe(str, 7));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final void k(String str, C25233iE2 c25233iE2, boolean z, boolean z2, long j, boolean z3) {
        Object obj;
        Boolean valueOf = Boolean.valueOf(c25233iE2.c);
        CTg cTg = this.b;
        cTg.i.put(str, valueOf);
        Set set = cTg.o;
        String str2 = c25233iE2.b;
        set.add(str2);
        cTg.p.add(str2);
        cTg.e = str2;
        ConcurrentHashMap concurrentHashMap = cTg.h;
        C29508lQg c29508lQg = (C29508lQg) concurrentHashMap.get(str2);
        if (c29508lQg == null) {
            concurrentHashMap.put(str2, new C29508lQg(true, true, false, false, z2));
        } else if (c29508lQg.d) {
            cTg.j.add(str);
        }
        cTg.c();
        cTg.r.onNext(GZc.a);
        SingleMap m = m();
        if (C25099i7j.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C19066dcf(str, c25233iE2, z, z2, j, z3));
        } else if (C25099i7j.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new C20402ecf(str, c25233iE2, z, z2, j, z3));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C25099i7j.class.getName()));
        }
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable l(String str, String str2) {
        Object obj;
        SingleMap m = m();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(m, new C(6, str, str2));
        } else if (Completable.class.isAssignableFrom(C25099i7j.class)) {
            Disposable f = SubscribersKt.f(m, C37042r3f.f0, new C23989hIb(7, str, str2));
            this.c.a(this.e, f);
            obj = C25099i7j.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    public final SingleMap m() {
        return new SingleMap(this.a.c(this.e.a("getHandler")), C47933zCe.X);
    }
}
