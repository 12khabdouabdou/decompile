package defpackage;

import android.util.ArrayMap;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import java.io.File;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: rni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38030rni extends AbstractC41467uN0 implements InterfaceC25283iGa {
    public final C0351Ani X;
    public final C20647eni Y;
    public final InterfaceC7895Oj1 Z;
    public final C5718Kii e0;
    public final C44395wZ5 f0;
    public final ArrayMap g0;

    public C38030rni(C0351Ani c0351Ani, CompositeDisposable compositeDisposable, C20647eni c20647eni, InterfaceC7895Oj1 interfaceC7895Oj1) {
        super(compositeDisposable);
        this.X = c0351Ani;
        this.Y = c20647eni;
        this.Z = interfaceC7895Oj1;
        this.e0 = C5718Kii.d;
        this.f0 = ((SP3) this.b.b).c(AbstractC38723sJe.a(C30004lni.class));
        this.g0 = new ArrayMap();
    }

    @Override // defpackage.AbstractC41467uN0
    public final synchronized void a() {
        Object obj;
        C25051i5f c25051i5f;
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.e0);
            }
            for (AsyncSubject asyncSubject : this.g0.values()) {
                Object obj2 = null;
                if (asyncSubject.a.get() == AsyncSubject.X) {
                    obj = asyncSubject.c;
                } else {
                    obj = null;
                }
                AbstractC39762t5f abstractC39762t5f = (AbstractC39762t5f) obj;
                if (abstractC39762t5f != null) {
                    if (abstractC39762t5f instanceof C25051i5f) {
                        c25051i5f = (C25051i5f) abstractC39762t5f;
                    } else {
                        c25051i5f = null;
                    }
                    if (c25051i5f != null) {
                        obj2 = c25051i5f.a;
                    }
                    C40705tni c40705tni = (C40705tni) obj2;
                    if (c40705tni != null) {
                        c40705tni.b();
                    }
                }
            }
            this.g0.clear();
            AbstractC0945Bq7.m0((File) f().b.a(11).f());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC41467uN0
    public final synchronized void b() {
        Object obj;
        C25051i5f c25051i5f;
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.e0);
            }
            for (AsyncSubject asyncSubject : this.g0.values()) {
                Object obj2 = null;
                if (asyncSubject.a.get() == AsyncSubject.X) {
                    obj = asyncSubject.c;
                } else {
                    obj = null;
                }
                AbstractC39762t5f abstractC39762t5f = (AbstractC39762t5f) obj;
                if (abstractC39762t5f != null) {
                    if (abstractC39762t5f instanceof C25051i5f) {
                        c25051i5f = (C25051i5f) abstractC39762t5f;
                    } else {
                        c25051i5f = null;
                    }
                    if (c25051i5f != null) {
                        obj2 = c25051i5f.a;
                    }
                    C40705tni c40705tni = (C40705tni) obj2;
                    if (c40705tni != null) {
                        c40705tni.b();
                    }
                }
            }
            this.g0.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC41467uN0
    public final synchronized Observable e(Target target, int i, InterfaceC8572Pp9 interfaceC8572Pp9) {
        return new SingleMap(h(target, interfaceC8572Pp9).F0(), new C28197kS(i, 3)).B().U(new JIe(14, this));
    }

    public final C30004lni f() {
        return (C30004lni) this.f0.a.getValue();
    }

    public final void g(final Target target, final AsyncSubject asyncSubject, InterfaceC8572Pp9 interfaceC8572Pp9) {
        final C38030rni c38030rni;
        Disposable subscribe;
        boolean isProcessed = target.isProcessed();
        C20647eni c20647eni = this.Y;
        if (isProcessed) {
            MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeSubscribeOn(c20647eni.a(target.getImageId()), d().b), d().b);
            final int i = 1;
            subscribe = SubscribersKt.k(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new MaybeSwitchIfEmptySingle(maybeObserveOn, new SingleDefer(new Supplier(this) { // from class: mni
                public final /* synthetic */ C38030rni b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Supplier
                public final Object get() {
                    switch (i) {
                        case 0:
                            C38030rni c38030rni2 = this.b;
                            boolean q = AbstractC39172sek.q(c38030rni2, 4);
                            Target target2 = target;
                            if (q) {
                                Objects.toString(c38030rni2.e0);
                                target2.getImageId();
                            }
                            return Single.l(new IllegalStateException("Image is not found isFriend:" + target2.isFriend() + " isEmotionsDisabled:" + target2.isEmotionsDisabled()));
                        default:
                            C38030rni c38030rni3 = this.b;
                            boolean q2 = AbstractC39172sek.q(c38030rni3, 4);
                            Target target3 = target;
                            if (q2) {
                                Objects.toString(c38030rni3.e0);
                                target3.getImageId();
                            }
                            return Single.l(new IllegalStateException("Image is not found isFriend:" + target3.isFriend() + " isEmotionsDisabled:" + target3.isEmotionsDisabled()));
                    }
                }
            })), new ZBf(27)), new C33547oS(asyncSubject, 14, target)), new C33547oS(this, 15, asyncSubject)), new C40397tZh(23, this), null, 2);
            c38030rni = this;
        } else {
            final long currentTimeMillis = System.currentTimeMillis();
            C3204Fs7 c3204Fs7 = c().f;
            ((AtomicLong) c3204Fs7.Y).set(System.currentTimeMillis());
            ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target, 13, (byte) 0));
            MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(c20647eni.a(target.getImageId()), d().b);
            final int i2 = 0;
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleObserveOn(new MaybeSwitchIfEmptySingle(maybeSubscribeOn, new SingleDefer(new Supplier(this) { // from class: mni
                public final /* synthetic */ C38030rni b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Supplier
                public final Object get() {
                    switch (i2) {
                        case 0:
                            C38030rni c38030rni2 = this.b;
                            boolean q = AbstractC39172sek.q(c38030rni2, 4);
                            Target target2 = target;
                            if (q) {
                                Objects.toString(c38030rni2.e0);
                                target2.getImageId();
                            }
                            return Single.l(new IllegalStateException("Image is not found isFriend:" + target2.isFriend() + " isEmotionsDisabled:" + target2.isEmotionsDisabled()));
                        default:
                            C38030rni c38030rni3 = this.b;
                            boolean q2 = AbstractC39172sek.q(c38030rni3, 4);
                            Target target3 = target;
                            if (q2) {
                                Objects.toString(c38030rni3.e0);
                                target3.getImageId();
                            }
                            return Single.l(new IllegalStateException("Image is not found isFriend:" + target3.isFriend() + " isEmotionsDisabled:" + target3.isEmotionsDisabled()));
                    }
                }
            })), d().t), new ZBf(26)), new C1579Cuf((Object) this, (Object) target, (Object) interfaceC8572Pp9, 15)), d().b), new C35355pni(this, target, 0)), new C35355pni(this, target, 1)), new C35355pni(target, this));
            c38030rni = this;
            subscribe = singleDoOnSuccess.subscribe(new Consumer() { // from class: qni
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    C40705tni c40705tni = (C40705tni) obj;
                    C38030rni c38030rni2 = C38030rni.this;
                    if (AbstractC39172sek.q(c38030rni2, 2)) {
                        Objects.toString(c38030rni2.e0);
                        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
                        Target target2 = target;
                        String.format("Target instance preparing time = %s; path = %s", Arrays.copyOf(new Object[]{valueOf, target2.getImageId().substring(R4i.z1("/", target2.getImageId(), 6) + 1)}, 2));
                    }
                    C25051i5f c25051i5f = new C25051i5f(c40705tni);
                    AsyncSubject asyncSubject2 = asyncSubject;
                    asyncSubject2.onNext(c25051i5f);
                    asyncSubject2.onComplete();
                }
            }, new M02(this, asyncSubject, target, 10));
        }
        c38030rni.a.d(subscribe);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }

    public final synchronized AsyncSubject h(final Target target, final InterfaceC8572Pp9 interfaceC8572Pp9) {
        Throwable th;
        Object obj;
        C25051i5f c25051i5f;
        try {
            try {
                final String imageId = target.getImageId();
                AsyncSubject asyncSubject = (AsyncSubject) this.g0.get(imageId);
                if (asyncSubject != null) {
                    try {
                        Object obj2 = asyncSubject.a.get();
                        Object obj3 = AsyncSubject.X;
                        if (obj2 != obj3 || asyncSubject.b == null) {
                            Object obj4 = null;
                            if (asyncSubject.a.get() == obj3) {
                                obj = asyncSubject.c;
                            } else {
                                obj = null;
                            }
                            AbstractC39762t5f abstractC39762t5f = (AbstractC39762t5f) obj;
                            if (abstractC39762t5f != null) {
                                if (abstractC39762t5f instanceof C25051i5f) {
                                    c25051i5f = (C25051i5f) abstractC39762t5f;
                                } else {
                                    c25051i5f = null;
                                }
                                if (c25051i5f != null) {
                                    obj4 = c25051i5f.a;
                                }
                                obj4 = (C40705tni) obj4;
                            }
                            if (obj4 != null) {
                                if (AbstractC39172sek.q(this, 3)) {
                                    Objects.toString(this.e0);
                                }
                                return asyncSubject;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                final AsyncSubject asyncSubject2 = new AsyncSubject();
                this.g0.put(imageId, asyncSubject2);
                File a = f().a(imageId);
                if (new File(a, "segmentation").exists() && new File(a, "metrics").exists()) {
                    if (AbstractC39172sek.q(this, 3)) {
                        Objects.toString(this.e0);
                    }
                    new SingleFromCallable(new CallableC32680nni(this, 0, imageId)).subscribe(new OHe(19, asyncSubject2), new Consumer() { // from class: oni
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            C38030rni c38030rni = C38030rni.this;
                            if (AbstractC39172sek.q(c38030rni, 4)) {
                                Objects.toString(c38030rni.e0);
                            }
                            Thread.interrupted();
                            AbstractC0945Bq7.m0(c38030rni.f().a(imageId));
                            c38030rni.g(target, asyncSubject2, interfaceC8572Pp9);
                        }
                    });
                    return asyncSubject2;
                }
                g(target, asyncSubject2, interfaceC8572Pp9);
                return asyncSubject2;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }
}
