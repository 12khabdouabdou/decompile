package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.snap.camera.model.d;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: wN0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractViewOnTouchListenerC44141wN0 extends AbstractC36097qM0 implements View.OnTouchListener {
    public final C13047Xvd Z;
    public final C40136tN5 e0;
    public final C46681yGf f0;
    public final EPd g0;
    public final InterfaceC38910sSd h0;
    public final C41135u78 i0;
    public final int j0;
    public final boolean k0;
    public final C0973Bre l0;
    public final CompositeDisposable m0;
    public final Handler n0;
    public WeakReference o0;
    public float p0;
    public float q0;
    public boolean r0;

    public AbstractViewOnTouchListenerC44141wN0(C13047Xvd c13047Xvd, C40136tN5 c40136tN5, C46681yGf c46681yGf, EPd ePd, InterfaceC38910sSd interfaceC38910sSd, C41135u78 c41135u78, int i, boolean z) {
        this.Z = c13047Xvd;
        this.e0 = c40136tN5;
        this.f0 = c46681yGf;
        this.g0 = ePd;
        this.h0 = interfaceC38910sSd;
        this.i0 = c41135u78;
        this.j0 = i;
        this.k0 = z;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.l0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "BaseThumbnailPlayheadPresenter"));
        this.m0 = new CompositeDisposable();
        this.n0 = new Handler();
    }

    public static int U2(N5c n5c, float f, float f2) {
        int i;
        L5c l5c = (L5c) n5c;
        if (l5c.c != null) {
            i = (int) (((r0.intValue() - l5c.b) * f) / f2);
        } else {
            i = 0;
        }
        return l5c.b + i;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.o0 = null;
        this.m0.j();
        this.n0.removeCallbacksAndMessages(null);
        super.C1();
    }

    public final float Q2(N5c n5c, float f, float f2) {
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi;
        int i;
        Integer num;
        int i2;
        int U2 = U2(n5c, f, f2);
        WeakReference weakReference = this.o0;
        if (weakReference != null) {
            viewOnTouchListenerC13114Xyi = (ViewOnTouchListenerC13114Xyi) weakReference.get();
        } else {
            viewOnTouchListenerC13114Xyi = null;
        }
        if (viewOnTouchListenerC13114Xyi != null) {
            i = viewOnTouchListenerC13114Xyi.e();
        } else {
            i = ((L5c) n5c).b;
        }
        int i3 = (this.j0 / 2) + i;
        if ((viewOnTouchListenerC13114Xyi != null && (num = viewOnTouchListenerC13114Xyi.d()) != null) || (num = ((L5c) n5c).c) != null) {
            i2 = num.intValue();
        } else {
            i2 = i3;
        }
        int b = AbstractC6712Meb.b(U2, i3, i2);
        int i4 = b - (b % 250);
        L5c l5c = (L5c) n5c;
        Integer num2 = l5c.c;
        if (num2 != null) {
            int intValue = num2.intValue();
            int i5 = l5c.b;
            return ((i4 - i5) / (intValue - i5)) * f2;
        }
        return 0.0f;
    }

    public final float S2(float f, float f2) {
        int i;
        L5c l5c = (L5c) this.t;
        if (l5c != null) {
            i = l5c.m().getWidth();
        } else {
            i = 0;
        }
        return AbstractC6712Meb.a((f - this.q0) + this.p0, (-i) / 2.0f, f2);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public void O2(L5c l5c) {
        int i;
        PWd pWd;
        super.O2(l5c);
        Integer num = l5c.c;
        if (num != null) {
            i = num.intValue() - l5c.b;
        } else {
            i = 0;
        }
        C41135u78 c41135u78 = this.i0;
        C0973Bre c0973Bre = this.l0;
        if (c41135u78 != null) {
            EPd ePd = this.g0;
            if (!(ePd.e().a instanceof d) && i >= this.j0 && Ctk.r(ePd.e()) && (pWd = (PWd) c41135u78.X) != null) {
                AbstractC36097qM0.F2(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(pWd.b(QWd.f0), c0973Bre.d()), c0973Bre.i()), null, new C42804vN0(this, 0, l5c), 1), this);
            }
        }
        this.o0 = new WeakReference(l5c.r());
        this.m0.d(this.Z.a().u0(c0973Bre.i()).subscribe(new C4721In0(27, this)));
    }

    public final void a3(boolean z, L5c l5c) {
        ViewParent parent;
        Observer observer;
        Observer observer2;
        View view;
        ViewParent parent2;
        Observer observer3;
        Observer observer4;
        View view2;
        ViewParent viewParent = null;
        C41135u78 c41135u78 = this.i0;
        if (z) {
            if (l5c.z0.a && (view2 = l5c.m0) != null) {
                view2.setVisibility(4);
            }
            if (c41135u78 != null && (observer4 = (Observer) c41135u78.b) != null) {
                InterfaceC23585gzi.a.getClass();
                observer4.onNext(C22248fzi.b);
            }
            if (c41135u78 != null && (observer3 = (Observer) c41135u78.c) != null) {
                observer3.onNext(Boolean.valueOf(z));
            }
            L5c l5c2 = (L5c) this.t;
            if (l5c2 != null && (parent2 = l5c2.getParent()) != null) {
                if (parent2 instanceof ThumbnailRecyclerView) {
                    viewParent = parent2;
                }
                if (viewParent != null) {
                    viewParent.requestDisallowInterceptTouchEvent(z);
                    return;
                }
                return;
            }
            return;
        }
        if (l5c.z0.a && (view = l5c.m0) != null) {
            view.setVisibility(0);
        }
        if (c41135u78 != null && (observer2 = (Observer) c41135u78.b) != null) {
            InterfaceC23585gzi.a.getClass();
            observer2.onNext(C22248fzi.c);
        }
        if (c41135u78 != null && (observer = (Observer) c41135u78.c) != null) {
            observer.onNext(Boolean.valueOf(z));
        }
        L5c l5c3 = (L5c) this.t;
        if (l5c3 != null && (parent = l5c3.getParent()) != null) {
            if (parent instanceof ThumbnailRecyclerView) {
                viewParent = parent;
            }
            if (viewParent != null) {
                viewParent.requestDisallowInterceptTouchEvent(z);
            }
        }
    }

    public abstract void c3(C12504Wvd c12504Wvd);

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX;
        int i;
        float n;
        int i2;
        String str;
        int i3;
        C10122Slb c;
        C10134Sm2 i4;
        long j;
        String str2;
        int i5;
        C10122Slb c2;
        C10134Sm2 i6;
        long j2;
        L5c l5c = (L5c) this.t;
        int i7 = 0;
        if (l5c == null || !l5c.t()) {
            return false;
        }
        float p = l5c.p(l5c.u());
        if (l5c.u()) {
            float rawX2 = motionEvent.getRawX();
            l5c.u0.getLocationOnScreen(new int[2]);
            rawX = rawX2 - r6[0];
        } else {
            rawX = motionEvent.getRawX();
        }
        Object obj = this.t;
        InterfaceC10415Szd interfaceC10415Szd = (InterfaceC10415Szd) obj;
        N5c n5c = (N5c) obj;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = this.k0;
        C40136tN5 c40136tN5 = this.e0;
        InterfaceC38910sSd interfaceC38910sSd = this.h0;
        C46681yGf c46681yGf = this.f0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return true;
                    }
                } else {
                    float Q2 = Q2(l5c, S2(rawX, p), p);
                    l5c.C(Q2);
                    int U2 = U2(l5c, Q2, p);
                    Iterator it = l5c.w0.iterator();
                    int i8 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            str2 = (String) it.next();
                            A5c h0 = c46681yGf.h0(str2);
                            if (h0 != null && (c2 = h0.c()) != null && (i6 = c2.i()) != null) {
                                Long l = i6.u;
                                if (l != null) {
                                    j2 = l.longValue();
                                } else {
                                    j2 = 0;
                                }
                                i5 = (int) j2;
                            } else {
                                i5 = 0;
                            }
                            int i9 = i5 + i8;
                            if (U2 <= i9) {
                                i7 = U2 - i8;
                                break;
                            }
                            i8 = i9;
                        } else {
                            str2 = null;
                            break;
                        }
                    }
                    int intValue = Integer.valueOf(i7).intValue();
                    if (str2 != null) {
                        interfaceC38910sSd.j(intValue, str2);
                    }
                    interfaceC10415Szd.b(U2, ((L5c) n5c).a);
                    return true;
                }
            }
            float Q22 = Q2(l5c, S2(rawX, p), p);
            this.r0 = false;
            L5c l5c2 = (L5c) this.t;
            if (l5c2 != null) {
                l5c2.x0 = false;
            }
            c40136tN5.B();
            if (z) {
                a3(false, l5c);
            }
            interfaceC10415Szd.f(U2(l5c, Q22, p), ((L5c) n5c).a);
            view.performClick();
            return true;
        }
        L5c l5c3 = (L5c) this.t;
        if (l5c3 != null) {
            i = l5c3.m().getWidth();
        } else {
            i = 0;
        }
        int i10 = i / 2;
        if (l5c.u()) {
            n = rawX;
        } else {
            n = (l5c.n() + i10) - l5c.o();
        }
        float Q23 = Q2(l5c, n, p);
        this.p0 = Q23;
        l5c.C(Q23);
        this.q0 = (this.p0 - n) + rawX;
        this.r0 = true;
        L5c l5c4 = (L5c) this.t;
        if (l5c4 != null) {
            l5c4.x0 = true;
        }
        if (l5c.u()) {
            int U22 = U2(l5c, this.p0, p);
            Iterator it2 = l5c.w0.iterator();
            int i11 = 0;
            while (true) {
                if (it2.hasNext()) {
                    String str3 = (String) it2.next();
                    A5c h02 = c46681yGf.h0(str3);
                    if (h02 != null && (c = h02.c()) != null && (i4 = c.i()) != null) {
                        Long l2 = i4.u;
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        i3 = (int) j;
                    } else {
                        i3 = 0;
                    }
                    int i12 = i3 + i11;
                    if (U22 <= i12) {
                        int i13 = U22 - i11;
                        str = str3;
                        i2 = i13;
                        break;
                    }
                    i11 = i12;
                } else {
                    i2 = 0;
                    str = null;
                    break;
                }
            }
            int intValue2 = Integer.valueOf(i2).intValue();
            if (str != null) {
                interfaceC38910sSd.j(intValue2, str);
            }
        }
        if (z) {
            a3(true, l5c);
        }
        c40136tN5.A();
        interfaceC10415Szd.g(U2(l5c, this.p0, p), ((L5c) n5c).a);
        return true;
    }
}
