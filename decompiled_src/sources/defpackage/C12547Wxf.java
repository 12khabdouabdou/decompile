package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.media.CamcorderProfile;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Wxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12547Wxf {
    public final Context a;
    public final InterfaceC40973u00 b;
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final BehaviorSubject d = BehaviorSubject.c1();
    public final BehaviorSubject e = new BehaviorSubject(new C36998r1f(Integer.MAX_VALUE, Integer.MAX_VALUE));
    public final C12718Xfi f = new C12718Xfi(new C21338fJd(13, this));

    public C12547Wxf(Context context, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        this.b = interfaceC40973u00;
    }

    public final C12004Vxf a(C4942Ixf c4942Ixf, int i, C36998r1f c36998r1f) {
        C36998r1f c36998r1f2;
        C36998r1f c36998r1f3 = c4942Ixf.a;
        if (Build.VERSION.SDK_INT >= 24 && C20216eU.i((Activity) this.a)) {
            c36998r1f2 = c4942Ixf.a;
        } else {
            c36998r1f2 = c4942Ixf.b;
        }
        return new C12004Vxf(c36998r1f3, c4942Ixf.b, c36998r1f2, Math.min(c4942Ixf.g, c36998r1f.getHeight()), Math.min(c4942Ixf.h, c36998r1f.getWidth()), c4942Ixf.c, c4942Ixf.d, c4942Ixf.e, c4942Ixf.f, c4942Ixf.g, c4942Ixf.h, i);
    }

    public final C12004Vxf b() {
        C12004Vxf c12004Vxf;
        Object d1 = this.c.d1();
        Object d12 = this.d.d1();
        Object d13 = this.e.d1();
        if (d1 != null && d12 != null && d13 != null) {
            c12004Vxf = a((C4942Ixf) d1, ((Integer) d12).intValue(), (C36998r1f) d13);
        } else {
            c12004Vxf = null;
        }
        if (c12004Vxf == null) {
            return e();
        }
        return c12004Vxf;
    }

    public final ObservableHide c() {
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = this.c;
        behaviorSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = behaviorSubject.S(function);
        BehaviorSubject behaviorSubject2 = this.d;
        behaviorSubject2.getClass();
        ObservableDistinctUntilChanged S2 = behaviorSubject2.S(function);
        BehaviorSubject behaviorSubject3 = this.e;
        behaviorSubject3.getClass();
        ObservableDistinctUntilChanged S3 = behaviorSubject3.S(function);
        observables.getClass();
        return new ObservableHide(new ObservableMap(Observables.b(S, S2, S3), new C23229gje(11, this)).Y(new C14154Zwf(3, this)));
    }

    public final Single d(F06 f06) {
        Single single;
        Object d1 = this.c.d1();
        Object d12 = this.d.d1();
        Object d13 = this.e.d1();
        if (d1 != null && d12 != null && d13 != null) {
            single = new SingleJust(a((C4942Ixf) d1, ((Integer) d12).intValue(), (C36998r1f) d13));
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleFromCallable(new CallableC34947pV(13, this));
            if (f06 != null) {
                return new SingleSubscribeOn(single, f06);
            }
        }
        return single;
    }

    public final synchronized C12004Vxf e() {
        try {
            if (this.b.a(EnumC9768Rud.U1)) {
                f(6);
            } else {
                f(14);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a((C4942Ixf) this.c.d1(), ((Number) this.d.d1()).intValue(), (C36998r1f) this.e.d1());
    }

    public final synchronized void f(int i) {
        CamcorderProfile camcorderProfile;
        int rotation;
        if ((i & 2) != 0) {
            try {
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if ((i & 4) != 0) {
            if (Build.VERSION.SDK_INT >= 30) {
                Integer d = C34926pU.a.d(this.a);
                if (d != null) {
                    rotation = d.intValue();
                } else {
                    rotation = 0;
                }
            } else {
                rotation = ((WindowManager) this.f.getValue()).getDefaultDisplay().getRotation();
            }
            this.d.onNext(Integer.valueOf(rotation));
        }
        if ((i & 8) != 0) {
            try {
                camcorderProfile = CamcorderProfile.get(1);
                if (camcorderProfile == null) {
                    camcorderProfile = CamcorderProfile.get(0);
                }
            } catch (RuntimeException unused) {
                camcorderProfile = null;
            }
            if (camcorderProfile != null) {
                this.e.onNext(new C36998r1f(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight));
            }
        }
    }

    public final void g() {
        int i;
        int i2;
        int intValue;
        int i3;
        int i4;
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        int i5 = displayMetrics.heightPixels;
        int i6 = displayMetrics.widthPixels;
        Display defaultDisplay = ((WindowManager) this.f.getValue()).getDefaultDisplay();
        try {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            i = point.x;
            try {
                i2 = point.y;
            } catch (Exception unused) {
                i2 = -1;
                Integer valueOf = Integer.valueOf(i);
                Integer valueOf2 = Integer.valueOf(i2);
                int intValue2 = valueOf.intValue();
                intValue = valueOf2.intValue();
                if (intValue == -1) {
                }
                i3 = i6;
                i4 = i5;
                this.c.onNext(new C4942Ixf(new C36998r1f(i6, i5), new C36998r1f(i3, i4), i3 / displayMetrics.xdpi, i4 / displayMetrics.ydpi, i3, i4, i6, i5));
            }
        } catch (Exception unused2) {
            i = -1;
        }
        Integer valueOf3 = Integer.valueOf(i);
        Integer valueOf22 = Integer.valueOf(i2);
        int intValue22 = valueOf3.intValue();
        intValue = valueOf22.intValue();
        if (intValue == -1 && intValue22 != -1) {
            i3 = intValue22;
            i4 = intValue;
        } else {
            i3 = i6;
            i4 = i5;
        }
        this.c.onNext(new C4942Ixf(new C36998r1f(i6, i5), new C36998r1f(i3, i4), i3 / displayMetrics.xdpi, i4 / displayMetrics.ydpi, i3, i4, i6, i5));
    }
}
