package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.SparseArray;
import android.widget.FrameLayout;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import com.snap.imageloading.view.SnapImageView;
import java.util.ArrayList;

/* renamed from: pl5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC35299pl5 implements Runnable {
    public final Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final int b;
    public final int c;
    public final Object t;

    public RunnableC35299pl5(C8441Pj4 c8441Pj4, int i, int i2, C30637mGh c30637mGh, C31974nGh c31974nGh) {
        this.t = c8441Pj4;
        this.b = i;
        this.c = i2;
        this.X = c30637mGh;
        this.Y = c31974nGh;
    }

    public boolean a(int i, int i2) {
        C36636ql5 c36636ql5 = (C36636ql5) this.Y;
        JY0 jy0 = (JY0) this.X;
        C19758e83 c19758e83 = null;
        int i3 = 2;
        try {
            if (i2 != 1) {
                if (i2 != 2) {
                    return false;
                }
                AbstractC6505Lud abstractC6505Lud = (AbstractC6505Lud) c36636ql5.b;
                int i4 = jy0.f0;
                int i5 = jy0.g0;
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                abstractC6505Lud.getClass();
                C30870mS c30870mS = (C30870mS) abstractC6505Lud;
                C22676gJe f = c30870mS.a.f(i4, i5, config, "AnimatedDraweeControllerBuilderSupplierSupplier");
                C19758e83 c19758e832 = new C19758e83(((InterfaceC4247Hq6) f.j()).A2(), new X08(c30870mS.b, 23, f));
                c19758e83 = c19758e832;
                i3 = -1;
            } else {
                c19758e83 = ((C25363iK7) this.t).c();
            }
            boolean b = b(i, c19758e83, i2);
            if (!b && i3 != -1) {
                return a(i, i3);
            }
            return b;
        } finally {
            C19758e83.e(c19758e83);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(int i, C19758e83 c19758e83, int i2) {
        int i3;
        int L;
        int i4 = 0;
        if (!C19758e83.j(c19758e83)) {
            return false;
        }
        C4305Ht2 c4305Ht2 = (C4305Ht2) ((C36636ql5) this.Y).c;
        Bitmap bitmap = (Bitmap) c19758e83.h();
        Y2k y2k = (Y2k) c4305Ht2.t;
        y2k.getClass();
        Canvas canvas = new Canvas(bitmap);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        boolean k = y2k.k(i);
        C1082Bx c1082Bx = (C1082Bx) y2k.t;
        C36450qch c36450qch = (C36450qch) y2k.c;
        if (!k) {
            int i5 = i - 1;
            while (true) {
                if (i5 < 0) {
                    break;
                }
                C24187hS c24187hS = ((C24187hS[]) c36450qch.Z)[i5];
                int i6 = c24187hS.f;
                if (i6 != 1) {
                    if (i6 == 2) {
                        if (y2k.j(c24187hS)) {
                            i3 = 2;
                        }
                    } else if (i6 == 3) {
                        i3 = 3;
                    } else {
                        i3 = 4;
                    }
                    L = AbstractC30172lva.L(i3);
                    if (L == 0) {
                        if (L != 1) {
                            if (L == 3) {
                                break;
                            }
                            i5--;
                        } else {
                            i4 = i5 + 1;
                            break;
                        }
                    } else {
                        C24187hS c24187hS2 = ((C24187hS[]) c36450qch.Z)[i5];
                        C19758e83 a = c1082Bx.a(i5);
                        if (a != null) {
                            try {
                                canvas.drawBitmap((Bitmap) a.h(), 0.0f, 0.0f, (Paint) null);
                                if (c24187hS2.f == 2) {
                                    y2k.f(canvas, c24187hS2);
                                }
                                i4 = i5 + 1;
                            } finally {
                                a.close();
                            }
                        } else {
                            if (y2k.k(i5)) {
                                break;
                            }
                            i5--;
                        }
                    }
                }
                i3 = 1;
                L = AbstractC30172lva.L(i3);
                if (L == 0) {
                }
            }
            i4 = i5;
        } else {
            i4 = i;
        }
        while (i4 < i) {
            C24187hS c24187hS3 = ((C24187hS[]) c36450qch.Z)[i4];
            int i7 = c24187hS3.f;
            if (i7 != 3) {
                if (c24187hS3.e == 2) {
                    y2k.f(canvas, c24187hS3);
                }
                try {
                    c36450qch.K(canvas, ((WebPImage) c36450qch.t).e(i4));
                    if (i7 == 2) {
                        y2k.f(canvas, c24187hS3);
                    }
                } finally {
                }
            }
            i4++;
        }
        C24187hS c24187hS4 = ((C24187hS[]) c36450qch.Z)[i];
        if (c24187hS4.e == 2) {
            y2k.f(canvas, c24187hS4);
        }
        WebPFrame e = ((WebPImage) c36450qch.t).e(i);
        try {
            c36450qch.K(canvas, e);
            e.a();
            AbstractC17013c57.b(C36636ql5.class, Integer.valueOf(this.b), "Frame %d ready.");
            synchronized (((SparseArray) ((C36636ql5) this.Y).X)) {
                ((C25363iK7) this.t).f(this.b, c19758e83);
            }
            return true;
        } finally {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    if (((C25363iK7) this.t).a(this.b)) {
                        AbstractC17013c57.b(C36636ql5.class, Integer.valueOf(this.b), "Frame %d is cached already.");
                        synchronized (((SparseArray) ((C36636ql5) this.Y).X)) {
                            ((SparseArray) ((C36636ql5) this.Y).X).remove(this.c);
                        }
                        return;
                    }
                    if (a(this.b, 1)) {
                        AbstractC17013c57.b(C36636ql5.class, Integer.valueOf(this.b), "Prepared frame frame %d.");
                    } else {
                        int i = this.b;
                        ZS5 zs5 = AbstractC17013c57.a;
                        if (zs5.b(6)) {
                            zs5.getClass();
                            ZS5.c(6, C36636ql5.class.getSimpleName(), "Could not prepare frame " + i + ".");
                        }
                    }
                    synchronized (((SparseArray) ((C36636ql5) this.Y).X)) {
                        ((SparseArray) ((C36636ql5) this.Y).X).remove(this.c);
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (((SparseArray) ((C36636ql5) this.Y).X)) {
                        ((SparseArray) ((C36636ql5) this.Y).X).remove(this.c);
                        throw th;
                    }
                }
            default:
                ArrayList arrayList = ((C8441Pj4) this.t).a;
                int i2 = ((C4662Ik4) arrayList.get(0)).b;
                int i3 = ((C4662Ik4) arrayList.get(0)).c;
                float f = this.b / i2;
                float f2 = this.c / i3;
                int i4 = (int) (r0.b * f);
                int i5 = (int) (((C4662Ik4) arrayList.get(0)).t.a * f2);
                int i6 = (int) (r0.c * f);
                int i7 = (int) (r0.t * f2);
                C30637mGh c30637mGh = (C30637mGh) this.X;
                SnapImageView snapImageView = c30637mGh.i0;
                if (snapImageView != null) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i7, i6);
                    layoutParams.topMargin = i4;
                    layoutParams.setMarginStart(i5);
                    snapImageView.setLayoutParams(layoutParams);
                    SnapImageView snapImageView2 = c30637mGh.i0;
                    if (snapImageView2 != null) {
                        snapImageView2.requestLayout();
                        SnapImageView snapImageView3 = c30637mGh.i0;
                        if (snapImageView3 != null) {
                            C21323fIj c21323fIj = new C21323fIj();
                            c21323fIj.m(true);
                            AbstractC23030gad.i(c21323fIj, snapImageView3);
                            snapImageView3.h(((C31974nGh) this.Y).i0, C7374Nk3.Z.c());
                            snapImageView3.setVisibility(0);
                            return;
                        }
                        AbstractC2032Dq9.T("bitmojiImageView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bitmojiImageView");
                    throw null;
                }
                AbstractC2032Dq9.T("bitmojiImageView");
                throw null;
        }
    }

    public RunnableC35299pl5(C36636ql5 c36636ql5, JY0 jy0, C25363iK7 c25363iK7, int i, int i2) {
        this.Y = c36636ql5;
        this.X = jy0;
        this.t = c25363iK7;
        this.b = i;
        this.c = i2;
    }
}
