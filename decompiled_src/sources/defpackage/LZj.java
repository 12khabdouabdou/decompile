package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public abstract class LZj {
    public static final Tfk a = new Tfk(2);
    public static final Tfk b = new Tfk(3);
    public static final C23828hAi c = new Object();
    public static ThreadPoolExecutor d;

    public static final C24465hf2 A(K04 k04) {
        boolean z = k04 instanceof C3143Fp6;
        if (!z) {
            C24465hf2 c24465hf2 = new C24465hf2(1, k04);
            if (z) {
                c24465hf2.q();
            }
            return c24465hf2;
        }
        C24465hf2 i = ((C3143Fp6) k04).i();
        if (i != null) {
            if (!i.y()) {
                i = null;
            }
            if (i != null) {
                return i;
            }
        }
        return new C24465hf2(2, k04);
    }

    public static void A0(View view, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = view.getPaddingLeft();
        }
        if ((i5 & 2) != 0) {
            i2 = view.getPaddingTop();
        }
        if ((i5 & 4) != 0) {
            i3 = view.getPaddingRight();
        }
        if ((i5 & 8) != 0) {
            i4 = view.getPaddingBottom();
        }
        view.setPadding(i, i2, i3, i4);
    }

    public static final void B(Rect rect, View view) {
        int[] iArr = {0, 0};
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = view.getWidth() + i;
        rect.bottom = view.getHeight() + rect.top;
    }

    public static void B0(FrameLayout frameLayout, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = frameLayout.getPaddingStart();
        }
        int paddingTop = frameLayout.getPaddingTop();
        if ((i4 & 4) != 0) {
            i2 = frameLayout.getPaddingEnd();
        }
        if ((i4 & 8) != 0) {
            i3 = frameLayout.getPaddingBottom();
        }
        frameLayout.setPaddingRelative(i, paddingTop, i2, i3);
    }

    public static final int C(View view) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y != null) {
            return y.topMargin;
        }
        return 0;
    }

    public static final boolean C0(View view) {
        if (view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public static boolean D(InterfaceC18613dHc interfaceC18613dHc) {
        EnumC11757Vli enumC11757Vli;
        if (interfaceC18613dHc instanceof EnumC11757Vli) {
            enumC11757Vli = (EnumC11757Vli) interfaceC18613dHc;
        } else {
            enumC11757Vli = null;
        }
        if (enumC11757Vli == null) {
            return false;
        }
        int ordinal = enumC11757Vli.ordinal();
        if (ordinal != 1 && ordinal != 3 && ordinal != 5 && ordinal != 7) {
            return false;
        }
        return true;
    }

    public static final void D0(View view, boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        view.setVisibility(i);
    }

    public static boolean E() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static final void E0(View view, boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    public static boolean F(InterfaceC18613dHc interfaceC18613dHc) {
        EnumC11757Vli enumC11757Vli;
        if (interfaceC18613dHc instanceof EnumC11757Vli) {
            enumC11757Vli = (EnumC11757Vli) interfaceC18613dHc;
        } else {
            enumC11757Vli = null;
        }
        if (enumC11757Vli == null) {
            return false;
        }
        int ordinal = enumC11757Vli.ordinal();
        if (ordinal != 0 && ordinal != 2 && ordinal != 4 && ordinal != 6) {
            return false;
        }
        return true;
    }

    public static final Object F0(InterfaceC14316a44 interfaceC14316a44, Function2 function2, K04 k04) {
        InterfaceC14316a44 a2;
        InterfaceC14316a44 context = k04.getContext();
        int i = AbstractC15653b44.a;
        if (!((Boolean) interfaceC14316a44.x(Boolean.FALSE, C41593uT1.t)).booleanValue()) {
            a2 = context.q(interfaceC14316a44);
        } else {
            a2 = AbstractC15653b44.a(context, interfaceC14316a44, false);
        }
        AbstractC37619rUi.k(a2);
        if (a2 == context) {
            C4921Iwf c4921Iwf = new C4921Iwf(k04, a2);
            return AbstractC31928nEd.I(c4921Iwf, c4921Iwf, function2);
        }
        C27623k12 c27623k12 = C27623k12.q0;
        if (AbstractC2032Dq9.j(a2.w(c27623k12), context.w(c27623k12))) {
            M2j m2j = new M2j(k04, a2);
            Object Y = I0j.Y(a2, null);
            try {
                return AbstractC31928nEd.I(m2j, m2j, function2);
            } finally {
                I0j.I(a2, Y);
            }
        }
        C3685Gp6 c3685Gp6 = new C3685Gp6(k04, a2);
        c3685Gp6.d0(1, c3685Gp6, function2);
        return c3685Gp6.e0();
    }

    public static boolean G(InterfaceC18613dHc interfaceC18613dHc) {
        YQb yQb;
        if (interfaceC18613dHc instanceof YQb) {
            yQb = (YQb) interfaceC18613dHc;
        } else {
            yQb = null;
        }
        if (yQb == null) {
            return false;
        }
        int ordinal = yQb.ordinal();
        if (ordinal == 29 || ordinal == 31) {
            return true;
        }
        switch (ordinal) {
            case 11:
            case 12:
            case 13:
                return true;
            default:
                switch (ordinal) {
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                        return true;
                    default:
                        return false;
                }
        }
    }

    public static ThreadPoolExecutor G0() {
        if (d == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0665Bd(2));
            d = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return d;
    }

    public static boolean H(InterfaceC18613dHc interfaceC18613dHc) {
        YQb yQb;
        if (interfaceC18613dHc instanceof YQb) {
            yQb = (YQb) interfaceC18613dHc;
        } else {
            yQb = null;
        }
        if (yQb == null) {
            return false;
        }
        int ordinal = yQb.ordinal();
        if (ordinal != 5 && ordinal != 14) {
            return false;
        }
        return true;
    }

    public static boolean I(InterfaceC18613dHc interfaceC18613dHc) {
        YQb yQb;
        if (interfaceC18613dHc instanceof YQb) {
            yQb = (YQb) interfaceC18613dHc;
        } else {
            yQb = null;
        }
        if (yQb == null) {
            return false;
        }
        int ordinal = yQb.ordinal();
        if (ordinal != 9 && ordinal != 15) {
            return false;
        }
        return true;
    }

    public static boolean J() {
        if (Thread.currentThread() == ((Looper) AbstractC7095Mwi.a.getValue()).getThread()) {
            return true;
        }
        return false;
    }

    public static boolean K(InterfaceC18613dHc interfaceC18613dHc) {
        if (!(interfaceC18613dHc instanceof EnumC34693pIh) && !(interfaceC18613dHc instanceof EnumC12121Wd6) && !(interfaceC18613dHc instanceof EnumC22638gHh)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Trh, U1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static C10796Trh L(InterfaceC27691k44 interfaceC27691k44, AbstractC19671e44 abstractC19671e44, Function2 function2, int i) {
        int i2;
        ?? r2;
        InterfaceC14316a44 interfaceC14316a44 = abstractC19671e44;
        if ((i & 1) != 0) {
            interfaceC14316a44 = C22710gL6.a;
        }
        if ((i & 2) != 0) {
            i2 = 1;
        } else {
            i2 = 4;
        }
        InterfaceC14316a44 b2 = AbstractC15653b44.b(interfaceC27691k44, interfaceC14316a44);
        if (RR3.a(i2)) {
            r2 = new C22650gI9(b2, function2);
        } else {
            r2 = new U1(b2, true, true);
        }
        r2.d0(i2, r2, function2);
        return r2;
    }

    public static final void M(String str, Throwable th) {
        S4i.U0("\n                     " + str + "\n                     " + Log.getStackTraceString(th) + "\n                ");
    }

    public static final DG3 N(byte[] bArr) {
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("parseConfigBundle");
            try {
                DG3 dg3 = (DG3) MessageNano.mergeFrom(new DG3(), bArr);
                wRg.h(e);
                return dg3;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (C13482Yq9 unused) {
            return null;
        }
    }

    public static /* synthetic */ Single O(InterfaceC27835kAg interfaceC27835kAg, Uri uri, Q1j q1j, long j, C33008o2f c33008o2f, int i) {
        if ((i & 4) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            c33008o2f = null;
        }
        return interfaceC27835kAg.d(0, j2, c33008o2f, q1j, uri);
    }

    public static Cursor P(WorkDatabase_Impl workDatabase_Impl, C34500p9f c34500p9f) {
        int i;
        Cursor l = workDatabase_Impl.l(c34500p9f);
        if (l instanceof AbstractWindowedCursor) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) l;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i = count;
            }
            if (Build.VERSION.SDK_INT < 23 || i < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(abstractWindowedCursor.getColumnNames(), abstractWindowedCursor.getCount());
                    while (abstractWindowedCursor.moveToNext()) {
                        Object[] objArr = new Object[abstractWindowedCursor.getColumnCount()];
                        for (int i2 = 0; i2 < abstractWindowedCursor.getColumnCount(); i2++) {
                            int type = abstractWindowedCursor.getType(i2);
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i2] = abstractWindowedCursor.getBlob(i2);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i2] = abstractWindowedCursor.getString(i2);
                                        }
                                    } else {
                                        objArr[i2] = Double.valueOf(abstractWindowedCursor.getDouble(i2));
                                    }
                                } else {
                                    objArr[i2] = Long.valueOf(abstractWindowedCursor.getLong(i2));
                                }
                            } else {
                                objArr[i2] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    abstractWindowedCursor.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    abstractWindowedCursor.close();
                    throw th;
                }
            }
        }
        return l;
    }

    public static final C15973bJ3 Q(Set set) {
        if (C0747Bgi.Z == null) {
            synchronized (C0747Bgi.Y) {
                if (C0747Bgi.Z == null) {
                    C0747Bgi.Z = new C0747Bgi(1);
                }
            }
        }
        return I0j.D(set);
    }

    public static final void R(View view) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    public static final void S(View view, View view2) {
        ViewGroup viewGroup;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (viewGroup == null) {
                return;
            }
            int indexOfChild = viewGroup.indexOfChild(view);
            viewGroup.removeViewInLayout(view);
            view2.setId(view.getId());
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                viewGroup.addView(view2, indexOfChild, layoutParams);
            } else {
                viewGroup.addView(view2, indexOfChild);
            }
        }
    }

    public static /* synthetic */ Single T(InterfaceC27835kAg interfaceC27835kAg, Uri uri, Q1j q1j, boolean z, C33008o2f c33008o2f, int i, long j, UI1[] ui1Arr, int i2) {
        int i3;
        long j2;
        if ((i2 & 8) != 0) {
            c33008o2f = null;
        }
        C33008o2f c33008o2f2 = c33008o2f;
        if ((i2 & 16) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        if ((i2 & 32) != 0) {
            j2 = 1000;
        } else {
            j2 = j;
        }
        return interfaceC27835kAg.e(uri, q1j, z, c33008o2f2, i3, j2, ui1Arr);
    }

    public static final Disposable U(Scheduler scheduler, Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        SerialDisposable serialDisposable = new SerialDisposable();
        if (disposableContainer != null) {
            disposableContainer.d(serialDisposable);
        }
        serialDisposable.d(scheduler.l(new RunnableC11850Vq6(runnable, disposableContainer, serialDisposable, 4), j, timeUnit));
        return a.c(new RunnableC48507ze(disposableContainer, 15, serialDisposable));
    }

    public static final Disposable V(Scheduler scheduler, Runnable runnable, DisposableContainer disposableContainer) {
        SerialDisposable serialDisposable = new SerialDisposable();
        if (disposableContainer != null) {
            disposableContainer.d(serialDisposable);
        }
        serialDisposable.d(scheduler.j(new RunnableC11850Vq6(runnable, disposableContainer, serialDisposable, 4)));
        return a.c(new RunnableC48507ze(disposableContainer, 15, serialDisposable));
    }

    public static final Disposable W(F06 f06, Runnable runnable, long j, long j2, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        SerialDisposable serialDisposable = new SerialDisposable();
        if (disposableContainer != null) {
            disposableContainer.d(serialDisposable);
        }
        serialDisposable.d(f06.m(new RunnableC11850Vq6(runnable, disposableContainer, serialDisposable, 4), j, j2, timeUnit));
        return a.c(new RunnableC48507ze(disposableContainer, 15, serialDisposable));
    }

    public static final void X(View view, int i) {
        ColorStateList d2 = C39004sX3.d(view.getContext(), i);
        if (d2 != null) {
            DIj.o(view, d2);
        }
    }

    public static final void Y(View view, int i) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y == null) {
            return;
        }
        y.bottomMargin = i;
    }

    public static void Z(ImageView imageView, ColorStateList colorStateList) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        E69.c(imageView, colorStateList);
        if (i == 21 && (drawable = imageView.getDrawable()) != null && E69.a(imageView) != null) {
            if (drawable.isStateful()) {
                drawable.setState(imageView.getDrawableState());
            }
            imageView.setImageDrawable(drawable);
        }
    }

    public static final void a(CEh cEh, String str, InterfaceC14452aA8 interfaceC14452aA8, C28159kQ3 c28159kQ3) {
        JS3 js3;
        if (c28159kQ3.b.length() > 0) {
            js3 = JS3.O0;
        } else {
            js3 = JS3.N0;
        }
        cEh.c();
        interfaceC14452aA8.l(AbstractC2032Dq9.X(js3, "sub_step", str), cEh.a());
        cEh.b();
    }

    public static void a0(ImageView imageView, PorterDuff.Mode mode) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        E69.d(imageView, mode);
        if (i == 21 && (drawable = imageView.getDrawable()) != null && E69.a(imageView) != null) {
            if (drawable.isStateful()) {
                drawable.setState(imageView.getDrawableState());
            }
            imageView.setImageDrawable(drawable);
        }
    }

    public static final EnumC29464lOe b(EnumC1130Bz6 enumC1130Bz6) {
        int ordinal = enumC1130Bz6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC29464lOe.FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC29464lOe.CUTOUT;
                }
                return EnumC29464lOe.PICTURE_IN_PICTURE;
            }
            return EnumC29464lOe.HORIZONTAL;
        }
        return EnumC29464lOe.VERTICAL;
    }

    public static final void b0(View view, int i) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y == null) {
            return;
        }
        y.leftMargin = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (defpackage.C34839pPg.g().a.e.a() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(int i, C12303Wm0 c12303Wm0, String str) {
        String a2;
        if (3 != i) {
            if (i != 0 && C34839pPg.h()) {
                C34839pPg c34839pPg = C34839pPg.a;
            }
            a2 = "";
            return str + ":" + c12303Wm0.a.a + ":" + AbstractC41828ue3.O0(c12303Wm0.b, ":", null, null, null, 62) + a2;
        }
        a2 = AbstractC6018Kx6.a(i);
        return str + ":" + c12303Wm0.a.a + ":" + AbstractC41828ue3.O0(c12303Wm0.b, ":", null, null, null, 62) + a2;
    }

    public static final void c0(View view, int i) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y == null) {
            return;
        }
        y.setMarginEnd(i);
    }

    public static final C36254qTb d(N03 n03, String str) {
        if (str != null) {
            LQ lq = new LQ(n03, 25, str);
            Object obj = null;
            if (R4i.w1(str)) {
                str = null;
            }
            if (str != null) {
                obj = lq.invoke();
            }
            C36254qTb c36254qTb = (C36254qTb) obj;
            if (c36254qTb != null) {
                return c36254qTb;
            }
        }
        return new C36254qTb(n03);
    }

    public static final void d0(View view, int i) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y == null) {
            return;
        }
        y.setMarginStart(i);
    }

    public static TouchDelegate e(View view) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        Rect rect2 = new Rect();
        ((View) view.getParent()).getHitRect(rect2);
        rect.top = rect2.top;
        rect.bottom = rect2.bottom;
        return new TouchDelegate(rect, view);
    }

    public static final void e0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static final String f(String str, String str2, boolean z) {
        if (z) {
            return str.concat(str2);
        }
        return str;
    }

    public static final void f0(View view, int i) {
        view.setPadding(i, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final C2892Fd7 g(C10622Tjb c10622Tjb, String str) {
        return new C2892Fd7(str, Collections.singletonList(c10622Tjb));
    }

    public static final void g0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static C25673iZ5 h(InterfaceC27691k44 interfaceC27691k44, Function2 function2, int i) {
        C25673iZ5 c25673iZ5;
        C22710gL6 c22710gL6 = C22710gL6.a;
        int i2 = 2;
        if ((i & 2) != 0) {
            i2 = 1;
        }
        InterfaceC14316a44 b2 = AbstractC15653b44.b(interfaceC27691k44, c22710gL6);
        if (RR3.a(i2)) {
            c25673iZ5 = new BH9(b2, function2);
        } else {
            c25673iZ5 = new C25673iZ5(b2);
        }
        c25673iZ5.d0(i2, c25673iZ5, function2);
        return c25673iZ5;
    }

    public static final void h0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final C46473y70 i(View view) {
        if (view instanceof ViewGroup) {
            return AbstractC48858ztk.a((ViewGroup) view);
        }
        return null;
    }

    public static final void i0(View view, int i) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y == null) {
            return;
        }
        y.rightMargin = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013b, code lost:
    
        if (r1.equals("generative-background-picker") == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c2, code lost:
    
        r1 = new defpackage.C29516lR3();
        r1.a(25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d0, code lost:
    
        return com.google.protobuf.nano.MessageNano.toByteArray(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bf, code lost:
    
        if (r1.equals("generative-background-profile") == false) goto L204;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] j(String str) {
        switch (str.hashCode()) {
            case -1908770574:
                if (str.equals("bitmoji-3d-big-selfie")) {
                    C29516lR3 c29516lR3 = new C29516lR3();
                    c29516lR3.a(17);
                    return MessageNano.toByteArray(c29516lR3);
                }
                return new byte[0];
            case -1597186033:
                break;
            case -1520670864:
                if (str.equals("non-user-bitmoji-3d-big-selfie")) {
                    C29516lR3 c29516lR32 = new C29516lR3();
                    c29516lR32.a(20);
                    return MessageNano.toByteArray(c29516lR32);
                }
                return new byte[0];
            case -1383628558:
                if (str.equals("bitmoji-ua-presence-poses")) {
                    C29516lR3 c29516lR33 = new C29516lR3();
                    c29516lR33.a(31);
                    return MessageNano.toByteArray(c29516lR33);
                }
                return new byte[0];
            case -1347520560:
                if (str.equals("bitmoji-3d")) {
                    C29516lR3 c29516lR34 = new C29516lR3();
                    c29516lR34.a(18);
                    return MessageNano.toByteArray(c29516lR34);
                }
                return new byte[0];
            case -1270656069:
                if (str.equals("bitmoji_glb_sticker_asset")) {
                    C29516lR3 c29516lR35 = new C29516lR3();
                    c29516lR35.a(23);
                    return MessageNano.toByteArray(c29516lR35);
                }
                return new byte[0];
            case -1126926278:
                if (str.equals("bitmoji-ua-other-content")) {
                    C29516lR3 c29516lR36 = new C29516lR3();
                    c29516lR36.a(32);
                    return MessageNano.toByteArray(c29516lR36);
                }
                return new byte[0];
            case -752923288:
                break;
            case -320841949:
                if (str.equals("bitmoji_glb_core_asset")) {
                    C29516lR3 c29516lR37 = new C29516lR3();
                    c29516lR37.a(22);
                    return MessageNano.toByteArray(c29516lR37);
                }
                return new byte[0];
            case -185780713:
                if (str.equals("bitmoji-ua-big-selfie")) {
                    C29516lR3 c29516lR38 = new C29516lR3();
                    c29516lR38.a(28);
                    return MessageNano.toByteArray(c29516lR38);
                }
                return new byte[0];
            case 27222355:
                if (str.equals("bitmoji-ua-pose")) {
                    C29516lR3 c29516lR39 = new C29516lR3();
                    c29516lR39.a(29);
                    return MessageNano.toByteArray(c29516lR39);
                }
                return new byte[0];
            case 223101722:
                if (str.equals("lens_icon")) {
                    C29516lR3 c29516lR310 = new C29516lR3();
                    c29516lR310.a(10);
                    return MessageNano.toByteArray(c29516lR310);
                }
                return new byte[0];
            case 318981765:
                if (str.equals("generative-wallpapers-picker")) {
                    C29516lR3 c29516lR311 = new C29516lR3();
                    c29516lR311.a(26);
                    return MessageNano.toByteArray(c29516lR311);
                }
                return new byte[0];
            case 364868075:
                if (str.equals("bitmoji-ua-reaction")) {
                    C29516lR3 c29516lR312 = new C29516lR3();
                    c29516lR312.a(34);
                    return MessageNano.toByteArray(c29516lR312);
                }
                return new byte[0];
            case 433701381:
                if (str.equals("bitmoji-3d-selfie")) {
                    C29516lR3 c29516lR313 = new C29516lR3();
                    c29516lR313.a(16);
                    return MessageNano.toByteArray(c29516lR313);
                }
                return new byte[0];
            case 467327402:
                if (str.equals("bitmoji-ua-selfie")) {
                    C29516lR3 c29516lR314 = new C29516lR3();
                    c29516lR314.a(27);
                    return MessageNano.toByteArray(c29516lR314);
                }
                return new byte[0];
            case 868392835:
                if (str.equals("non-user-bitmoji-3d-selfie")) {
                    C29516lR3 c29516lR315 = new C29516lR3();
                    c29516lR315.a(19);
                    return MessageNano.toByteArray(c29516lR315);
                }
                return new byte[0];
            case 1287664266:
                if (str.equals("bitmoji-scene-data")) {
                    C29516lR3 c29516lR316 = new C29516lR3();
                    c29516lR316.a(21);
                    return MessageNano.toByteArray(c29516lR316);
                }
                return new byte[0];
            case 1961688455:
                if (str.equals("explorer_lens_preview")) {
                    C29516lR3 c29516lR317 = new C29516lR3();
                    c29516lR317.a(13);
                    return MessageNano.toByteArray(c29516lR317);
                }
                return new byte[0];
            case 2028826939:
                if (str.equals("bitmoji-ua-sticker")) {
                    C29516lR3 c29516lR318 = new C29516lR3();
                    c29516lR318.a(30);
                    return MessageNano.toByteArray(c29516lR318);
                }
                return new byte[0];
            default:
                return new byte[0];
        }
    }

    public static final void j0(View view, int i) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y == null) {
            return;
        }
        y.topMargin = i;
    }

    public static final double k(double d2, UC6 uc6, UC6 uc62) {
        long convert = uc62.a.convert(1L, uc6.a);
        if (convert > 0) {
            return d2 * convert;
        }
        return d2 / r9.convert(1L, r10);
    }

    public static boolean k0(InterfaceC18613dHc interfaceC18613dHc) {
        if (interfaceC18613dHc == EnumC47687z19.b || interfaceC18613dHc == YQb.Z || interfaceC18613dHc == YQb.x0 || interfaceC18613dHc == YQb.f0 || interfaceC18613dHc == YQb.i0 || interfaceC18613dHc == YQb.j0 || interfaceC18613dHc == YQb.l0 || interfaceC18613dHc == YQb.k0 || interfaceC18613dHc == YQb.v0 || interfaceC18613dHc == YQb.q0 || interfaceC18613dHc == YQb.m0 || interfaceC18613dHc == YQb.L0 || interfaceC18613dHc == YQb.p0 || interfaceC18613dHc == YQb.u0 || interfaceC18613dHc == YQb.s0 || interfaceC18613dHc == YQb.n0 || interfaceC18613dHc == YQb.r0 || interfaceC18613dHc == YQb.t0 || interfaceC18613dHc == YQb.w0 || interfaceC18613dHc == YQb.X || interfaceC18613dHc == YQb.Y || interfaceC18613dHc == YQb.g0 || interfaceC18613dHc == YQb.t || interfaceC18613dHc == YQb.h0 || interfaceC18613dHc == YQb.z0 || interfaceC18613dHc == YQb.B0 || interfaceC18613dHc == YQb.A0 || interfaceC18613dHc == YQb.C0 || interfaceC18613dHc == YQb.D0 || interfaceC18613dHc == YQb.F0 || interfaceC18613dHc == YQb.G0 || interfaceC18613dHc == YQb.E0 || interfaceC18613dHc == YQb.H0 || interfaceC18613dHc == YQb.I0 || interfaceC18613dHc == YQb.J0 || interfaceC18613dHc == YQb.K0) {
            return true;
        }
        return false;
    }

    public static final C17373cM5 l(C10622Tjb c10622Tjb, String str, InterfaceC26761jN6 interfaceC26761jN6) {
        Function1 function1;
        String str2;
        if (interfaceC26761jN6 == null) {
            String str3 = c10622Tjb.e;
            if (str3 != null && str3.length() != 0 && (str2 = c10622Tjb.d) != null && str2.length() != 0) {
                interfaceC26761jN6 = new C44897ww2(str2, str3);
            } else {
                interfaceC26761jN6 = null;
            }
        }
        if (interfaceC26761jN6 != null) {
            function1 = new YG1(interfaceC26761jN6).a();
        } else {
            function1 = C2327Eed.b;
        }
        C2327Eed c2327Eed = C2327Eed.c;
        if (str != null) {
            return new C43284vjc(str, function1);
        }
        if (AbstractC2032Dq9.j(c10622Tjb.i, Boolean.FALSE)) {
            return new C17373cM5(function1, c2327Eed, 4);
        }
        return AbstractC1785Ded.a(2, function1);
    }

    public static final Disposable l0(Completable completable, DisposableContainer disposableContainer) {
        return completable.subscribe(Functions.c, new Y6c(8), disposableContainer);
    }

    public static /* synthetic */ C17373cM5 m(C10622Tjb c10622Tjb, String str, InterfaceC26761jN6 interfaceC26761jN6, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            interfaceC26761jN6 = null;
        }
        return l(c10622Tjb, str, interfaceC26761jN6);
    }

    public static final Disposable m0(Completable completable, Action action, DisposableContainer disposableContainer) {
        return completable.subscribe(action, new Y6c(8), disposableContainer);
    }

    public static final CompletableDoOnEvent n(Completable completable, Function1 function1) {
        return new CompletableDoOnEvent(completable, new C32463ne(14, function1));
    }

    public static final Disposable n0(Flowable flowable, Consumer consumer, DisposableContainer disposableContainer) {
        return flowable.subscribe(consumer, Functions.f, Functions.c, disposableContainer);
    }

    public static final MaybeDoOnEvent o(Maybe maybe, Function2 function2) {
        return new MaybeDoOnEvent(maybe, new C5068Jdf(function2, 0));
    }

    public static final Disposable o0(Observable observable, DisposableContainer disposableContainer) {
        return observable.subscribe(Functions.d, Functions.f, Functions.c, disposableContainer);
    }

    public static final SingleDoOnEvent p(Single single, Function2 function2) {
        return new SingleDoOnEvent(single, new C5068Jdf(function2, 1));
    }

    public static final Disposable p0(Observable observable, Consumer consumer, DisposableContainer disposableContainer) {
        if (disposableContainer != null) {
            return observable.subscribe(consumer, Functions.f, Functions.c, disposableContainer);
        }
        return observable.subscribe(consumer);
    }

    public static final K7 q(InterfaceC4397Hxc interfaceC4397Hxc, int i, int i2, boolean z, Context context) {
        C5859Kpc a2;
        if (z) {
            a2 = interfaceC4397Hxc.d();
        } else {
            a2 = interfaceC4397Hxc.a();
        }
        Drawable e = C39004sX3.e(context, i);
        int i3 = a2.a;
        Drawable Y = AbstractC37619rUi.Y(e, i3);
        Drawable e2 = C39004sX3.e(context, i2);
        int i4 = a2.b;
        return new K7(Y, AbstractC37619rUi.Y(e2, i4), i4, i3);
    }

    public static final Disposable q0(Single single, DisposableContainer disposableContainer) {
        return single.subscribe(Functions.d, Functions.f, disposableContainer);
    }

    public static void r(InterfaceC3403Gbi interfaceC3403Gbi) {
        ArrayList arrayList = new ArrayList();
        Cursor query = interfaceC3403Gbi.query("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (query.moveToNext()) {
            try {
                arrayList.add(query.getString(0));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("room_fts_content_sync_")) {
                interfaceC3403Gbi.execSQL("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final void r0(Flowable flowable, Consumer consumer, Consumer consumer2, DisposableContainer disposableContainer) {
        flowable.subscribe(consumer, consumer2, Functions.c, disposableContainer);
    }

    public static final List s(C46696yH9 c46696yH9, C38012rn0 c38012rn0, T13 t13, long j) {
        List list;
        CG3[] cg3Arr;
        WRg wRg = XRg.a;
        int e = wRg.e("eagerlyParseAllConfigsSafely");
        try {
            DG3 N = N(c46696yH9.b);
            if (N != null && (cg3Arr = N.c) != null) {
                list = Arrays.asList(cg3Arr);
                I0j.E(t13, j, null, 2, Integer.valueOf(list.size()), 6);
            } else {
                I0j.E(t13, j, null, -5, null, 22);
                list = null;
            }
            wRg.h(e);
            return list;
        } finally {
        }
    }

    public static final void s0(Maybe maybe, DisposableContainer disposableContainer) {
        maybe.subscribe(Functions.d, Functions.f, Functions.c, disposableContainer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        if (r10 == r1) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x002d, B:18:0x0062, B:20:0x0066, B:22:0x006a, B:24:0x0070, B:31:0x007e, B:35:0x007f, B:56:0x0045), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x002d, B:18:0x0062, B:20:0x0066, B:22:0x006a, B:24:0x0070, B:31:0x007e, B:35:0x007f, B:56:0x0045), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [M04, sz7, K04] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [pz7] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [tBe] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2, types: [tBe] */
    /* JADX WARN: Type inference failed for: r8v3, types: [tBe] */
    /* JADX WARN: Type inference failed for: r8v4, types: [tBe] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v3, types: [pz7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x008e -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(InterfaceC35608pz7 interfaceC35608pz7, InterfaceC39893tBe interfaceC39893tBe, boolean z, K04 k04) {
        ?? r0;
        int i;
        Object obj;
        ?? r9;
        C17118cA2 c17118cA2;
        Throwable th;
        InterfaceC35608pz7 interfaceC35608pz72;
        try {
            if (k04 instanceof C39621sz7) {
                C39621sz7 c39621sz7 = (C39621sz7) k04;
                int i2 = c39621sz7.e0;
                if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                    c39621sz7.e0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                    r0 = c39621sz7;
                    Object obj2 = r0.Z;
                    EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                    i = r0.e0;
                    CancellationException cancellationException = null;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                boolean z2 = r0.Y;
                                InterfaceC39893tBe interfaceC39893tBe2 = r0.X;
                                InterfaceC35608pz7 interfaceC35608pz73 = r0.t;
                                AbstractC8114Otc.L(obj2);
                                boolean z3 = z2;
                                InterfaceC39893tBe interfaceC39893tBe3 = interfaceC39893tBe2;
                                InterfaceC35608pz7 interfaceC35608pz74 = interfaceC35608pz73;
                                InterfaceC35608pz7 interfaceC35608pz75 = interfaceC35608pz74;
                                z = z3;
                                interfaceC35608pz72 = interfaceC35608pz75;
                                interfaceC39893tBe = interfaceC39893tBe3;
                                try {
                                    r0.t = interfaceC35608pz72;
                                    r0.X = interfaceC39893tBe;
                                    r0.Y = z;
                                    r0.e0 = 1;
                                    obj = interfaceC39893tBe.k(r0);
                                    if (obj != enumC29027l44) {
                                        boolean z4 = z;
                                        r9 = interfaceC35608pz72;
                                        interfaceC35608pz7 = z4;
                                        interfaceC39893tBe = interfaceC39893tBe;
                                        if (!(obj instanceof C17118cA2)) {
                                            if (obj instanceof C17118cA2) {
                                                c17118cA2 = (C17118cA2) obj;
                                            } else {
                                                c17118cA2 = null;
                                            }
                                            if (c17118cA2 != null) {
                                                th = c17118cA2.a;
                                            } else {
                                                th = null;
                                            }
                                            if (th == null) {
                                                if (interfaceC35608pz7 != 0) {
                                                    interfaceC39893tBe.a(null);
                                                }
                                                return C25099i7j.a;
                                            }
                                            throw th;
                                        }
                                        C19801eA2.a(obj);
                                        r0.t = r9;
                                        r0.X = interfaceC39893tBe;
                                        r0.Y = interfaceC35608pz7;
                                        r0.e0 = 2;
                                        Object b2 = r9.b(obj, r0);
                                        z3 = interfaceC35608pz7;
                                        interfaceC39893tBe3 = interfaceC39893tBe;
                                        interfaceC35608pz74 = r9;
                                    }
                                    return enumC29027l44;
                                } catch (Throwable th2) {
                                    boolean z5 = z;
                                    th = th2;
                                    interfaceC35608pz7 = z5;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        if (interfaceC35608pz7 != 0) {
                                            if (th instanceof CancellationException) {
                                                cancellationException = th;
                                            }
                                            if (cancellationException == null) {
                                                cancellationException = AbstractC35555pwk.a("Channel was consumed, consumer had failed", th);
                                            }
                                            interfaceC39893tBe.a(cancellationException);
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z6 = r0.Y;
                        InterfaceC39893tBe interfaceC39893tBe4 = r0.X;
                        InterfaceC35608pz7 interfaceC35608pz76 = r0.t;
                        AbstractC8114Otc.L(obj2);
                        obj = ((C19801eA2) obj2).a;
                        interfaceC35608pz7 = z6;
                        interfaceC39893tBe = interfaceC39893tBe4;
                        r9 = interfaceC35608pz76;
                        if (!(obj instanceof C17118cA2)) {
                        }
                    } else {
                        AbstractC8114Otc.L(obj2);
                        interfaceC35608pz72 = interfaceC35608pz7;
                        interfaceC39893tBe = interfaceC39893tBe;
                        r0.t = interfaceC35608pz72;
                        r0.X = interfaceC39893tBe;
                        r0.Y = z;
                        r0.e0 = 1;
                        obj = interfaceC39893tBe.k(r0);
                        if (obj != enumC29027l44) {
                        }
                        return enumC29027l44;
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        r0 = new M04(k04);
        Object obj22 = r0.Z;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = r0.e0;
        CancellationException cancellationException2 = null;
    }

    public static final void t0(Maybe maybe, Consumer consumer, DisposableContainer disposableContainer) {
        maybe.subscribe(consumer, Functions.f, Functions.c, disposableContainer);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0070 A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:3:0x0008, B:6:0x0014, B:9:0x001b, B:14:0x0032, B:16:0x003d, B:18:0x0045, B:21:0x004c, B:24:0x0058, B:26:0x0070, B:28:0x0076, B:30:0x0085, B:31:0x008a, B:36:0x005d, B:38:0x0062, B:39:0x0065, B:41:0x0066, B:46:0x009b, B:48:0x009f, B:49:0x00a2, B:5:0x000e, B:23:0x0054), top: B:2:0x0008, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List u(C46696yH9 c46696yH9, int i, C38012rn0 c38012rn0, T13 t13, long j) {
        int i2;
        byte[] bArr;
        WRg wRg = XRg.a;
        int e = wRg.e("fetchAndParseConfigRules");
        try {
            int e2 = wRg.e("binarySearchKey");
            try {
                int e3 = Urk.e(i, c46696yH9.a);
                wRg.h(e2);
                List list = C38757sL6.a;
                if (e3 < 0) {
                    I0j.E(t13, j, Integer.valueOf(i), -6, null, 18);
                    wRg.h(e);
                    return list;
                }
                Integer valueOf = Integer.valueOf(i);
                int[] iArr = c46696yH9.a;
                int i3 = iArr[e3];
                if (e3 > 1) {
                    i2 = iArr[e3 - 2];
                } else {
                    i2 = 0;
                }
                if (i2 >= 0) {
                    byte[] bArr2 = c46696yH9.b;
                    if (i3 <= bArr2.length && i2 <= i3) {
                        WRg wRg2 = XRg.a;
                        e2 = wRg2.e("copyOfRange");
                        try {
                            bArr = AbstractC42464v70.u0(i2, i3, bArr2);
                            wRg2.h(e2);
                            if (bArr != null) {
                                DG3 N = N(bArr);
                                if (N != null) {
                                    I0j.E(t13, j, Integer.valueOf(i), 0, null, 18);
                                    CG3[] cg3Arr = N.c;
                                    if (cg3Arr != null) {
                                        list = Arrays.asList(cg3Arr);
                                    }
                                }
                                I0j.E(t13, j, Integer.valueOf(i), -3, null, 18);
                            }
                            wRg.h(e);
                            return list;
                        } finally {
                        }
                    }
                }
                I0j.E(t13, j, valueOf, -7, null, 18);
                bArr = null;
                if (bArr != null) {
                }
                wRg.h(e);
                return list;
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
                throw th;
            }
            throw th;
        }
    }

    public static final void u0(Maybe maybe, Consumer consumer, Consumer consumer2, DisposableContainer disposableContainer) {
        maybe.subscribe(consumer, consumer2, Functions.c, disposableContainer);
    }

    public static final int v(View view) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y != null) {
            return y.bottomMargin;
        }
        return 0;
    }

    public static final void v0(Observable observable, Consumer consumer, Consumer consumer2, DisposableContainer disposableContainer) {
        observable.subscribe(consumer, consumer2, Functions.c, disposableContainer);
    }

    public static EnumC21233fEc w(InterfaceC18613dHc interfaceC18613dHc) {
        C12718Xfi c12718Xfi = AbstractC38891sRe.a;
        return HHd.x(interfaceC18613dHc.getName()).a();
    }

    public static final void w0(Single single, Consumer consumer, DisposableContainer disposableContainer) {
        single.subscribe(consumer, Functions.f, disposableContainer);
    }

    public static final int x(View view) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y != null) {
            return y.getMarginEnd();
        }
        return 0;
    }

    public static Disposable x0(Completable completable, Consumer consumer, DisposableContainer disposableContainer) {
        return completable.subscribe(Functions.c, consumer, disposableContainer);
    }

    public static final ViewGroup.MarginLayoutParams y(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams == null) {
            Objects.toString(view.getLayoutParams());
        }
        return marginLayoutParams;
    }

    public static Disposable y0(Observable observable, Consumer consumer, DisposableContainer disposableContainer) {
        return observable.subscribe(Functions.d, consumer, Functions.c, disposableContainer);
    }

    public static final int z(View view) {
        ViewGroup.MarginLayoutParams y = y(view);
        if (y != null) {
            return y.getMarginStart();
        }
        return 0;
    }

    public static void z0(Single single, Consumer consumer, DisposableContainer disposableContainer) {
        single.subscribe(Functions.d, consumer, disposableContainer);
    }
}
