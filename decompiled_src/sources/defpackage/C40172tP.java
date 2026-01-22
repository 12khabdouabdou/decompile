package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Debug;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: tP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40172tP extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C40172tP b = new C40172tP(0, 0);
    public static final C40172tP c = new C40172tP(0, 1);
    public static final C40172tP t = new C40172tP(0, 2);
    public static final C40172tP X = new C40172tP(0, 3);
    public static final C40172tP Y = new C40172tP(0, 4);
    public static final C40172tP Z = new C40172tP(0, 5);
    public static final C40172tP e0 = new C40172tP(0, 6);
    public static final C40172tP f0 = new C40172tP(0, 7);
    public static final C40172tP g0 = new C40172tP(0, 8);
    public static final C40172tP h0 = new C40172tP(0, 9);
    public static final C40172tP i0 = new C40172tP(0, 10);
    public static final C40172tP j0 = new C40172tP(0, 11);
    public static final C40172tP k0 = new C40172tP(0, 12);
    public static final C40172tP l0 = new C40172tP(0, 13);
    public static final C40172tP m0 = new C40172tP(0, 14);
    public static final C40172tP n0 = new C40172tP(0, 15);
    public static final C40172tP o0 = new C40172tP(0, 16);
    public static final C40172tP p0 = new C40172tP(0, 17);
    public static final C40172tP q0 = new C40172tP(0, 18);
    public static final C40172tP r0 = new C40172tP(0, 19);
    public static final C40172tP s0 = new C40172tP(0, 20);
    public static final C40172tP t0 = new C40172tP(0, 21);
    public static final C40172tP u0 = new C40172tP(0, 22);
    public static final C40172tP v0 = new C40172tP(0, 23);
    public static final C40172tP w0 = new C40172tP(0, 24);
    public static final C40172tP x0 = new C40172tP(0, 25);
    public static final C40172tP y0 = new C40172tP(0, 26);
    public static final C40172tP z0 = new C40172tP(0, 27);
    public static final C40172tP A0 = new C40172tP(0, 28);
    public static final C40172tP B0 = new C40172tP(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40172tP(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(0.0f);
            case 1:
                return Float.valueOf(0.0f);
            case 2:
                return Float.valueOf(0.0f);
            case 3:
                return new Canvas();
            case 4:
                return new Canvas();
            case 5:
                return new LP();
            case 6:
                Paint paint = new Paint();
                paint.setColor(0);
                paint.setStyle(Paint.Style.FILL);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
                return paint;
            case 7:
                C26387j5g c26387j5g = C26387j5g.Z;
                c26387j5g.getClass();
                return new C12303Wm0(c26387j5g, "AppPermissionsPresenter");
            case 8:
                return Resources.getSystem().getDisplayMetrics();
            case 9:
                return new C42420v50();
            case 10:
                return new C46429y50();
            case 11:
                return new C42420v50();
            case 12:
                return new C46429y50();
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 19:
                return G93.a();
            case 20:
                return new UnicastSubject(Flowable.a, false);
            case 21:
                return new UnicastSubject(Flowable.a, false);
            case 22:
                return G93.a();
            case 23:
                return new UnicastSubject(Flowable.a, false);
            case 24:
                return new UnicastSubject(Flowable.a, false);
            case 25:
                return new PublishSubject();
            case 26:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 27:
                Runtime runtime = Runtime.getRuntime();
                return Long.valueOf(runtime.totalMemory() - runtime.freeMemory());
            case 28:
                return Long.valueOf(Debug.getNativeHeapAllocatedSize());
            default:
                return X5d.a;
        }
    }
}
