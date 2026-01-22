package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import com.facebook.animated.webp.WebPImage;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: pS, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34885pS {
    public static final C18276d2 m = new Object();
    public static final NullPointerException n = new NullPointerException("No image request was specified!");
    public static final AtomicLong o = new AtomicLong();
    public final HashSet a = new HashSet();
    public Q1j b = null;
    public K59 c = null;
    public boolean d = false;
    public final C36636ql5 e;
    public final O46 f;
    public final MushroomApplication g;
    public int h;
    public final O46 i;
    public final C41679uX5 j;
    public final C0973Bre k;
    public final C21642fY4 l;

    public C34885pS(MushroomApplication mushroomApplication, C30870mS c30870mS, C32208nS c32208nS, C47792z64 c47792z64, C41679uX5 c41679uX5, C0973Bre c0973Bre, C21642fY4 c21642fY4) {
        C33698oZ5 c33698oZ5;
        this.g = mushroomApplication;
        AnimatedFactoryV2Impl b = AbstractC18054crk.b(c30870mS, c32208nS, c47792z64);
        C36636ql5 c36636ql5 = new C36636ql5(3);
        this.e = c36636ql5;
        Resources resources = mushroomApplication.getResources();
        synchronized (C33698oZ5.class) {
            try {
                if (C33698oZ5.X == null) {
                    C33698oZ5.X = new C33698oZ5(0);
                }
                c33698oZ5 = C33698oZ5.X;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b.g == null) {
            C24080hMi c24080hMi = new C24080hMi(9);
            ExecutorServiceC26823jQ5 executorServiceC26823jQ5 = new ExecutorServiceC26823jQ5(((C32208nS) b.b).a.b());
            if (b.e == null) {
                b.e = new C39776t67(23, b);
            }
            C39776t67 c39776t67 = b.e;
            if (ScheduledExecutorServiceC27662k2j.b == null) {
                ScheduledExecutorServiceC27662k2j.b = new ScheduledExecutorServiceC27662k2j(new Handler(Looper.getMainLooper()));
            }
            b.g = new C15654b45(c39776t67, ScheduledExecutorServiceC27662k2j.b, executorServiceC26823jQ5, RealtimeSinceBootClock.get(), b.a, b.c, c24080hMi);
        }
        C15654b45 c15654b45 = b.g;
        if (ScheduledExecutorServiceC27662k2j.b == null) {
            ScheduledExecutorServiceC27662k2j.b = new ScheduledExecutorServiceC27662k2j(new Handler(Looper.getMainLooper()));
        }
        ScheduledExecutorServiceC27662k2j scheduledExecutorServiceC27662k2j = ScheduledExecutorServiceC27662k2j.b;
        c36636ql5.b = resources;
        c36636ql5.c = c33698oZ5;
        c36636ql5.t = c15654b45;
        c36636ql5.X = scheduledExecutorServiceC27662k2j;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.f = new O46(b);
        AnimatedFactoryV2Impl b2 = AbstractC18054crk.b(c30870mS, c32208nS, c47792z64);
        b2.getClass();
        this.i = new O46(b2);
        this.j = c41679uX5;
        this.k = c0973Bre;
        this.l = c21642fY4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [M3g, Y1, java.lang.Object] */
    public final M3g a(SingleFlatMap singleFlatMap) {
        ?? y1 = new Y1();
        C0973Bre c0973Bre = this.k;
        y1.g = new D1(3, new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.d()).subscribe(new C33547oS(this, 0, y1), new C37286rF(2, (Object) y1)));
        return y1;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Type inference failed for: r0v7, types: [Y1, rpg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C38072rpg b(K59 k59) {
        JL1 jl1;
        File file;
        InputStream fileInputStream;
        MushroomApplication mushroomApplication = this.g;
        int i = k59.c;
        try {
            if (i != 2 && i != 3) {
                if (i == 6) {
                    fileInputStream = mushroomApplication.getResources().openRawResource(Integer.parseInt(k59.b.getPath().substring(1)));
                } else {
                    throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + k59.b);
                }
            } else {
                synchronized (k59) {
                    try {
                        if (k59.d == null) {
                            k59.d = new File(k59.b.getPath());
                        }
                        file = k59.d;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                fileInputStream = new FileInputStream(file);
            }
        } catch (Resources.NotFoundException | FileNotFoundException unused) {
        }
        if (fileInputStream != null) {
            jl1 = new JL1(2, new C24788hth(25, fileInputStream));
            if (jl1 != null) {
                return null;
            }
            O46 o46 = this.f;
            Y29 y29 = Y29.b;
            AnimatedFactoryV2Impl animatedFactoryV2Impl = (AnimatedFactoryV2Impl) o46.b;
            if (animatedFactoryV2Impl.d == null) {
                animatedFactoryV2Impl.d = new C45582xS(new FMi(9, animatedFactoryV2Impl), animatedFactoryV2Impl.a);
            }
            animatedFactoryV2Impl.d.getClass();
            if (C45582xS.b != null) {
                WebPImage a = WebPImage.a((InputStream) ((C24788hth) jl1.b).b);
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                y29.getClass();
                C33698oZ5 c33698oZ5 = new C33698oZ5(a);
                c33698oZ5.c = null;
                c33698oZ5.t = null;
                C19758e83 k = C19758e83.k(new C14403a83(c33698oZ5.e()));
                ?? y1 = new Y1();
                k.getClass();
                y1.j(k, true);
                return y1;
            }
            throw new UnsupportedOperationException("To encode animated webp please add the dependency to the animated-webp module");
        }
        jl1 = null;
        if (jl1 != null) {
        }
    }

    public final InterfaceC35092pbi c() {
        C30356m3h c30356m3h;
        K59 k59 = this.c;
        if (k59 != null) {
            c30356m3h = new C30356m3h(this, (Object) k59, this.b, 1);
        } else {
            c30356m3h = null;
        }
        if (c30356m3h == null) {
            return new C18274d1j(15);
        }
        return c30356m3h;
    }
}
