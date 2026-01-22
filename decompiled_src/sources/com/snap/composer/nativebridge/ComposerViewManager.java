package com.snap.composer.nativebridge;

import android.view.View;
import androidx.annotation.Keep;
import com.snap.composer.ViewRef;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.attributes.ViewLayoutAttributesCpp;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC48858ztk;
import defpackage.C15874bE8;
import defpackage.C24772ht1;
import defpackage.C37704rZ;
import defpackage.C42760vKj;
import defpackage.C43058vZ5;
import defpackage.C4306Ht3;
import defpackage.C46278xy3;
import defpackage.C48706zn0;
import defpackage.GAa;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC46033xn0;
import defpackage.PB3;
import defpackage.RB3;
import defpackage.U;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes3.dex */
public final class ComposerViewManager {
    public final MushroomApplication a;
    public final Logger b;
    public final boolean c;
    public final C42760vKj d;
    public C15874bE8 e;
    public C37704rZ f;
    public final ArrayList g = new ArrayList();
    public final HashMap h = new HashMap();
    public final HashMap i = new HashMap();
    public final ThreadLocal j = new ThreadLocal();

    public ComposerViewManager(MushroomApplication mushroomApplication, Logger logger, boolean z, C42760vKj c42760vKj) {
        this.a = mushroomApplication;
        this.b = logger;
        this.c = z;
        this.d = c42760vKj;
    }

    public static void c(Throwable th) {
        ComposerFatalException.Companion.getClass();
        a.b("ViewManager call failed", th);
        throw null;
    }

    public final void a() {
        Object G0;
        while (true) {
            synchronized (this.g) {
                if (this.g.isEmpty()) {
                    return;
                } else {
                    G0 = AbstractC41828ue3.G0(this.g);
                }
            }
            ((Runnable) G0).run();
            synchronized (this.g) {
                this.g.remove(G0);
            }
        }
    }

    public final InterfaceC46033xn0 b(Class cls) {
        InterfaceC46033xn0 interfaceC46033xn0;
        a();
        synchronized (this.h) {
            Object obj = this.h.get(cls);
            if (obj instanceof InterfaceC46033xn0) {
                interfaceC46033xn0 = (InterfaceC46033xn0) obj;
            } else {
                interfaceC46033xn0 = null;
            }
        }
        return interfaceC46033xn0;
    }

    @Keep
    public final void bindAttributes(Class<?> cls, long j) {
        try {
            InterfaceC46033xn0 b = b(cls);
            if (b == null) {
                return;
            }
            b.bindAttributes(new C48706zn0(new U(cls, j), this.b));
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final void callAction(ComposerContext composerContext, String str, Object[] objArr) {
        try {
            ComposerAction a = composerContext.getActions().a(str);
            if (a == null) {
                a = new C46278xy3(composerContext.getActions().a, str, composerContext.getLogger());
                composerContext.getActions().b.put(str, a);
            }
            if (objArr == null) {
                a.perform(new Object[0]);
            } else {
                a.perform(objArr);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final Object createAnimator(int i, Object[] objArr, double d, boolean z, boolean z2, double d2, double d3) {
        try {
            if (this.c) {
                return null;
            }
            return AbstractC48858ztk.b(i, objArr, (long) (1000 * d), z, d2, d3);
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final Object createViewFactory(Class<?> cls) {
        C43058vZ5 c43058vZ5;
        try {
            synchronized (this.i) {
                Object obj = this.i.get(cls);
                if (obj instanceof C43058vZ5) {
                    c43058vZ5 = (C43058vZ5) obj;
                } else {
                    c43058vZ5 = null;
                }
            }
            if (c43058vZ5 == null) {
                return new GAa(this.a, this.d, cls, b(cls));
            }
            return c43058vZ5;
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final Object createViewNodeWrapper(ComposerContext composerContext, long j, boolean z) {
        RB3 rb3 = new RB3(j, composerContext);
        if (z) {
            return new C4306Ht3(2, rb3);
        }
        return rb3;
    }

    public final void d(InterfaceC46033xn0 interfaceC46033xn0) {
        synchronized (this.h) {
            this.h.put(interfaceC46033xn0.getViewClass(), interfaceC46033xn0);
        }
    }

    @Keep
    public final ViewRef getMeasurerPlaceholderView(Object obj) {
        try {
            View view = (View) ((InterfaceC38676sH9) obj).getValue();
            if (view == null) {
                return null;
            }
            return new ViewRef(view, true, this.d);
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final long measure(Object obj, long j, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        try {
            new ViewLayoutAttributesCpp(j);
            ViewRef.Companion.getClass();
            int i6 = 0;
            if (i2 == 2) {
                i5 = Imgproc.CV_CANNY_L2_GRADIENT;
            } else if (i2 == 1) {
                i5 = 1073741824;
            } else {
                i5 = 0;
            }
            View.MeasureSpec.makeMeasureSpec(i, i5);
            if (i4 != 2) {
                if (i4 == 1) {
                    i6 = 1073741824;
                }
            } else {
                i6 = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            View.MeasureSpec.makeMeasureSpec(i3, i6);
            throw new ClassCastException();
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final void onJsCrash(String str, String str2, String str3, boolean z) {
        C37704rZ c37704rZ;
        try {
            synchronized (this) {
                c37704rZ = this.f;
            }
            if (c37704rZ != null) {
                if (str.length() == 0) {
                    str = null;
                }
                if (str3.length() == 0) {
                    str3 = null;
                }
                c37704rZ.g(str2, str, str3, z);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final void onNonFatal(int i, String str, String str2, String str3) {
        C37704rZ c37704rZ;
        try {
            synchronized (this) {
                c37704rZ = this.f;
            }
            if (c37704rZ != null) {
                if (str.length() == 0) {
                    str = null;
                }
                if (str3.length() == 0) {
                    str3 = null;
                }
                c37704rZ.h(i, str2, str, str3);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final void performViewOperations(Object obj, Object[] objArr) {
        ThreadLocal threadLocal = this.j;
        try {
            PB3 pb3 = (PB3) threadLocal.get();
            if (pb3 == null) {
                pb3 = new PB3(this.b);
                threadLocal.set(pb3);
            }
            if (obj != null) {
                ByteBuffer order = ((ByteBuffer) obj).order(ByteOrder.LITTLE_ENDIAN);
                if (objArr == null) {
                    objArr = new Object[0];
                }
                C24772ht1 c24772ht1 = new C24772ht1(order, objArr);
                C24772ht1 c24772ht12 = pb3.b;
                if (c24772ht12 == null) {
                    pb3.b = c24772ht1;
                } else {
                    while (true) {
                        C24772ht1 c24772ht13 = (C24772ht1) c24772ht12.t;
                        if (c24772ht13 == null) {
                            break;
                        } else {
                            c24772ht12 = c24772ht13;
                        }
                    }
                    c24772ht12.t = c24772ht1;
                }
            }
            pb3.a();
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    @Keep
    public final void presentDebugMessage(int i, String str) {
        C15874bE8 c15874bE8;
        int i2 = 1;
        if (i != 0 && i != 1 && (i == 2 || i == 3)) {
            i2 = 2;
        }
        try {
            synchronized (this) {
                c15874bE8 = this.e;
            }
            if (c15874bE8 != null) {
                c15874bE8.d(i2, str);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }
}
