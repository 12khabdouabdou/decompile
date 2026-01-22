package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.snap.imageloading.view.SnapAnimatedImageView;
import java.lang.ref.WeakReference;

/* renamed from: gS, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22850gS extends Drawable implements Animatable, InterfaceC11389Uu6 {
    public static final C28174kQi i0 = new C28174kQi(10);
    public long X;
    public int Z;
    public AbstractC43270vik a;
    public C9489Rh6 b;
    public volatile boolean c;
    public C25302iH8 g0;
    public long t;
    public final long Y = 8;
    public volatile C28174kQi e0 = i0;
    public volatile C43618vyg f0 = null;
    public final U3 h0 = new U3(9, this);

    public C22850gS(C18849dT c18849dT) {
        this.a = c18849dT;
        this.b = new C9489Rh6(4, c18849dT);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0108  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        long max;
        boolean z;
        int i;
        long j;
        int a;
        int e;
        int i2;
        int i3;
        long j2;
        boolean z2;
        boolean z3;
        SnapAnimatedImageView snapAnimatedImageView;
        boolean z4;
        long j3;
        long j4;
        if (this.a != null && this.b != null) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long j5 = 0;
            if (this.c) {
                max = uptimeMillis - this.t;
            } else {
                max = Math.max(this.X, 0L);
            }
            C9489Rh6 c9489Rh6 = this.b;
            if (((InterfaceC17512cT) c9489Rh6.c).e() == 0) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) c9489Rh6.c;
            if (!z && max / c9489Rh6.e() >= interfaceC17512cT.e()) {
                j = 0;
                i = -1;
            } else {
                long e2 = max % c9489Rh6.e();
                long j6 = 0;
                i = 0;
                while (true) {
                    j = j5;
                    j6 += interfaceC17512cT.f(i);
                    int i4 = i + 1;
                    if (e2 < j6) {
                        break;
                    }
                    i = i4;
                    j5 = j;
                }
            }
            if (i == -1) {
                i = this.a.a() - 1;
                this.e0.m();
                this.c = false;
            } else if (i == 0) {
                this.e0.k();
            }
            this.e0.j(i);
            if (!this.a.j(this, canvas, i)) {
                this.Z++;
                if (AbstractC17013c57.a()) {
                    AbstractC17013c57.b(C22850gS.class, Integer.valueOf(this.Z), "Dropped a frame. Count: %s");
                }
            }
            long uptimeMillis2 = SystemClock.uptimeMillis();
            if (this.c) {
                C9489Rh6 c9489Rh62 = this.b;
                long j7 = uptimeMillis2 - this.t;
                long e3 = c9489Rh62.e();
                if (e3 == j) {
                    j4 = -1;
                } else {
                    if (((InterfaceC17512cT) c9489Rh62.c).e() == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    InterfaceC17512cT interfaceC17512cT2 = (InterfaceC17512cT) c9489Rh62.c;
                    if (!z4 && j7 / c9489Rh62.e() >= interfaceC17512cT2.e()) {
                        j4 = -1;
                    }
                    long j8 = j7 % e3;
                    int a2 = interfaceC17512cT2.a();
                    long j9 = j;
                    for (int i5 = 0; i5 < a2 && j9 <= j8; i5++) {
                        j9 += interfaceC17512cT2.f(i5);
                    }
                    j3 = -1;
                    j4 = (j9 - j8) + j7;
                    if (j4 != j3) {
                        scheduleSelf(this.h0, this.t + j4 + this.Y);
                    }
                }
                j3 = -1;
                if (j4 != j3) {
                }
            }
            if (this.f0 != null) {
                C43618vyg c43618vyg = this.f0;
                if (((ZS) c43618vyg.c).a() > 0) {
                    ZS zs = (ZS) c43618vyg.c;
                    if (zs.c) {
                        i3 = zs.a();
                        i2 = 0;
                    } else {
                        AbstractC43270vik abstractC43270vik = this.a;
                        if (abstractC43270vik == null) {
                            a = 0;
                        } else {
                            a = abstractC43270vik.a();
                        }
                        AbstractC43270vik abstractC43270vik2 = this.a;
                        if (abstractC43270vik2 == null) {
                            e = 0;
                        } else {
                            e = abstractC43270vik2.e();
                        }
                        int i6 = e;
                        i2 = a;
                        i3 = i6;
                    }
                    if (this.a == null) {
                        j2 = j;
                    } else {
                        C9489Rh6 c9489Rh63 = this.b;
                        if (c9489Rh63 != null) {
                            j2 = c9489Rh63.e();
                        } else {
                            int i7 = 0;
                            for (int i8 = 0; i8 < this.a.a(); i8++) {
                                i7 += this.a.f(i8);
                            }
                            j2 = i7;
                        }
                    }
                    if ((max / j2) + 1 >= i3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i + 1 >= i2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 && z3 && this.c && (snapAnimatedImageView = (SnapAnimatedImageView) ((WeakReference) c43618vyg.b).get()) != null) {
                        snapAnimatedImageView.j();
                    }
                }
            }
            this.X = max;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        AbstractC43270vik abstractC43270vik = this.a;
        if (abstractC43270vik == null) {
            return super.getIntrinsicHeight();
        }
        return abstractC43270vik.h();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        AbstractC43270vik abstractC43270vik = this.a;
        if (abstractC43270vik == null) {
            return super.getIntrinsicWidth();
        }
        return abstractC43270vik.k();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        AbstractC43270vik abstractC43270vik = this.a;
        if (abstractC43270vik != null) {
            abstractC43270vik.i(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        if (!this.c) {
            long j = i;
            if (this.X != j) {
                this.X = j;
                invalidateSelf();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.g0 == null) {
            this.g0 = new C25302iH8();
        }
        this.g0.a = i;
        AbstractC43270vik abstractC43270vik = this.a;
        if (abstractC43270vik != null) {
            abstractC43270vik.g(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.g0 == null) {
            this.g0 = new C25302iH8();
        }
        C25302iH8 c25302iH8 = this.g0;
        c25302iH8.e = colorFilter;
        c25302iH8.b = true;
        AbstractC43270vik abstractC43270vik = this.a;
        if (abstractC43270vik != null) {
            abstractC43270vik.b(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        AbstractC43270vik abstractC43270vik;
        if (!this.c && (abstractC43270vik = this.a) != null && abstractC43270vik.a() > 1) {
            this.c = true;
            this.t = SystemClock.uptimeMillis();
            this.X = -1L;
            invalidateSelf();
            this.e0.l();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (!this.c) {
            return;
        }
        this.c = false;
        this.t = 0L;
        this.X = -1L;
        unscheduleSelf(this.h0);
        this.e0.m();
    }
}
