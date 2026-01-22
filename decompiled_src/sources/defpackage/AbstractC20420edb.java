package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: edb */
/* loaded from: classes2.dex */
public abstract class AbstractC20420edb {
    public static final int[] a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, 224, 256, 384, 448, Chrysalis.PIXEL_LAYOUT_ARGB, 640, Chrysalis.PIXEL_LAYOUT_CMYK, 896, 1024, 1152, Chrysalis.PIXEL_LAYOUT_GREY32, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    public static C35255pj5 a(HWc hWc, String str) {
        return new C35255pj5(hWc, str, (C44104wL5) null);
    }

    public static final Object b(C26386j5f c26386j5f) {
        Integer num;
        X3f x3f;
        if (c26386j5f.b()) {
            Throwable th = c26386j5f.b;
            if (th == null) {
                throw new IOException("Error result " + c26386j5f);
            }
            throw th;
        }
        U3f u3f = c26386j5f.a;
        if (u3f != null && u3f.a.t == 401) {
            throw new DS8(u3f);
        }
        if (u3f != null && u3f.a.a()) {
            Object obj = u3f.b;
            if (obj != null) {
                return obj;
            }
            throw new IOException("Null response body " + u3f.c);
        }
        String str = null;
        if (u3f != null) {
            num = Integer.valueOf(u3f.a.t);
        } else {
            num = null;
        }
        if (u3f != null && (x3f = u3f.c) != null) {
            str = x3f.g();
        }
        throw new IOException("Error response " + num + " " + str);
    }

    public static final boolean c(String str) {
        if (str.compareTo("impression_prefetch") == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WS4, java.lang.Object] */
    public static WS4 d() {
        ?? obj = new Object();
        obj.a = C11871Vr6.b(new TF4(9));
        return obj;
    }

    public static EnumC48048zI3 e() {
        return ((SD7[]) SD7.class.getEnumConstants())[0].a;
    }

    public static final Disposable f(Completable completable, Function0 function0, Function1 function1) {
        return completable.subscribe(new C10569Th(12, function0), new C28565kj4(16, function1));
    }

    public static final Disposable g(Single single, Function1 function1, Function1 function12) {
        int i = 16;
        return single.subscribe(new C28565kj4(i, function12), new C28565kj4(i, function1));
    }

    public static /* synthetic */ Disposable h(Completable completable, Function1 function1, int i) {
        if ((i & 1) != 0) {
            function1 = C37042r3f.t0;
        }
        return f(completable, C17762cef.g0, function1);
    }

    public static Disposable i(Observable observable, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = C37042r3f.t0;
        }
        C17762cef c17762cef = C17762cef.g0;
        if ((i & 4) != 0) {
            function12 = C37042r3f.u0;
        }
        int i2 = 16;
        return observable.subscribe(new C28565kj4(i2, function12), new C28565kj4(i2, function1), new C10569Th(12, c17762cef));
    }

    public static /* synthetic */ Disposable j(Single single, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = C37042r3f.t0;
        }
        if ((i & 2) != 0) {
            function12 = C37042r3f.u0;
        }
        return g(single, function1, function12);
    }

    public static final boolean k(String str) {
        if (str.compareTo("playback") == 0) {
            return true;
        }
        return false;
    }

    public static final void l(InterfaceC17494cS1 interfaceC17494cS1, CameraCaptureSession cameraCaptureSession) {
        interfaceC17494cS1.h().b(new C40237tS1(0, cameraCaptureSession));
    }
}
