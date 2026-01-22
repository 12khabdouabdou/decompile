package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29833lg1 extends S9 {
    public final PublishSubject X;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29833lg1(PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        super(compositeDisposable);
        this.t = 1;
        this.X = publishSubject;
        compositeDisposable.d(a.b(new C30803mOg(3, this)));
    }

    @Override // defpackage.S9
    public final void d(F9 f9) {
        switch (this.t) {
            case 0:
                AbstractC44742wp1 abstractC44742wp1 = (AbstractC44742wp1) f9;
                this.X.onNext(abstractC44742wp1);
                if (abstractC44742wp1 instanceof C39395sp1) {
                    a().F(true);
                    return;
                }
                if (abstractC44742wp1 instanceof C36720qp1) {
                    a().F(true);
                    return;
                }
                if (abstractC44742wp1 instanceof C42068up1) {
                    a().F(false);
                    return;
                }
                if (abstractC44742wp1 instanceof C40732tp1) {
                    a().F(true);
                    return;
                }
                if (abstractC44742wp1 instanceof C38057rp1) {
                    a().F(true);
                    return;
                } else if (abstractC44742wp1 instanceof C35382pp1) {
                    a().F(false);
                    return;
                } else {
                    if (abstractC44742wp1 instanceof C43405vp1) {
                        a().F(false);
                        return;
                    }
                    throw new RuntimeException();
                }
            default:
                boolean z = f9 instanceof C24348hZg;
                PublishSubject publishSubject = this.X;
                if (z) {
                    publishSubject.onNext(f9);
                    return;
                } else if (f9 instanceof C23012gZg) {
                    a().F(true);
                    publishSubject.onNext(f9);
                    return;
                } else {
                    publishSubject.onNext(new Object());
                    return;
                }
        }
    }

    public C29833lg1() {
        this.t = 0;
        this.X = new PublishSubject();
        this.a.d(a.b(new C36264qU0(9, this)));
    }
}
