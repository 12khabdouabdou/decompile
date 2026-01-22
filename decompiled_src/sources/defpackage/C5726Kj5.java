package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Kj5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5726Kj5 implements InterfaceC7392Nl0 {
    public final InterfaceC19271dm0 a;
    public final C44998x0e b;
    public final C7269Nf3 c;
    public final C15691b5k d;
    public final C21144fA8 e;
    public final C15691b5k f;
    public final C12303Wm0 g;
    public final C38012rn0 h;

    public C5726Kj5(InterfaceC19271dm0 interfaceC19271dm0, C44998x0e c44998x0e, KXb kXb, C7269Nf3 c7269Nf3, C15691b5k c15691b5k, CPi cPi, C21144fA8 c21144fA8, C15691b5k c15691b5k2) {
        this.a = interfaceC19271dm0;
        this.b = c44998x0e;
        this.c = c7269Nf3;
        this.d = c15691b5k;
        this.e = c21144fA8;
        this.f = c15691b5k2;
        C0707Bf c0707Bf = C0707Bf.Z;
        c0707Bf.getClass();
        this.g = new C12303Wm0(c0707Bf, "DefaultAttachmentOpener");
        this.h = C38012rn0.a;
    }

    public final Single a(AbstractC28605kl0 abstractC28605kl0) {
        SingleJust singleJust;
        if (abstractC28605kl0 instanceof C20585el0) {
            return new SingleJust(Boolean.FALSE);
        }
        if (abstractC28605kl0 instanceof C15230al0) {
            return new SingleJust(Boolean.TRUE);
        }
        if (abstractC28605kl0 instanceof C17901cl0) {
            C17901cl0 c17901cl0 = (C17901cl0) abstractC28605kl0;
            if (this.c.i(c17901cl0) != null) {
                singleJust = new SingleJust(Boolean.TRUE);
            } else {
                singleJust = null;
            }
            if (singleJust == null) {
                AbstractC28605kl0 abstractC28605kl02 = c17901cl0.c;
                if (abstractC28605kl02 instanceof C15230al0) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (abstractC28605kl02 instanceof C20585el0) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (abstractC28605kl02 instanceof C27268jl0) {
                    return new SingleJust(Boolean.valueOf(!(((C27268jl0) abstractC28605kl02).b instanceof C24595hl0)));
                }
                throw new RuntimeException();
            }
            return singleJust;
        }
        if (abstractC28605kl0 instanceof C27268jl0) {
            return new SingleJust(Boolean.valueOf(!(((C27268jl0) abstractC28605kl0).b instanceof C24595hl0)));
        }
        if (abstractC28605kl0 instanceof C13889Zk0) {
            return new SingleFlatMap(this.a.b((C13889Zk0) abstractC28605kl0), new C3558Gj5(0, this));
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC7392Nl0
    public final Single b(C13889Zk0 c13889Zk0) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(this.a.b(c13889Zk0), new C4642Ij5(this, 0)), new C4642Ij5(this, 1)), new C4642Ij5(this, 2));
    }

    @Override // defpackage.InterfaceC7392Nl0
    public final Observable c(AbstractC28605kl0 abstractC28605kl0) {
        Observable observableCreate;
        if (abstractC28605kl0 instanceof C20585el0) {
            observableCreate = ObservableEmpty.a;
        } else if (abstractC28605kl0 instanceof C13889Zk0) {
            observableCreate = new SingleFlatMapObservable(this.a.b((C13889Zk0) abstractC28605kl0), new C33917oj5(1, this));
        } else if (abstractC28605kl0 instanceof C27268jl0) {
            observableCreate = this.b.q((C27268jl0) abstractC28605kl0);
        } else if (abstractC28605kl0 instanceof C17901cl0) {
            C17901cl0 c17901cl0 = (C17901cl0) abstractC28605kl0;
            C7269Nf3 c7269Nf3 = this.c;
            Intent i = c7269Nf3.i(c17901cl0);
            if (i != null) {
                ObservableCreate observableCreate2 = new ObservableCreate(new C4141Hl4(c17901cl0, c7269Nf3, i, 6));
                ((C8241Oze) ((B73) c7269Nf3.Y)).getClass();
                observableCreate = observableCreate2.J0(new C5221Jl0(new C2461El0(c17901cl0, System.currentTimeMillis())));
            } else {
                AbstractC28605kl0 abstractC28605kl02 = c17901cl0.c;
                if (abstractC28605kl02 instanceof C27268jl0) {
                    observableCreate = ((C44998x0e) c7269Nf3.t).q((C27268jl0) abstractC28605kl02);
                } else if (abstractC28605kl02 instanceof C15230al0) {
                    observableCreate = new ObservableCreate(new C42656vG((C15230al0) abstractC28605kl02, 5, (C15691b5k) c7269Nf3.X));
                } else {
                    observableCreate = ObservableEmpty.a;
                }
            }
        } else if (abstractC28605kl0 instanceof C15230al0) {
            observableCreate = new ObservableCreate(new C42656vG((C15230al0) abstractC28605kl0, 5, this.d));
        } else {
            throw new RuntimeException();
        }
        return observableCreate.W(new C4100Hj5(this, abstractC28605kl0, 0)).Y(C0859Bm4.i0).X(new C4100Hj5(this, abstractC28605kl0, 1)).w0();
    }

    @Override // defpackage.InterfaceC7392Nl0
    public final Completable d(AbstractC28605kl0 abstractC28605kl0) {
        Completable completable;
        if (abstractC28605kl0 instanceof C20585el0) {
            completable = CompletableEmpty.a;
        } else if (abstractC28605kl0 instanceof C13889Zk0) {
            completable = new SingleFlatMapCompletable(this.a.b((C13889Zk0) abstractC28605kl0), new C5184Jj5(0, this));
        } else if (abstractC28605kl0 instanceof C27268jl0) {
            completable = new CompletableFromAction(new C31783n7j((C27268jl0) abstractC28605kl0, 28, this.b));
        } else if (abstractC28605kl0 instanceof C17901cl0) {
            C17901cl0 c17901cl0 = (C17901cl0) abstractC28605kl0;
            C7269Nf3 c7269Nf3 = this.c;
            if (c7269Nf3.i(c17901cl0) != null) {
                completable = CompletableEmpty.a;
            } else {
                AbstractC28605kl0 abstractC28605kl02 = c17901cl0.c;
                if (abstractC28605kl02 instanceof C27268jl0) {
                    completable = new CompletableFromAction(new C31783n7j((C27268jl0) abstractC28605kl02, 28, (C44998x0e) c7269Nf3.t));
                } else if (abstractC28605kl02 instanceof C15230al0) {
                    completable = CompletableEmpty.a;
                } else {
                    completable = CompletableEmpty.a;
                }
            }
        } else if (abstractC28605kl0 instanceof C15230al0) {
            completable = CompletableEmpty.a;
        } else {
            throw new RuntimeException();
        }
        return completable.q();
    }
}
