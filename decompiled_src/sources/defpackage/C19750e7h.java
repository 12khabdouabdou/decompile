package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: e7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19750e7h {
    public AbstractC23695h4h f;
    public boolean g;
    public boolean h;
    public D4h i;
    public Y6h k;
    public SpectaclesIconView l;
    public G1h m;
    public final C12718Xfi n;
    public final C0973Bre o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final AbstractC35787q79 a = AbstractC35787q79.E(D4h.m0, D4h.g0, D4h.Z);
    public final AbstractC35787q79 b = AbstractC35787q79.H(D4h.i0, D4h.j0, D4h.k0, D4h.c, D4h.t, D4h.X, new D4h[0]);
    public final AbstractC35787q79 c = AbstractC35787q79.D(D4h.l0, D4h.Y);
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompositeDisposable e = new CompositeDisposable();
    public final ArrayDeque j = new ArrayDeque();

    public C19750e7h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.n = new C12718Xfi(new C34650pGg(interfaceC15222ake, 17));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.o = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake2.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesIconViewPresenter"));
        this.p = new C12718Xfi(new C34650pGg(interfaceC15222ake3, 16));
        this.q = new C12718Xfi(new C34650pGg(interfaceC15222ake4, 15));
    }

    public final void a(Y6h y6h) {
        int i;
        boolean z;
        ObjectAnimator objectAnimator;
        boolean z2;
        Y6h y6h2;
        int i2 = 0;
        F4h f4h = y6h.a;
        SpectaclesIconView spectaclesIconView = this.l;
        if ((spectaclesIconView == null || spectaclesIconView.f0 != y6h.b) && (i = y6h.b) != 0) {
            if (spectaclesIconView != null) {
                spectaclesIconView.e0.setImageResource(i);
            }
            SpectaclesIconView spectaclesIconView2 = this.l;
            if (spectaclesIconView2 != null) {
                spectaclesIconView2.f0 = y6h.b;
            }
        }
        SpectaclesIconView spectaclesIconView3 = this.l;
        if (spectaclesIconView3 != null) {
            z = spectaclesIconView3.c(y6h.c, y6h.d, y6h.e);
        } else {
            z = false;
        }
        boolean contains = this.c.contains(f4h.a);
        AbstractC35787q79 abstractC35787q79 = this.b;
        if (contains && (y6h2 = this.k) != null && abstractC35787q79.contains(y6h2.a.a)) {
            SpectaclesIconView spectaclesIconView4 = this.l;
            if (spectaclesIconView4 != null) {
                Property property = View.SCALE_X;
                PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.0f, 0.6f);
                Property property2 = View.SCALE_Y;
                PropertyValuesHolder ofFloat2 = PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 1.0f, 0.6f);
                Property property3 = View.ALPHA;
                PropertyValuesHolder[] propertyValuesHolderArr = {ofFloat, ofFloat2, PropertyValuesHolder.ofFloat((Property<?, Float>) property3, 1.0f, 0.0f)};
                ImageView imageView = spectaclesIconView4.e0;
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageView, propertyValuesHolderArr);
                ofPropertyValuesHolder.setInterpolator(new LinearInterpolator());
                ofPropertyValuesHolder.setDuration(600L);
                ArrayList arrayList = spectaclesIconView4.j0;
                arrayList.add(ofPropertyValuesHolder);
                ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(imageView, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.6f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 0.6f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) property3, 0.0f, 1.0f));
                ofPropertyValuesHolder2.setInterpolator(new AnticipateOvershootInterpolator());
                ofPropertyValuesHolder2.setDuration(600L);
                arrayList.add(ofPropertyValuesHolder2);
                ofPropertyValuesHolder.addListener(new C18320d4(spectaclesIconView4, 13, ofPropertyValuesHolder2));
                ofPropertyValuesHolder2.addListener(new X6h(spectaclesIconView4, i2));
                ofPropertyValuesHolder.start();
            }
            z2 = true;
        } else {
            SpectaclesIconView spectaclesIconView5 = this.l;
            ObjectAnimator objectAnimator2 = null;
            if (spectaclesIconView5 != null) {
                objectAnimator = spectaclesIconView5.i0;
                if (objectAnimator == null) {
                    AbstractC2032Dq9.T("statusFadingAnimator");
                    throw null;
                }
            } else {
                objectAnimator = null;
            }
            if (spectaclesIconView5 != null) {
                ObjectAnimator objectAnimator3 = spectaclesIconView5.h0;
                if (objectAnimator3 != null) {
                    objectAnimator2 = objectAnimator3;
                } else {
                    AbstractC2032Dq9.T("statusRotatingAnimator");
                    throw null;
                }
            }
            if (this.a.contains(f4h.a)) {
                if (objectAnimator != null && !objectAnimator.isStarted()) {
                    objectAnimator.start();
                }
            } else if (objectAnimator != null && objectAnimator.isStarted()) {
                objectAnimator.end();
            }
            if (abstractC35787q79.contains(f4h.a)) {
                if (objectAnimator2 != null && !objectAnimator2.isStarted()) {
                    objectAnimator2.start();
                }
            } else if (objectAnimator2 != null && objectAnimator2.isStarted()) {
                objectAnimator2.end();
            }
            z2 = false;
        }
        boolean z3 = z | z2;
        this.k = y6h;
        if (!z3) {
            b();
        }
    }

    public final void b() {
        ArrayDeque arrayDeque = this.j;
        arrayDeque.poll();
        Y6h y6h = (Y6h) arrayDeque.peek();
        if (y6h != null) {
            a(y6h);
        }
    }

    public final boolean c(Object obj, Function1 function1) {
        return this.e.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(this, function1, obj)), this.o.i()).subscribe());
    }

    public final void d() {
        if (!this.h) {
            C33054o4h B1 = ((AbstractC42393v3h) this.n.getValue()).B1();
            AbstractC23695h4h f = B1.f();
            AbstractC23695h4h abstractC23695h4h = null;
            if (f != null) {
                this.f = f;
                G1h g1h = this.m;
                if (g1h != null) {
                    g1h.e = f;
                    this.g = f instanceof AU2;
                    this.i = null;
                    this.k = null;
                    SpectaclesIconView spectaclesIconView = this.l;
                    if (spectaclesIconView != null) {
                        spectaclesIconView.f0 = 0;
                    }
                    this.j.clear();
                    return;
                }
                AbstractC2032Dq9.T("batteryViewPresenter");
                throw null;
            }
            this.f = null;
            List i1 = AbstractC41828ue3.i1(B1.h(), GP1.n0);
            if (!i1.isEmpty()) {
                abstractC23695h4h = (AbstractC23695h4h) i1.get(0);
            }
            if (abstractC23695h4h != null) {
                this.g = abstractC23695h4h instanceof AU2;
            }
        }
    }

    public final void e() {
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable.m() == 0) {
            C12718Xfi c12718Xfi = this.n;
            BehaviorSubject e = ((AbstractC42393v3h) c12718Xfi.getValue()).S1().e();
            compositeDisposable.d(new ObservableFilter(EU0.s(e, e, this.o.d()), new C17067c7h(this, 0)).subscribe(new C18404d7h(this, 0)));
            PublishSubject d = ((AbstractC42393v3h) c12718Xfi.getValue()).S1().d();
            C17067c7h c17067c7h = new C17067c7h(this, 1);
            d.getClass();
            compositeDisposable.d(new ObservableFilter(d, c17067c7h).subscribe(new C18404d7h(this, 1)));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, Y6h] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, Y6h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        Y6h y6h;
        AbstractC23695h4h abstractC23695h4h = this.f;
        ArrayDeque arrayDeque = this.j;
        if (abstractC23695h4h == null) {
            SpectaclesIconView spectaclesIconView = this.l;
            if (spectaclesIconView != null) {
                spectaclesIconView.c(true, false, this.g);
            }
            arrayDeque.clear();
            return;
        }
        F4h d = ((AbstractC42393v3h) this.n.getValue()).F1().d(abstractC23695h4h.d);
        D4h d4h = this.i;
        D4h d4h2 = d.a;
        if (d4h != d4h2 && this.l != null) {
            this.i = d4h2;
            C0188Ag2 c0188Ag2 = d.b;
            int i = R.drawable.f78740_resource_name_obfuscated_res_0x7f0808b4;
            AbstractC35787q79 abstractC35787q79 = this.b;
            int i2 = R.drawable.f78730_resource_name_obfuscated_res_0x7f0808b3;
            int i3 = -1;
            if (c0188Ag2 == null) {
                ?? obj = new Object();
                obj.a = d;
                obj.e = abstractC23695h4h instanceof AU2;
                if (d4h2 != null) {
                    i3 = Z6h.a[d4h2.ordinal()];
                }
                switch (i3) {
                    case 1:
                    case 2:
                        i2 = R.drawable.f78770_resource_name_obfuscated_res_0x7f0808b7;
                        if (i2 != 0) {
                            obj.c = false;
                            obj.d = true;
                            obj.b = i2;
                            y6h = obj;
                            break;
                        } else {
                            obj.c = false;
                            obj.d = false;
                            y6h = obj;
                            break;
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 12:
                        i2 = R.drawable.f78810_resource_name_obfuscated_res_0x7f0808bb;
                        if (i2 != 0) {
                        }
                        break;
                    case 6:
                        Y6h y6h2 = this.k;
                        if (y6h2 != null && abstractC35787q79.contains(y6h2.a.a)) {
                            i = 0;
                        }
                        obj.c = false;
                        obj.d = true;
                        obj.b = i;
                        y6h = obj;
                        break;
                    case 7:
                    case 10:
                        i2 = R.drawable.f78790_resource_name_obfuscated_res_0x7f0808b9;
                        if (i2 != 0) {
                        }
                        break;
                    case 8:
                    case 9:
                        if (i2 != 0) {
                        }
                        break;
                    case 11:
                        if (!abstractC23695h4h.i().e()) {
                            this.i = null;
                            i2 = R.drawable.f78800_resource_name_obfuscated_res_0x7f0808ba;
                            if (i2 != 0) {
                            }
                        }
                        i2 = 0;
                        if (i2 != 0) {
                        }
                        break;
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                        obj.c = true;
                        obj.d = false;
                        y6h = obj;
                        break;
                    default:
                        i2 = 0;
                        if (i2 != 0) {
                        }
                        break;
                }
            } else {
                ?? obj2 = new Object();
                obj2.a = d;
                obj2.e = abstractC23695h4h instanceof AU2;
                if (d4h2 != null) {
                    i3 = Z6h.a[d4h2.ordinal()];
                }
                if (i3 != 7) {
                    if (i3 != 9) {
                        if (i3 != 19) {
                            if (i3 != 20) {
                                i2 = R.drawable.f78810_resource_name_obfuscated_res_0x7f0808bb;
                            }
                        } else {
                            Y6h y6h3 = this.k;
                            if (y6h3 != null && abstractC35787q79.contains(y6h3.a.a)) {
                                i = 0;
                            }
                            i2 = i;
                        }
                    }
                } else {
                    i2 = R.drawable.f78790_resource_name_obfuscated_res_0x7f0808b9;
                }
                obj2.c = false;
                obj2.d = true;
                obj2.b = i2;
                y6h = obj2;
            }
            Y6h y6h4 = (Y6h) arrayDeque.peek();
            arrayDeque.add(y6h);
            if (y6h4 == null) {
                a(y6h);
            }
        }
    }
}
