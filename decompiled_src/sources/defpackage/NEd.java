package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.graphics.drawable.IconCompat;
import com.snap.camera.model.d;
import com.snap.core.model.StorySnapRecipient;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class NEd implements Function, InterfaceC32519ngb, MaybeOnSubscribe, InterfaceC23935hFj, PSi {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object t;

    public NEd(C7040Mu5 c7040Mu5, boolean z, C10122Slb c10122Slb, JH6 jh6, boolean z2, JH6 jh62) {
        this.a = 4;
        this.t = c7040Mu5;
        this.b = z;
        this.X = c10122Slb;
        this.Y = jh6;
        this.c = z2;
        this.Z = jh62;
    }

    public static boolean b(NEd nEd) {
        Context context = (Context) nEd.X;
        if (((WindowManager) context.getSystemService("window")) == null) {
            return false;
        }
        TRg tRg = (TRg) nEd.t;
        C20906ezd c20906ezd = new C20906ezd(5, nEd);
        int i = context.getResources().getDisplayMetrics().widthPixels;
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        tRg.b(c20906ezd, new Rect(0, 0, i, AbstractC20317eYg.a.b() + context.getResources().getDisplayMetrics().heightPixels));
        return true;
    }

    public static final float d(NEd nEd, float f) {
        float H = 1.0f - (nEd.H() * 0.95f);
        return (nEd.H() * 0.95f) + (H * (1.0f - f));
    }

    public static final float j(NEd nEd, float f) {
        float I = 1.0f - (nEd.I() * 0.95f);
        return (nEd.I() * 0.95f) + (I * (1.0f - f));
    }

    public static final AnimatorSet v(NEd nEd, int i, int i2, boolean z) {
        ObjectAnimator ofInt;
        int i3 = 1;
        int i4 = 0;
        nEd.getClass();
        ArrayList arrayList = new ArrayList();
        if (z) {
            ofInt = nEd.P();
            float f = RankingSignals.DEFAULT_IMPORTANCE;
            ofInt.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i) * 1.0f) / f)));
            arrayList.add(ofInt);
            ObjectAnimator R = nEd.R();
            R.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i2) * 1.0f) / f)));
            arrayList.add(R);
            C28730kqf M = nEd.M();
            float[] fArr = {nEd.H()};
            M.getClass();
            arrayList.add(ObjectAnimator.ofFloat(M, "scaleX", fArr));
            C30067lqf N = nEd.N();
            float[] fArr2 = {nEd.I()};
            N.getClass();
            arrayList.add(ObjectAnimator.ofFloat(N, "scaleY", fArr2));
            F9f L = nEd.L();
            if (((C37578rSi) nEd.t) != null) {
                L.getClass();
                arrayList.add(ObjectAnimator.ofFloat(L, "rotation", OOi.f(((C38915sSi) r5.b).M)));
                AbstractC0690Be3.l0(arrayList, nEd.G());
                arrayList.add(nEd.B(0.0f));
                ofInt.addListener(new C22614gGe(nEd, i4));
                C37578rSi c37578rSi = (C37578rSi) nEd.t;
                if (c37578rSi != null) {
                    FrameLayout frameLayout = ((C38915sSi) c37578rSi.b).B;
                    if (frameLayout != null) {
                        arrayList.add(Imk.b(frameLayout, 1.0f));
                    }
                } else {
                    AbstractC2032Dq9.T("externalViewInfo");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("externalViewInfo");
                throw null;
            }
        } else {
            WSi O = nEd.O();
            O.getClass();
            ofInt = ObjectAnimator.ofInt(O, "translateX", 0);
            float f2 = RankingSignals.DEFAULT_IMPORTANCE;
            ofInt.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i) * 1.0f) / f2)));
            arrayList.add(ofInt);
            XSi Q = nEd.Q();
            Q.getClass();
            ObjectAnimator ofInt2 = ObjectAnimator.ofInt(Q, "translateY", 0);
            ofInt2.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i2) * 1.0f) / f2)));
            arrayList.add(ofInt2);
            C28730kqf M2 = nEd.M();
            M2.getClass();
            arrayList.add(ObjectAnimator.ofFloat(M2, "scaleX", 1.0f));
            C30067lqf N2 = nEd.N();
            N2.getClass();
            arrayList.add(ObjectAnimator.ofFloat(N2, "scaleY", 1.0f));
            arrayList.add(nEd.B(1.0f));
            ofInt.addListener(new C22614gGe(nEd, i3));
            C37578rSi c37578rSi2 = (C37578rSi) nEd.t;
            if (c37578rSi2 != null) {
                FrameLayout frameLayout2 = ((C38915sSi) c37578rSi2.b).B;
                if (frameLayout2 != null) {
                    arrayList.add(Imk.b(frameLayout2, 0.0f));
                }
            } else {
                AbstractC2032Dq9.T("externalViewInfo");
                throw null;
            }
        }
        ofInt.addUpdateListener(new C19940eGe(nEd, 3));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.start();
        return animatorSet;
    }

    public static final void w(NEd nEd, float f) {
        nEd.getClass();
        float i = AbstractC9202Qtc.i(f, 0.0f, 1.0f);
        if (i > 0.0f) {
            C43863w9i c43863w9i = (C43863w9i) nEd.Z;
            if (c43863w9i != null) {
                c43863w9i.k(i);
            } else {
                AbstractC2032Dq9.T("transitionListener");
                throw null;
            }
        }
    }

    public static final void x(NEd nEd, float f) {
        nEd.K().setBackgroundColor(Color.argb((int) (Math.max(0.0d, (1 - (f / 0.15d)) * 0.8d) * 256), 0, 0, 0));
    }

    public static final int y(NEd nEd, int i) {
        nEd.getClass();
        return (int) (i / Math.log10(10 - i));
    }

    public void A(boolean z) {
        ((BehaviorSubject) this.Y).onNext(new C29166lAb(this.c, z));
    }

    public ValueAnimator B(float f) {
        int i;
        Drawable background = K().getBackground();
        if (background instanceof ColorDrawable) {
            i = Color.alpha(((ColorDrawable) background).getColor());
        } else {
            i = 255;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, (int) (255 * f));
        ofInt.addUpdateListener(new C19940eGe(this, 2));
        return ofInt;
    }

    public float C() {
        float a;
        float a2;
        C9585Rli c9585Rli = (C9585Rli) this.X;
        if (c9585Rli != null) {
            float a3 = c9585Rli.a();
            C9585Rli c9585Rli2 = (C9585Rli) this.X;
            if (c9585Rli2 != null) {
                float b = a3 / c9585Rli2.b();
                if (((C37578rSi) this.t) != null) {
                    float a4 = r3.a() * 1.0f;
                    if (((C37578rSi) this.t) != null) {
                        if (b > a4 / r5.b()) {
                            C37578rSi c37578rSi = (C37578rSi) this.t;
                            if (c37578rSi != null) {
                                a = c37578rSi.b();
                                C9585Rli c9585Rli3 = (C9585Rli) this.X;
                                if (c9585Rli3 != null) {
                                    a2 = c9585Rli3.b();
                                } else {
                                    AbstractC2032Dq9.T("fullScreenInfo");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("externalViewInfo");
                                throw null;
                            }
                        } else {
                            C37578rSi c37578rSi2 = (C37578rSi) this.t;
                            if (c37578rSi2 != null) {
                                a = c37578rSi2.a();
                                C9585Rli c9585Rli4 = (C9585Rli) this.X;
                                if (c9585Rli4 != null) {
                                    a2 = c9585Rli4.a();
                                } else {
                                    AbstractC2032Dq9.T("fullScreenInfo");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("externalViewInfo");
                                throw null;
                            }
                        }
                        return a / a2;
                    }
                    AbstractC2032Dq9.T("externalViewInfo");
                    throw null;
                }
                AbstractC2032Dq9.T("externalViewInfo");
                throw null;
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("fullScreenInfo");
        throw null;
    }

    public int D() {
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            float b = c37578rSi.b();
            C9585Rli c9585Rli = (C9585Rli) this.X;
            if (c9585Rli != null) {
                float b2 = b / c9585Rli.b();
                C9585Rli c9585Rli2 = (C9585Rli) this.X;
                if (c9585Rli2 != null) {
                    return (int) (((b2 - C()) * c9585Rli2.b()) / 2);
                }
                AbstractC2032Dq9.T("fullScreenInfo");
                throw null;
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public int E() {
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            float a = c37578rSi.a();
            C9585Rli c9585Rli = (C9585Rli) this.X;
            if (c9585Rli != null) {
                float a2 = a / c9585Rli.a();
                C9585Rli c9585Rli2 = (C9585Rli) this.X;
                if (c9585Rli2 != null) {
                    return (int) (((a2 - C()) * c9585Rli2.a()) / 2);
                }
                AbstractC2032Dq9.T("fullScreenInfo");
                throw null;
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public C33106o73 F() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.h;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public List G() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (this.b) {
            int C = (int) ((-E()) / C());
            float C2 = (int) ((-E()) / C());
            if (((C37578rSi) this.t) != null) {
                int a = (int) ((r6.a() / C()) + C2);
                int C3 = (int) ((-D()) / C());
                float C4 = (int) ((-D()) / C());
                if (((C37578rSi) this.t) != null) {
                    int b = (int) ((r10.b() / C()) + C4);
                    if (C != 0) {
                        C33106o73 F = F();
                        F.getClass();
                        ObjectAnimator ofInt = ObjectAnimator.ofInt(F, "clipTop", 0, C);
                        C33106o73 F2 = F();
                        C9585Rli c9585Rli = (C9585Rli) this.X;
                        if (c9585Rli != null) {
                            int[] iArr = {(int) c9585Rli.a(), a};
                            F2.getClass();
                            return AbstractC43165ve3.Y(ofInt, ObjectAnimator.ofInt(F2, "clipBottom", iArr));
                        }
                        AbstractC2032Dq9.T("fullScreenInfo");
                        throw null;
                    }
                    if (C3 != 0) {
                        C33106o73 F3 = F();
                        F3.getClass();
                        ObjectAnimator ofInt2 = ObjectAnimator.ofInt(F3, "clipLeft", 0, C3);
                        C33106o73 F4 = F();
                        C9585Rli c9585Rli2 = (C9585Rli) this.X;
                        if (c9585Rli2 != null) {
                            int[] iArr2 = {(int) c9585Rli2.b(), b};
                            F4.getClass();
                            return AbstractC43165ve3.Y(ofInt2, ObjectAnimator.ofInt(F4, "clipRight", iArr2));
                        }
                        AbstractC2032Dq9.T("fullScreenInfo");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("externalViewInfo");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("externalViewInfo");
                throw null;
            }
        }
        return c38757sL6;
    }

    public float H() {
        if (this.b) {
            return C();
        }
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            float b = c37578rSi.b();
            C9585Rli c9585Rli = (C9585Rli) this.X;
            if (c9585Rli != null) {
                return b / c9585Rli.b();
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public float I() {
        if (this.b) {
            return C();
        }
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            float a = c37578rSi.a();
            C9585Rli c9585Rli = (C9585Rli) this.X;
            if (c9585Rli != null) {
                return a / c9585Rli.a();
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public SingleFlatMap J(int i) {
        WIe wIe;
        if (i == 1) {
            wIe = WIe.RELOGIN_CONFIG;
        } else {
            wIe = WIe.REREGISTRATION_CONFIG;
        }
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) ((InterfaceC37338rH9) this.t).get()).u(wIe.a, J03.a), ((C0973Bre) this.Z).d()), new C39100sbe(this, 21, wIe));
    }

    public View K() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.a;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public F9f L() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.i;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public C28730kqf M() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.e;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public C30067lqf N() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.f;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public WSi O() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.b;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public ObjectAnimator P() {
        int i;
        WSi O = O();
        if (this.b) {
            i = D();
        } else {
            i = 0;
        }
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            int[] iArr = {((c37578rSi.c() + i) - M().getScalePX()) + ((int) (H() * M().getScalePX()))};
            O.getClass();
            return ObjectAnimator.ofInt(O, "translateX", iArr);
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public XSi Q() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.c;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public ObjectAnimator R() {
        int i;
        XSi Q = Q();
        if (this.b) {
            i = E();
        } else {
            i = 0;
        }
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            int[] iArr = {((c37578rSi.d() + i) - N().getScalePY()) + ((int) (I() * N().getScalePY()))};
            Q.getClass();
            return ObjectAnimator.ofInt(Q, "translateY", iArr);
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public void S() {
        ViewGroup viewGroup;
        if (T() && (viewGroup = (ViewGroup) this.Y) != null) {
            FrameLayout frameLayout = (FrameLayout) this.Z;
            if (frameLayout != null) {
                viewGroup.removeView(frameLayout);
            } else {
                viewGroup.removeView((TRg) this.t);
            }
        }
    }

    public boolean T() {
        FrameLayout frameLayout = (FrameLayout) this.Z;
        if (frameLayout != null) {
            if (frameLayout.getParent() != null) {
                return true;
            }
            return false;
        }
        if (((TRg) this.t).getParent() != null) {
            return true;
        }
        return false;
    }

    public void U() {
        C14828aS6 c14828aS6;
        C47199yf6 c47199yf6 = (C47199yf6) this.t;
        if (c47199yf6 != null && (c14828aS6 = c47199yf6.b) != null) {
            c14828aS6.g((C3594Gl) this.Z);
        }
    }

    public void V(View view) {
        if (!T()) {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.setTitle(NEd.class.getSimpleName());
            Context context = (Context) this.X;
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.f155770_resource_name_obfuscated_res_0x7f1405bf;
            layoutParams.flags = 8;
            JD0 jd0 = new JD0(5, this);
            TRg tRg = (TRg) this.t;
            tRg.setOnClickListener(jd0);
            if (((WindowManager) context.getSystemService("window")) == null) {
                return;
            }
            tRg.c(view, true);
            FrameLayout frameLayout = (FrameLayout) this.Z;
            ViewGroup viewGroup = (ViewGroup) this.Y;
            if (frameLayout != null) {
                layoutParams.width = -1;
                layoutParams.height = -1;
                frameLayout.setLayoutParams(layoutParams);
                if (viewGroup != null) {
                    viewGroup.addView(frameLayout);
                }
            } else {
                layoutParams.width = -2;
                layoutParams.height = -2;
                tRg.setLayoutParams(layoutParams);
                if (viewGroup != null) {
                    viewGroup.addView(tRg);
                }
            }
            if ((tRg.getWidth() == 0 && tRg.getHeight() == 0) || this.b) {
                tRg.addOnLayoutChangeListener(new MEd(this, layoutParams, 0));
            }
            view.addOnLayoutChangeListener(new MEd(this, layoutParams, 1));
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1666Cz0(this, view));
        }
    }

    public void W(Function0 function0) {
        boolean z;
        boolean z2 = true;
        if (this.c && this.b) {
            z = true;
        } else {
            z = false;
        }
        function0.invoke();
        if (!this.c || !this.b) {
            z2 = false;
        }
        if (z == z2) {
            return;
        }
        ImageView imageView = (ImageView) this.t;
        imageView.animate().cancel();
        View view = (View) this.X;
        view.animate().cancel();
        View view2 = (View) this.Y;
        view2.animate().cancel();
        imageView.setVisibility(0);
        view.setVisibility(0);
        view2.setVisibility(0);
        if (z2) {
            O9k.a(imageView, 1.0f).scaleX(1.0f).scaleY(1.0f).start();
            O9k.a(view, 1.0f).start();
            O9k.a(view2, 1.0f).start();
            return;
        }
        ViewPropertyAnimator scaleY = O9k.a(imageView, 0.0f).scaleX(0.0f).scaleY(0.0f);
        long j = 3;
        scaleY.setDuration(scaleY.getDuration() / j);
        scaleY.withEndAction(new JGc(3, this)).start();
        ViewPropertyAnimator a = O9k.a(view, 0.0f);
        a.setDuration(a.getDuration() / j);
        a.start();
        ViewPropertyAnimator a2 = O9k.a(view2, 0.0f);
        a2.setDuration(a2.getDuration() / j);
        a2.start();
    }

    @Override // defpackage.InterfaceC23935hFj
    public C21261fFj a(C36998r1f c36998r1f, C6077La2 c6077La2, InterfaceC26373j52 interfaceC26373j52, InterfaceC30030lp0 interfaceC30030lp0, boolean z, boolean z2, UUID uuid, boolean z3, InterfaceC10758Tq0 interfaceC10758Tq0) {
        this.Y = c36998r1f;
        return new C21261fFj(true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v29, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66, types: [IL6] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r3v39, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r6v24, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Uri i;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        C10134Sm2 c10134Sm2;
        KH6 kh6;
        C10134Sm2 i2;
        Completable m;
        C18617dHg c18617dHg;
        SingleJust singleJust;
        String str;
        C18617dHg c18617dHg2;
        SingleSource singleJust2;
        String str2;
        Single T0;
        boolean contains;
        SingleSource singleMap;
        LinkedHashSet linkedHashSet;
        char c;
        ArrayList arrayList;
        Iterator it;
        boolean hasNext;
        boolean z;
        boolean z2;
        Uri a;
        Uri uri;
        Uri i3;
        ?? r3;
        boolean z3;
        JSh jSh;
        JSh jSh2;
        JSh jSh3;
        int i4 = 4;
        C24101hNi c24101hNi = AbstractC2312Edj.a;
        int i5 = 16;
        char c2 = 3;
        Throwable th = null;
        EnumC45647xV3 enumC45647xV3 = null;
        int i6 = 0;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                return new SingleFlatMap(((K7c) ((A51) this.X).a.get()).a.y(EnumC26557jDc.b1), new Z80((A51) this.X, (Single) this.t, bool, this.b, (List) this.Y, (List) this.Z, this.c));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC14982aZf interfaceC14982aZf = (InterfaceC14982aZf) this.t;
                C13961Zn9 W = AbstractC43165ve3.W(interfaceC14982aZf.l());
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(W, 10));
                Iterator it2 = W.iterator();
                while (((C13419Yn9) it2).c) {
                    int a2 = ((AbstractC10162Sn9) it2).a();
                    I5b i5b = (I5b) this.X;
                    C9139Qqb c9139Qqb = i5b.a;
                    boolean z4 = this.b;
                    if (z4) {
                        i = c24101hNi.e(a2, c9139Qqb.d());
                    } else {
                        i = c24101hNi.i(a2, c9139Qqb.b());
                    }
                    Uri uri2 = i;
                    String str3 = ((C28594kkb) interfaceC14982aZf.l().get(a2)).a;
                    C40049tJ2 c40049tJ2 = (C40049tJ2) this.Z;
                    boolean z5 = interfaceC14982aZf instanceof C38711sJ2;
                    if (!z5) {
                        num = Integer.valueOf(a2);
                    } else {
                        num = null;
                    }
                    if (C40049tJ2.a(c40049tJ2, interfaceC14982aZf)) {
                        num2 = 1;
                    } else {
                        num2 = null;
                    }
                    String str4 = ((R6) this.Y).b;
                    Uri e = C7841Oga.e(str4, str3, num, false, num2, 1, 24);
                    Uri a3 = i5b.a(a2, true, z4);
                    String str5 = ((C28594kkb) interfaceC14982aZf.l().get(a2)).a;
                    if (!z5) {
                        num3 = Integer.valueOf(a2);
                    } else {
                        num3 = null;
                    }
                    if (C40049tJ2.a(c40049tJ2, interfaceC14982aZf)) {
                        num4 = 1;
                    } else {
                        num4 = null;
                    }
                    Uri i7 = C7841Oga.i(str4, str5, num3, null, 640, num4, 1, 232);
                    C21642fY4 c21642fY4 = c40049tJ2.a;
                    C33989omb c33989omb = (C33989omb) c21642fY4.get();
                    C21222fE1 c21222fE1 = C21222fE1.n0;
                    arrayList2.add(new CompletableAndThenCompletable(c33989omb.b(e, uri2, c21222fE1.a.t, this.c, a2).l(C38564sC2.u0), ((C33989omb) c21642fY4.get()).b(i7, a3, c21222fE1.a.t, booleanValue, a2).l(C38564sC2.v0)));
                }
                return new CompletableMergeDelayErrorIterable(arrayList2);
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had2.b;
                C10122Slb c10122Slb = (C10122Slb) abstractC30352m3d.i();
                if (c10122Slb != null && (i2 = c10122Slb.i()) != null) {
                    c10134Sm2 = AbstractC31312mmb.a(i2);
                } else {
                    c10134Sm2 = new C10134Sm2();
                }
                c10134Sm2.a = 4;
                String str6 = (String) this.Z;
                if (str6 != null) {
                    c10134Sm2.B = str6;
                }
                c11750Vlb.i();
                try {
                    c11750Vlb.n(c10134Sm2);
                    C10122Slb c3 = c11750Vlb.c();
                    c11750Vlb.close();
                    boolean z6 = this.b;
                    AI6 ai6 = (AI6) this.t;
                    if (z6) {
                        kh6 = null;
                    } else {
                        kh6 = (KH6) ai6.a;
                    }
                    KH6 kh62 = (KH6) ai6.a;
                    return C22434g85.b((C22434g85) this.X, c3, true, kh62, kh62, kh6, this.c, (L07) this.Y);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 4:
                ZH6 zh6 = (ZH6) obj;
                boolean z7 = this.b;
                C10122Slb c10122Slb2 = (C10122Slb) this.X;
                if (z7) {
                    m = zh6.i(c10122Slb2, (JH6) this.Y, c10122Slb2.l().e(), c10122Slb2.l().c(), this.c, (JH6) this.Z);
                } else {
                    m = zh6.m(c10122Slb2, (JH6) this.Y, c10122Slb2.l().e(), c10122Slb2.l().c());
                }
                String a4 = zh6.a();
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.t;
                c7040Mu5.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC5955Ku5(c7040Mu5, i6, a4)), new C5184Jj5(i5, m));
            case 6:
                GGb gGb = (GGb) obj;
                C17270cH6 c17270cH6 = (C17270cH6) this.t;
                AbstractC9828Rxb abstractC9828Rxb = c17270cH6.a;
                EnumC30823mPf z8 = Grk.z(Collections.singletonList(abstractC9828Rxb));
                C19953eH6 c19953eH6 = (C19953eH6) this.X;
                AbstractC9828Rxb abstractC9828Rxb2 = c17270cH6.c;
                if (abstractC9828Rxb2 != null && !(abstractC9828Rxb2 instanceof C18617dHg)) {
                    singleJust = new SingleJust(Boolean.FALSE);
                } else {
                    if (abstractC9828Rxb instanceof C18617dHg) {
                        c18617dHg = (C18617dHg) abstractC9828Rxb;
                    } else {
                        c18617dHg = null;
                    }
                    if (c18617dHg != null && (str = c18617dHg.c) != null) {
                        singleJust = new SingleMap(((SAb) c19953eH6.m.get()).a(str), C41556uR5.h0);
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                }
                if (abstractC9828Rxb instanceof C18617dHg) {
                    c18617dHg2 = (C18617dHg) abstractC9828Rxb;
                } else {
                    c18617dHg2 = null;
                }
                if (c18617dHg2 != null && (str2 = c18617dHg2.b) != null) {
                    singleJust2 = new SingleMap(((UOg) c19953eH6.o.get()).m(str2), C18607dH6.a);
                } else {
                    singleJust2 = new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(SinglesKt.a(singleJust, singleJust2), new Z80((List) this.Y, c19953eH6, (C12000Vxb) this.Z, this.b, z8, c17270cH6, gGb, this.c));
            case 8:
                List list = (List) obj;
                C11653Vgj c11653Vgj = (C11653Vgj) ((C12398Wqb) this.t).b.get();
                boolean booleanValue2 = ((Boolean) c11653Vgj.y.getValue()).booleanValue();
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
                C15139agj c15139agj = (C15139agj) this.Z;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.Y;
                boolean z9 = this.b;
                boolean z10 = this.c;
                if (!booleanValue2) {
                    if (((Boolean) c11653Vgj.x.getValue()).booleanValue()) {
                        contains = AbstractC41828ue3.x0(AbstractC43165ve3.Y(SPg.CAMERA_ROLL, SPg.GALLERY), enumC30823mPf.b);
                    } else {
                        contains = AbstractC43165ve3.Y(EnumC30823mPf.M0, EnumC30823mPf.I0, EnumC30823mPf.L0).contains(enumC30823mPf);
                    }
                    if (!contains) {
                        singleMap = new SingleJust(list);
                    } else {
                        singleMap = new SingleMap(new ObservableFromIterable(AbstractC41828ue3.C1(list)).M(new C8937Qgj(c11653Vgj, c12303Wm0, list.size()), 2).T0(16), C18274d1j.c);
                    }
                    T0 = new SingleFlatMap(singleMap, new C8393Pgj(c11653Vgj, enumC30823mPf, z9, z10, c15139agj, 1));
                } else {
                    T0 = new ObservableFromIterable(list).M(new C8393Pgj(c11653Vgj, enumC30823mPf, z9, z10, c15139agj, 2), 2).T0(16);
                }
                return new SingleFlatMapObservable(Single.J(T0, (Single) c11653Vgj.w.getValue(), NIh.n), new C28023kJe(c11653Vgj, c12303Wm0, enumC30823mPf, c15139agj, 23));
            case 11:
                Boolean bool2 = (Boolean) obj;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.t;
                boolean z11 = abstractC18355d5c.c.e().a instanceof d;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) this.X;
                if (z11 && bool2.booleanValue()) {
                    linkedHashSet = IL6.a;
                } else {
                    linkedHashSet = linkedHashSet2;
                }
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) this.Y);
                boolean z12 = this.b;
                L07 l07 = (L07) this.Z;
                Single T02 = observableFromIterable.M(new C41415uKb((AbstractC18355d5c) this.t, linkedHashSet, linkedHashSet2, z12, l07, 3), 2).T0(16);
                Single u = ((InterfaceC34553pC3) abstractC18355d5c.h0.get()).u(EnumC19194dib.k1);
                Single single = abstractC18355d5c.c.n;
                Singles singles = Singles.a;
                return new SingleFlatMap(Single.I(T02, u, single, new C39274sjc(i4)), new C18409d80(this.c, abstractC18355d5c, this.b, l07));
            case 17:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had3.a;
                String str7 = (String) c24366had3.b;
                String str8 = (String) this.t;
                List M1 = R4i.M1(str8, new String[]{"~"}, 2, 2);
                if (M1.size() > 1) {
                    str8 = String.format("%s~%s", Arrays.copyOf(new Object[]{str7.toUpperCase(Locale.US), M1.get(1)}, 2));
                }
                boolean booleanValue3 = bool3.booleanValue();
                C9139Qqb c9139Qqb2 = (C9139Qqb) this.Y;
                boolean e2 = c9139Qqb2.e();
                EZh eZh = (EZh) this.X;
                boolean a5 = ((InterfaceC34553pC3) eZh.c.get()).a(MPb.k0);
                if (!e2) {
                    if (booleanValue3) {
                        c = 2;
                    } else if (!this.b || !a5) {
                        c = 1;
                    }
                    List list2 = (List) this.Z;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    it = list2.iterator();
                    while (true) {
                        hasNext = it.hasNext();
                        if (c == 1) {
                            if (c == 2 || c == c2) {
                                z = true;
                            } else {
                                throw th;
                            }
                        } else {
                            z = false;
                        }
                        if (!hasNext) {
                            StorySnapRecipient storySnapRecipient = (StorySnapRecipient) it.next();
                            Throwable th4 = th;
                            if (z) {
                                r3 = C3901Gzg.k().buildUpon().appendPath("posted_story").appendPath(str8).appendPath(storySnapRecipient.getStoryId()).appendPath(String.valueOf(JA1.k(storySnapRecipient.getStoryKind()).ordinal())).build();
                            } else {
                                r3 = th4;
                            }
                            arrayList.add(new DZh(r3, C47933zCe.b(str8, storySnapRecipient.getStoryId(), JA1.k(storySnapRecipient.getStoryKind()), true), C47933zCe.b(str8, storySnapRecipient.getStoryId(), JA1.k(storySnapRecipient.getStoryKind()), false)));
                            th = th4;
                            c2 = 3;
                        } else {
                            ?? r16 = th;
                            I5b i5b2 = new I5b(c9139Qqb2);
                            if (c != 1 && c != 2) {
                                if (c == 3) {
                                    z2 = false;
                                } else {
                                    throw r16;
                                }
                            } else {
                                z2 = true;
                            }
                            Uri a6 = i5b2.a(0, false, z2);
                            if (this.c) {
                                a = a6;
                            } else {
                                a = i5b2.a(0, true, z2);
                            }
                            if (z) {
                                if (z2) {
                                    i3 = c24101hNi.e(0, c9139Qqb2.d());
                                } else {
                                    i3 = c24101hNi.i(0, c9139Qqb2.b());
                                }
                                uri = i3;
                            } else {
                                uri = r16;
                            }
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                DZh dZh = (DZh) it3.next();
                                dZh.getClass();
                                ArrayList arrayList4 = new ArrayList();
                                Uri uri3 = dZh.a;
                                if (uri3 != null) {
                                    arrayList4.add(uri3);
                                }
                                arrayList4.add(dZh.b);
                                arrayList4.add(dZh.c);
                                ArrayList arrayList5 = new ArrayList();
                                if (uri != null) {
                                    arrayList5.add(uri);
                                }
                                arrayList5.add(a);
                                arrayList5.add(a6);
                                C13961Zn9 W2 = AbstractC43165ve3.W(arrayList4);
                                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(W2, 10));
                                Iterator it4 = W2.iterator();
                                while (((C13419Yn9) it4).c) {
                                    int a7 = ((AbstractC10162Sn9) it4).a();
                                    arrayList6.add(((C33989omb) eZh.a.get()).b((Uri) arrayList4.get(a7), (Uri) arrayList5.get(a7), FHh.Z.c(), this.b, 0).l(new C19859eCh(arrayList4, arrayList5)));
                                }
                                arrayList3.add(new CompletableMergeDelayErrorIterable(arrayList6));
                            }
                            return new CompletableMergeDelayErrorIterable(arrayList3);
                        }
                    }
                }
                c = 3;
                List list22 = (List) this.Z;
                arrayList = new ArrayList(AbstractC44502we3.g0(list22, 10));
                it = list22.iterator();
                while (true) {
                    hasNext = it.hasNext();
                    if (c == 1) {
                    }
                    if (!hasNext) {
                    }
                    arrayList.add(new DZh(r3, C47933zCe.b(str8, storySnapRecipient.getStoryId(), JA1.k(storySnapRecipient.getStoryKind()), true), C47933zCe.b(str8, storySnapRecipient.getStoryId(), JA1.k(storySnapRecipient.getStoryKind()), false)));
                    th = th4;
                    c2 = 3;
                }
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C4240Hpj c4240Hpj = (C4240Hpj) this.t;
                c4240Hpj.getClass();
                LLg lLg = (LLg) this.X;
                C46244xwd c46244xwd = (C46244xwd) EVh.a.a(lLg.n);
                if (booleanValue4) {
                    if (c46244xwd != null) {
                        jSh3 = c46244xwd.Q;
                    } else {
                        jSh3 = null;
                    }
                    if (jSh3 == JSh.OUR) {
                        z3 = true;
                        InterfaceC15222ake interfaceC15222ake = c4240Hpj.e;
                        DVh dVh = (DVh) this.Y;
                        C35022pYc c35022pYc = (C35022pYc) this.Z;
                        if (this.b) {
                            if (c46244xwd != null) {
                                jSh2 = c46244xwd.Q;
                            } else {
                                jSh2 = null;
                            }
                            if (jSh2 == JSh.SPOTLIGHT && c46244xwd.W == EnumC24094hNb.OK) {
                                Urk.l(dVh.b(), true);
                                WY3 wy3 = (WY3) interfaceC15222ake.get();
                                boolean z13 = !AbstractC2032Dq9.j(c46244xwd.X, Boolean.TRUE);
                                if (this.c) {
                                    enumC45647xV3 = EnumC45647xV3.b;
                                }
                                return ((VY3) wy3).c(lLg, c35022pYc, true, true, z13, true, enumC45647xV3, 13, dVh);
                            }
                        }
                        if (!z3 && c46244xwd.W == EnumC24094hNb.OK) {
                            Urk.l(dVh.b(), false);
                            return Ewk.c((WY3) interfaceC15222ake.get(), lLg, c35022pYc, true, false, dVh, 192);
                        }
                        if (c46244xwd == null && (jSh = c46244xwd.Q) != null && JA1.f(jSh) && c46244xwd.W == EnumC24094hNb.OK) {
                            return Ewk.c((WY3) interfaceC15222ake.get(), lLg, c35022pYc, false, true, null, 448);
                        }
                        return new SingleJust(C40994u1.a);
                    }
                }
                z3 = false;
                InterfaceC15222ake interfaceC15222ake2 = c4240Hpj.e;
                DVh dVh2 = (DVh) this.Y;
                C35022pYc c35022pYc2 = (C35022pYc) this.Z;
                if (this.b) {
                }
                if (!z3) {
                }
                if (c46244xwd == null) {
                }
                return new SingleJust(C40994u1.a);
        }
    }

    @Override // defpackage.PSi
    public void c(boolean z) {
        this.c = z;
    }

    @Override // defpackage.PSi
    public Animator e() {
        int i = 0;
        ArrayList arrayList = new ArrayList();
        ObjectAnimator P = P();
        arrayList.add(P);
        arrayList.add(R());
        C28730kqf M = M();
        float[] fArr = {H()};
        M.getClass();
        arrayList.add(ObjectAnimator.ofFloat(M, "scaleX", fArr));
        C30067lqf N = N();
        float[] fArr2 = {I()};
        N.getClass();
        arrayList.add(ObjectAnimator.ofFloat(N, "scaleY", fArr2));
        F9f L = L();
        if (((C37578rSi) this.t) != null) {
            L.getClass();
            arrayList.add(ObjectAnimator.ofFloat(L, "rotation", OOi.f(((C38915sSi) r5.b).M)));
            AbstractC0690Be3.l0(arrayList, G());
            arrayList.add(B(0.0f));
            C37578rSi c37578rSi = (C37578rSi) this.t;
            if (c37578rSi != null) {
                FrameLayout frameLayout = ((C38915sSi) c37578rSi.b).B;
                if (frameLayout != null) {
                    arrayList.add(Imk.b(frameLayout, 1.0f));
                }
                P.addUpdateListener(new C19940eGe(this, i));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                return animatorSet;
            }
            AbstractC2032Dq9.T("externalViewInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    @Override // defpackage.InterfaceC23935hFj
    public boolean f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23935hFj
    public EnumC23909hEe g() {
        return (EnumC23909hEe) this.Z;
    }

    @Override // defpackage.PSi
    public void h() {
        int i;
        int i2 = 0;
        M().setScalePX(0);
        N().setScalePY(0);
        M().setScaleX(H());
        N().setScaleY(I());
        WSi O = O();
        boolean z = this.b;
        if (z) {
            i = D();
        } else {
            i = 0;
        }
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            O.setTranslateX(c37578rSi.c() + i);
            XSi Q = Q();
            if (z) {
                i2 = E();
            }
            C37578rSi c37578rSi2 = (C37578rSi) this.t;
            if (c37578rSi2 != null) {
                Q.setTranslateY(c37578rSi2.d() + i2);
                F9f L = L();
                if (((C37578rSi) this.t) != null) {
                    L.setRotation(OOi.f(((C38915sSi) r1.b).M));
                    F9f L2 = L();
                    C9585Rli c9585Rli = (C9585Rli) this.X;
                    if (c9585Rli != null) {
                        L2.setPivotX(((int) c9585Rli.b()) / 2);
                        F9f L3 = L();
                        C9585Rli c9585Rli2 = (C9585Rli) this.X;
                        if (c9585Rli2 != null) {
                            L3.setPivotY(((int) c9585Rli2.a()) / 2);
                            if (z) {
                                F().setClipTop((int) ((-E()) / C()));
                                C33106o73 F = F();
                                float C = (int) ((-E()) / C());
                                if (((C37578rSi) this.t) != null) {
                                    F.setClipBottom((int) ((r2.a() / C()) + C));
                                    F().setClipLeft((int) ((-D()) / C()));
                                    C33106o73 F2 = F();
                                    float C2 = (int) ((-D()) / C());
                                    if (((C37578rSi) this.t) != null) {
                                        F2.setClipRight((int) ((r2.b() / C()) + C2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("externalViewInfo");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("externalViewInfo");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("fullScreenInfo");
                        throw null;
                    }
                    AbstractC2032Dq9.T("fullScreenInfo");
                    throw null;
                }
                AbstractC2032Dq9.T("externalViewInfo");
                throw null;
            }
            AbstractC2032Dq9.T("externalViewInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    @Override // defpackage.InterfaceC32519ngb
    public C34255oyd k() {
        InterfaceC32519ngb interfaceC32519ngb = (InterfaceC32519ngb) this.Z;
        if (interfaceC32519ngb != null) {
            return interfaceC32519ngb.k();
        }
        return (C34255oyd) ((C11289Upa) this.t).X;
    }

    @Override // defpackage.InterfaceC23935hFj
    public AbstractC22118ftk l(C44539wfi c44539wfi, C36998r1f c36998r1f, UUID uuid, String str, boolean z, InterfaceC37280rEe interfaceC37280rEe) {
        ((C23943hG6) this.X).b();
        ((C8241Oze) ((B73) this.t)).getClass();
        SystemClock.elapsedRealtime();
        return C26627jGj.a;
    }

    @Override // defpackage.InterfaceC23935hFj
    public C36998r1f o() {
        return (C36998r1f) this.Y;
    }

    @Override // defpackage.InterfaceC32519ngb
    public void p(C34255oyd c34255oyd) {
        InterfaceC32519ngb interfaceC32519ngb = (InterfaceC32519ngb) this.Z;
        if (interfaceC32519ngb != null) {
            interfaceC32519ngb.p(c34255oyd);
            c34255oyd = ((InterfaceC32519ngb) this.Z).k();
        }
        ((C11289Upa) this.t).p(c34255oyd);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.PSi
    public void q(W04 w04, W04 w042, W04 w043, W04 w044) {
        ?? obj = new Object();
        InterfaceC45005x1 sz2 = new SZ2(obj, this);
        C43668w1 c43668w1 = new C43668w1();
        c43668w1.e(new C21277fGe(this, obj, 0));
        C43668w1 c43668w12 = new C43668w1();
        c43668w12.e(new C21277fGe(this, obj, 1));
        C43668w1 c43668w13 = new C43668w1();
        c43668w13.e(new C21277fGe(this, obj, 2));
        C43668w1 c43668w14 = new C43668w1();
        c43668w14.e(new C21277fGe(this, obj, 3));
        w043.a(c43668w1);
        w043.a(sz2);
        w044.a(c43668w12);
        w044.a(sz2);
        w04.a(c43668w13);
        w04.a(sz2);
        w042.a(c43668w14);
        w042.a(sz2);
    }

    @Override // defpackage.PSi
    public AnimatorSet r() {
        int i = 1;
        ArrayList arrayList = new ArrayList();
        WSi O = O();
        O.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(O, "translateX", 0);
        arrayList.add(ofInt);
        XSi Q = Q();
        Q.getClass();
        arrayList.add(ObjectAnimator.ofInt(Q, "translateY", 0));
        C28730kqf M = M();
        M.getClass();
        arrayList.add(ObjectAnimator.ofFloat(M, "scaleX", 1.0f));
        C30067lqf N = N();
        N.getClass();
        arrayList.add(ObjectAnimator.ofFloat(N, "scaleY", 1.0f));
        F9f L = L();
        L.getClass();
        arrayList.add(ObjectAnimator.ofFloat(L, "rotation", 0.0f));
        float f = 255;
        arrayList.add(Imk.c(K(), Color.argb((int) (f * 0.0f), 0, 0, 0), Color.argb((int) (f * 1.0f), 0, 0, 0)));
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            FrameLayout frameLayout = ((C38915sSi) c37578rSi.b).B;
            if (frameLayout != null) {
                arrayList.add(Imk.b(frameLayout, 0.0f));
            }
            if (this.b) {
                C33106o73 F = F();
                F.getClass();
                arrayList.add(ObjectAnimator.ofInt(F, "clipTop", 0));
                C33106o73 F2 = F();
                C9585Rli c9585Rli = (C9585Rli) this.X;
                if (c9585Rli != null) {
                    int[] iArr = {(int) c9585Rli.a()};
                    F2.getClass();
                    arrayList.add(ObjectAnimator.ofInt(F2, "clipBottom", iArr));
                    C33106o73 F3 = F();
                    F3.getClass();
                    arrayList.add(ObjectAnimator.ofInt(F3, "clipLeft", 0));
                    C33106o73 F4 = F();
                    C9585Rli c9585Rli2 = (C9585Rli) this.X;
                    if (c9585Rli2 != null) {
                        int[] iArr2 = {(int) c9585Rli2.b()};
                        F4.getClass();
                        arrayList.add(ObjectAnimator.ofInt(F4, "clipRight", iArr2));
                    } else {
                        AbstractC2032Dq9.T("fullScreenInfo");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("fullScreenInfo");
                    throw null;
                }
            }
            ofInt.addUpdateListener(new C19940eGe(this, i));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            return animatorSet;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    @Override // defpackage.PSi
    public void s(C37578rSi c37578rSi, OSi oSi, C9585Rli c9585Rli, C43863w9i c43863w9i) {
        this.t = c37578rSi;
        this.X = c9585Rli;
        this.Y = oSi;
        this.Z = c43863w9i;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        ReplaySubject d1 = ReplaySubject.d1();
        String a = ((C26850jRb) ((InterfaceC19617e1g) this.t)).c.a();
        C0569Ay9 c0569Ay9 = (C0569Ay9) this.X;
        InterfaceC27691k44 f = C0569Ay9.f(c0569Ay9);
        C29960lli c29960lli = (C29960lli) this.Z;
        LZj.L(f, null, new C48957zy9(a, this.b, this.c, (C17432cP1) this.Y, maybeEmitter, c0569Ay9, d1, c29960lli, null), 3);
    }

    @Override // defpackage.InterfaceC23935hFj
    public boolean t() {
        return this.b;
    }

    @Override // defpackage.InterfaceC32519ngb
    public long u() {
        if (this.b) {
            return ((C11289Upa) this.t).u();
        }
        InterfaceC32519ngb interfaceC32519ngb = (InterfaceC32519ngb) this.Z;
        interfaceC32519ngb.getClass();
        return interfaceC32519ngb.u();
    }

    public LCc z() {
        ZQe[] zQeArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ZQe[] zQeArr2 = null;
        if (arrayList.isEmpty()) {
            zQeArr = null;
        } else {
            zQeArr = (ZQe[]) arrayList.toArray(new ZQe[arrayList.size()]);
        }
        if (!arrayList2.isEmpty()) {
            zQeArr2 = (ZQe[]) arrayList2.toArray(new ZQe[arrayList2.size()]);
        }
        return new LCc((IconCompat) this.t, (CharSequence) this.X, (PendingIntent) this.Y, (Bundle) this.Z, zQeArr2, zQeArr, this.b, this.c);
    }

    public NEd(C12398Wqb c12398Wqb, C12303Wm0 c12303Wm0, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, C15139agj c15139agj, String str) {
        this.a = 8;
        this.t = c12398Wqb;
        this.X = c12303Wm0;
        this.Y = enumC30823mPf;
        this.b = z;
        this.c = z2;
        this.Z = c15139agj;
    }

    public NEd(AbstractC18355d5c abstractC18355d5c, LinkedHashSet linkedHashSet, List list, boolean z, L07 l07, boolean z2) {
        this.a = 11;
        this.t = abstractC18355d5c;
        this.X = linkedHashSet;
        this.Y = list;
        this.b = z;
        this.Z = l07;
        this.c = z2;
    }

    public NEd(InterfaceC19617e1g interfaceC19617e1g, C0569Ay9 c0569Ay9, boolean z, boolean z2, C17432cP1 c17432cP1, C29960lli c29960lli) {
        this.a = 7;
        this.t = interfaceC19617e1g;
        this.X = c0569Ay9;
        this.b = z;
        this.c = z2;
        this.Y = c17432cP1;
        this.Z = c29960lli;
    }

    public /* synthetic */ NEd(Object obj, Object obj2, Object obj3, Object obj4, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ NEd(Object obj, Object obj2, boolean z, Object obj3, Object obj4, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = z;
        this.Y = obj3;
        this.Z = obj4;
        this.c = z2;
    }

    public NEd(boolean z, AI6 ai6, C22434g85 c22434g85, boolean z2, L07 l07, String str) {
        this.a = 3;
        this.b = z;
        this.t = ai6;
        this.X = c22434g85;
        this.c = z2;
        this.Y = l07;
        this.Z = str;
    }

    public NEd(ImageView imageView, View view, View view2, SnapFontTextView snapFontTextView, Float f, Float f2) {
        LG0 lg0;
        this.a = 13;
        this.t = imageView;
        this.X = view;
        this.Y = view2;
        if (snapFontTextView != null) {
            float f3 = 1000;
            lg0 = new LG0(f.floatValue() * f3, f2.floatValue() * f3, 9, snapFontTextView);
        } else {
            lg0 = null;
        }
        this.Z = lg0;
    }

    public NEd() {
        this.a = 9;
        C29620lW3.Z.getClass();
        Collections.singletonList("MemoriesFavoriteDataProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = "";
        this.Y = new BehaviorSubject(C29166lAb.c);
        this.Z = new C3594Gl(25, this);
    }

    public NEd(InterfaceC41614uU1 interfaceC41614uU1, C44539wfi c44539wfi, B73 b73, C15880bEe c15880bEe, C23943hG6 c23943hG6) {
        this.a = 10;
        this.t = b73;
        this.X = c23943hG6;
        C37706rZ1.Z.getClass();
        Collections.singletonList("MockMediaRecorder");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = true;
        this.Z = EnumC23909hEe.c;
        this.c = true;
    }

    @Override // defpackage.PSi
    public void i() {
    }

    @Override // defpackage.InterfaceC23935hFj
    public void n() {
    }

    @Override // defpackage.InterfaceC23935hFj
    public void release() {
    }

    @Override // defpackage.InterfaceC23935hFj
    public void stop() {
    }

    public NEd(C14284a2g c14284a2g, C0554Axf c0554Axf, C11821Voj c11821Voj) {
        this.a = 16;
        this.t = c0554Axf;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = BehaviorSubject.c1();
        this.Y = c11821Voj.a;
        C14501aCe c14501aCe = C14501aCe.e0;
        Subject subject = c14284a2g.r;
        subject.getClass();
        ObservableMap observableMap = new ObservableMap(subject, c14501aCe);
        Function function = Functions.a;
        compositeDisposable.d(SubscribersKt.j(observableMap.S(function), C48919zwf.Y, null, new C28905kyf(this, 0), 2));
        ObservableHide observableHide = c0554Axf.l;
        observableHide.getClass();
        compositeDisposable.d(SubscribersKt.j(observableHide.S(function), C48919zwf.Z, null, new C28905kyf(this, 1), 2));
    }

    @Override // defpackage.InterfaceC23935hFj
    public void m(File file) {
    }

    public NEd(C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 15;
        this.t = interfaceC37338rH9;
        this.X = c24252hV4;
        this.Y = c24252hV42;
        MKa mKa = MKa.Z;
        this.Z = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "ReengagementWaitTypeFetcher"));
    }

    public NEd(boolean z) {
        this.a = 14;
        this.b = z;
        IUc.Z.getClass();
        Collections.singletonList("RectangleTransitionStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public NEd(C40304tV6 c40304tV6, C18510dCe c18510dCe) {
        this.a = 5;
        this.X = c40304tV6;
        this.t = new C11289Upa(c18510dCe);
        this.b = true;
    }

    public NEd(Context context, TRg tRg, boolean z, boolean z2, boolean z3, FrameLayout frameLayout) {
        this.a = 0;
        this.X = context;
        this.t = tRg;
        this.b = z;
        if (z3) {
            this.Y = (ViewGroup) ((Activity) context).getWindow().getDecorView();
        } else {
            this.Y = null;
        }
        this.c = z2;
        this.Z = frameLayout;
    }

    public NEd(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        this.a = 12;
        Bundle bundle = new Bundle();
        this.b = true;
        this.c = true;
        this.t = iconCompat;
        this.X = RCc.c(charSequence);
        this.Y = pendingIntent;
        this.Z = bundle;
        this.b = true;
        this.c = true;
    }
}
