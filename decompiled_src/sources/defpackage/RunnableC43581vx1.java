package defpackage;

import android.os.Handler;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;

/* renamed from: vx1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC43581vx1 implements Runnable {
    public final Object X;
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public final Object t;

    public RunnableC43581vx1(C38520sA1 c38520sA1, VI7 vi7, int i, boolean z) {
        this.t = c38520sA1;
        this.X = vi7;
        this.b = i;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        RunnableC35644q0k b;
        int i = 0;
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.X;
                UIj uIj = bottomSheetBehavior.G;
                if (uIj != null && uIj.f()) {
                    WeakHashMap weakHashMap = DIj.a;
                    ((View) this.t).postOnAnimation(this);
                } else {
                    bottomSheetBehavior.D(this.b);
                }
                this.c = false;
                return;
            case 1:
                C38520sA1 c38520sA1 = (C38520sA1) this.t;
                VI7 vi7 = (VI7) this.X;
                int i2 = this.b;
                boolean z = this.c;
                c38520sA1.getClass();
                if (vi7 instanceof C46394y39) {
                    C23731h69 c23731h69 = ((C46394y39) vi7).a;
                    C34155ou1 c34155ou1 = new C34155ou1(1, c38520sA1, C38520sA1.class, "onImageReleased", "onImageReleased(Lcom/snapchat/mediaengine/api/recorder/ImageConsumer;)V", 0, 2);
                    Handler h = c38520sA1.c.h();
                    c23731h69.a = c34155ou1;
                    c23731h69.b = h;
                    c23731h69.c.f0 = i2;
                    c23731h69.c.g0 = z;
                    if (c38520sA1.v.getAndSet(false)) {
                        C25067i69 c25067i69 = c23731h69.c;
                        if ((((C38520sA1) c25067i69.t.a).a & 562949953421312L) > 0 && (handler = c25067i69.e0) != null) {
                            handler.post(new RunnableC22394g69(c23731h69.c, i));
                        }
                    }
                    c38520sA1.e = c23731h69;
                    C48861zu1 c48861zu1 = c38520sA1.f;
                    boolean z2 = true;
                    if (c48861zu1 != null) {
                        Integer valueOf = Integer.valueOf(i2);
                        Handler handler2 = (Handler) c48861zu1.b;
                        if (handler2 != null) {
                            handler2.post(new SD((C30494mA1) c48861zu1.c, z2, valueOf, 2));
                        }
                    }
                    c38520sA1.g = true;
                    c38520sA1.e();
                    if (!C25147iA1.b(c38520sA1.a)) {
                        c38520sA1.k.set(0);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("BVR only support ImageFrameProducer, but it's " + vi7);
            default:
                if (this.c) {
                    C45739xZd c45739xZd = (C45739xZd) this.t;
                    C8098Osh c8098Osh = (C8098Osh) this.X;
                    int i3 = this.b;
                    c45739xZd.getClass();
                    String str = c8098Osh.a.a;
                    synchronized (c45739xZd.k) {
                        b = c45739xZd.b(str);
                    }
                    C45739xZd.e(b, i3);
                } else {
                    ((C45739xZd) this.t).k((C8098Osh) this.X, this.b);
                }
                C9762Ru7 j = C9762Ru7.j();
                C9762Ru7.k("StopWorkRunnable");
                GZj gZj = ((C8098Osh) this.X).a;
                j.getClass();
                return;
        }
    }

    public RunnableC43581vx1(C45739xZd c45739xZd, C8098Osh c8098Osh, boolean z, int i) {
        this.t = c45739xZd;
        this.X = c8098Osh;
        this.c = z;
        this.b = i;
    }

    public RunnableC43581vx1(C45739xZd c45739xZd, C8098Osh c8098Osh) {
        this(c45739xZd, c8098Osh, true, -512);
    }

    public RunnableC43581vx1(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.X = bottomSheetBehavior;
        this.t = view;
        this.b = i;
    }
}
