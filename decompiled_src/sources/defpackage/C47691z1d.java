package defpackage;

import android.os.SystemClock;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: z1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47691z1d implements InterfaceC18502dC6 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final C44352wX4 f;
    public final C44352wX4 g;
    public final C44352wX4 h;
    public final C16931c1d i;
    public final B73 j;
    public final C9358Rb1 k;
    public final C0973Bre l = new C0973Bre(AbstractC41008u1d.a);

    public C47691z1d(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, C16931c1d c16931c1d, B73 b73, C9358Rb1 c9358Rb1) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.d = c44352wX44;
        this.e = c44352wX45;
        this.f = c44352wX46;
        this.g = c44352wX47;
        this.h = c44352wX48;
        this.i = c16931c1d;
        this.j = b73;
        this.k = c9358Rb1;
    }

    public static boolean n(OperationsBridgeJob operationsBridgeJob) {
        boolean z;
        if (((F1d) operationsBridgeJob.b).b() == null) {
            z = true;
        } else {
            z = false;
        }
        if (z || !operationsBridgeJob.a.o()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        ((OperationsBridgeJob) abstractC35872qB6).b();
        return C16931c1d.c(th);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return C27521jwb.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        C12303Wm0 c12303Wm0 = AbstractC41008u1d.a;
        return new CompletableDefer(new C45019x1d(this, 0, (OperationsBridgeJob) abstractC35872qB6));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, cJe] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        boolean z;
        int i = 16;
        OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) abstractC35872qB6;
        UUID a = J0j.a();
        if (((F1d) operationsBridgeJob.b).b() == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        ((C8241Oze) this.j).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        C12303Wm0 c12303Wm0 = AbstractC41008u1d.a;
        F1d f1d = (F1d) operationsBridgeJob.b;
        Object b = f1d.b();
        if (b == null) {
            b = "metadata";
        }
        b.toString();
        a.toString();
        C44919wx2 c44919wx2 = new C44919wx2(this.h, f1d.b(), f1d.a());
        Singles singles = Singles.a;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnSuccess(m(operationsBridgeJob), new A52(22, c44919wx2)), this.l.d());
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.f.get();
        Single J2 = Single.J(interfaceC34553pC3.u(EnumC7653Nxb.w1), interfaceC34553pC3.u(EnumC7653Nxb.x1), new C22065frb(i));
        singles.getClass();
        return new CompletableDoFinally(AbstractC29962llk.h(new CompletableResumeNext(LZj.n(new SingleFlatMapObservable(Singles.a(singleObserveOn, J2), new C41415uKb((Object) obj, this, z2, operationsBridgeJob, a, 11)).G(new C23556gyb(this, operationsBridgeJob, a, 21)), new C46354y1d(obj, this, z2, elapsedRealtime)), new C5358Jrc(i, this)), c44919wx2), new LUa(this, operationsBridgeJob, a, 29)).B(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        if (n((OperationsBridgeJob) abstractC35872qB6)) {
            ((C22616gGg) this.c.get()).b(WD7.X, null);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        if (n((OperationsBridgeJob) abstractC35872qB6)) {
            Prk.a((C22616gGg) this.c.get(), WD7.X, null, 6);
        }
    }

    public final Single m(OperationsBridgeJob operationsBridgeJob) {
        int i;
        EnumC8435Pij b = ((F1d) operationsBridgeJob.b).b();
        if (b == null) {
            i = -1;
        } else {
            i = AbstractC43682w1d.a[b.ordinal()];
        }
        C44352wX4 c44352wX4 = this.b;
        EnumC28970l1d enumC28970l1d = EnumC28970l1d.QUEUED;
        if (i != -1) {
            Object obj = operationsBridgeJob.b;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        String a = ((F1d) obj).a();
                        if (a != null) {
                            XG0 xg0 = (XG0) c44352wX4.get();
                            xg0.getClass();
                            List singletonList = Collections.singletonList(enumC28970l1d);
                            ((C35659q1d) xg0.e.get()).getClass();
                            return xg0.l(singletonList, a, Collections.singletonList(C35659q1d.e));
                        }
                        throw new IllegalStateException("Selective upload selected but no entry id provided. Please ensure entryId is specified.");
                    }
                    throw new RuntimeException();
                }
                XG0 xg02 = (XG0) c44352wX4.get();
                xg02.getClass();
                List singletonList2 = Collections.singletonList(enumC28970l1d);
                ((C35659q1d) xg02.e.get()).getClass();
                return xg02.k(singletonList2, Collections.singletonList(C35659q1d.e));
            }
            return Single.l(new IllegalArgumentException("UploadType." + ((F1d) obj).b() + " are not supported in bridge job."));
        }
        XG0 xg03 = (XG0) c44352wX4.get();
        xg03.getClass();
        List singletonList3 = Collections.singletonList(enumC28970l1d);
        ((C35659q1d) xg03.e.get()).getClass();
        return xg03.k(singletonList3, AbstractC43165ve3.Y(C35659q1d.e, C35659q1d.f, C35659q1d.h, C35659q1d.i, C35659q1d.g, C35659q1d.k, C35659q1d.l));
    }
}
